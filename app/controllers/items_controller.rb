class ItemsController < ApplicationController

    rescue_from ActiveRecord::RecordInvalid, with: :create_issue
    

    def create
        new_item = Item.create!(post_params)
        render json: new_post, status: :created
    end

    def index
        render json: Item.all, status: :ok
    end
    def update
        item = Item.find(params[:id])
        item.update!(item_params)
        render json: item

      end
      
  

    def destroy
        post_destroy = Item.find(params[:id])
        post_destroy.destroy
        head :no_content
    end

    private

    def item_params
        params.permit(:name, :total_count, :low, :truck_count, :garage_count, :lic_count)
    end
    def create_issue(issue)
        render json: { errors: issue.record.errors.full_messages }, status: :unprocessable_entity
         end

         def is_authorized
            permitted = @post.user.id == current_user.id
            render json: "Accessibility is not permitted", status: :forbidden unless permitted
          end
   

end



class AddRobotsToUser < ActiveRecord::Migration[5.0]
  def change
    add_reference :robots, :user, index: true
    end
  end
end

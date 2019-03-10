class UpdateUserIdColumInReservationsAndReviews < ActiveRecord::Migration
  def change
    rename_column :reservations, :user_id, :guest_id
    rename_column :reviews, :user_id, :guest_id

  end
end

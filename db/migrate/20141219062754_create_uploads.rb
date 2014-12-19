class CreateUploads < ActiveRecord::Migration
  def change
    create_table :uploads do |t|
      t.string :upload_file_name
      t.string :upload_content_type
      t.string :upload_file_size

      t.timestamps
    end
  end
end

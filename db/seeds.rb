# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Blog.create!(title: 'The first blog post',
             author: 'Bill Tran',
             entry: %{
<p> Porem ipsum dolor sit amet, consectetur adipiscing elit. Mauris feugiat posuere enim vel laoreet. Nam eu ultrices turpis. Etiam mollis, mauris sed mattis semper, eros nibh vestibulum mi, sed ornare arcu ligula nec augue. Aenean pellentesque arcu ac eros iaculis, ut cursus enim posuere. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Pellentesque id hendrerit erat. Donec id feugiat enim, eu vehicula mauris. Fusce placerat bibendum lacus, quis dictum sapien viverra at. Sed nec feugiat ligula. Donec ligula orci, viverra ut lacus vitae, consectetur varius quam. Donec auctor viverra nunc, non sollicitudin lorem vulputate scelerisque. Maecenas porta turpis vitae magna pharetra, vitae pretium massa pretium. Nunc elementum dapibus metus, nec condimentum nisi viverra vitae. Mauris sed orci nec ante aliquet feugiat. Etiam ac tristique magna. Pellentesque nec odio in lacus fringilla lobortis.

Vivamus ac dui dolor. Phasellus ac volutpat lectus. Fusce hendrerit erat sit amet est rutrum consectetur. Maecenas lacus sapien, bibendum vel lacinia a, congue id diam. Nam lorem dui, fermentum nec placerat sed, pharetra eget libero. Donec aliquet dolor nec mauris interdum, eget elementum arcu lobortis. Donec scelerisque felis ut ante fringilla ultrices. Curabitur et rhoncus libero. Pellentesque sagittis justo vitae velit blandit convallis. Phasellus euismod quam eget risus congue dictum. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean a dignissim leo. Duis consectetur pellentesque auctor. Duis scelerisque venenatis urna, et feugiat erat auctor et.
             </p> }
)

Event.create!([
                  { title: 'New years eve 2013',
                    when: DateTime.strptime("09/01/2009 17:00", "%m/%d/%Y %H:%M"),
                    where: 'bicentennial park',
                    what: 'A friendly get together to catch up'},
                  {title: 'christmas get together',
                   when: DateTime.new(2013,12,15,22,39),
                   where: 'Strathfield',
                   what: 'a get together of newcastle med grads'}
              ])


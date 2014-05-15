#---
# Excerpted from "Agile Web Development with Rails, 4rd Ed.",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create(:title => 'Pizza 1',
  :description =>
    %{<p>
        <em>Pizza1 </em> It is a maxican Pizza
      </p>},
  :image_url =>   '/images/pizza1.jpg',
  :price => 82)
# . . .
Product.create(:title => 'Pizza2',
  :description =>
    %{<p>
        It is American Pizza
      </p>},
  :image_url => '/images/pizza2.jpg',
  :price => 49.50)
# . . .

Product.create(:title => 'Pizza 3',
  :description =>
    %{<p>
        It is Indian Pizza
      </p>},
  :image_url => '/images/pizza3.jpg',
  :price => 43.75)

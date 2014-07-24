Memegen
=======

Docker image for running the excellent Memegen

* [Memegen](https://github.com/cmdrkeene/memegen)

Updated: 2014-07-24

##Building and Running##

This is a [Docker](http://docker.io) container image.  You need to have Docker installed to build and run the container.

To build the image, change directories into the root of this repository, and run:

`docker build -t memegen .   <-- note the period on the end

Once it finishes building, you can run the container with:

`docker run -i -t --rm -v ./results:/tmp memegen \<URL-TO-YOUR-IMAGE\> "TOP TEXT" "BOTTOM TEXT"`

Your results should show up in the "results" folder.

##Acknowledgements##

Thanks to:

* Brandon Keene [https://github.com/cmdrkeene]([https://github.com/cmdrkeene) for the Memegen gem that makes this whole thing possible.  Seriously, the Docker image is nothing.  The Memegen gem does it all.

##Copyright Information##

_Note: The Memegen gem is owned by Brandon Keene, and released under the MIT license._

Copyright (C) 2014 Chris Collins

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program. If not, see http://www.gnu.org/licenses/.


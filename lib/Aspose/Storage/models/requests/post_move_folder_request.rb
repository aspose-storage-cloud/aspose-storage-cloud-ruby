
 # --------------------------------------------------------------------------------------------------------------------
 # <copyright company="Aspose Pty Ltd" file="post_move_folder_request.rb">
 #   Copyright (c) 2018 Aspose.Storage for Cloud
 # </copyright>
 # <summary>
 #   Permission is hereby granted, free of charge, to any person obtaining a copy
 #  of this software and associated documentation files (the "Software"), to deal
 #  in the Software without restriction, including without limitation the rights
 #  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 #  copies of the Software, and to permit persons to whom the Software is
 #  furnished to do so, subject to the following conditions:
 # 
 #  The above copyright notice and this permission notice shall be included in all
 #  copies or substantial portions of the Software.
 # 
 #  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 #  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 #  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 #  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 #  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 #  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 #  SOFTWARE.
 # </summary>
 # --------------------------------------------------------------------------------------------------------------------
 #

module AsposeStorageCloud

 #
 # Request model for PostMoveFolder operation.
 #
class PostMoveFolderRequest

     # Source folder path e.g. /Folder1
		attr_accessor :src
		
     # Destination folder path e.g. /Folder2
		attr_accessor :dest
		
     # User's source storage name
		attr_accessor :storage
		
     # User's destination storage name
		attr_accessor :dest_storage
	
     #
     # Initializes a new instance.
     # @param src Source folder path e.g. /Folder1
     # @param dest Destination folder path e.g. /Folder2
     # @param storage User's source storage name
     # @param dest_storage User's destination storage name
		def initialize(src, dest, storage=nil, dest_storage=nil)
			self.src=src
			self.dest=dest
			self.storage=storage
			self.dest_storage=dest_storage
		end
	
	end
end
 #

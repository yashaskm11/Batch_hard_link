<h1>Create Hard link to multiple files</h1>
A shell script to create hard links to multiple files in a directory

Usage: `sh main.sh $N $S $H`

* $N = No. of Files to Create Hardlinks
* $S = Absolute Path to the Source File(s) Directory
* $H = Absolute Path to create Hard link(s)

**Note:** _This script only creates hardlinks based on the first `$N` files that appear on `ls $S`_

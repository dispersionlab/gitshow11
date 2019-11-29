var chokidar = require('chokidar');
const fs = require('fs')
var watcher = chokidar.watch(process.argv[2], {ignored: /[\/\\]\./, persistent: true});

watcher

  .on('change', function(path) {
    // console.log('File', path, 'has been changed');
    let patch = JSON.parse(fs.readFileSync(process.argv[2]))
    console.log(patch)
  
  })


// 'add', 'addDir' and 'change' events also receive stat() results as second argument.
// http://nodejs.org/api/fs.html#fs_class_fs_stats
// watcher.on('change', function(path, stats) {
//   console.log('File', path, 'changed size to', stats.size);
// });

// watcher.add('new-file');
// watcher.add(['new-file-2', 'new-file-3']);

// // Only needed if watching is persistent.
// watcher.close();

// // One-liner
// require('chokidar').watch('.', {ignored: /[\/\\]\./}).on('all', function(event, path) {
//   console.log(event, path);
// });
var gulp = require('gulp'),
    run = require('gulp-run');

gulp.task('watch', function () {
  gulp.watch('*.ly').on('change', function(file) {
    console.log('processing ' + file.path + ' ...')
    run('lilypond ' + file.path).exec()
     .on('error', function() { console.log('do nothing ') })
  });
});

gulp.task('default', ['watch']);

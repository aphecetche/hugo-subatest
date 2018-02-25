module.exports = {
    plugins: [
        require('postcss-easy-import')({
            'path': ['themes/swt/static/css/base', 'themes/swt/static/css/','themes/swt/static/css/sections'],
            'prefix': '_',
            'extension': 'css'
        }),
        require('postcss-cssnext'),
        require('postcss-font-magician')
    ]
};
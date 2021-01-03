module.exports = {
    base: '/',
    dest: './docs',

    title: 'VuePress',
    description: 'VuePress',
    locales: {
        '/': { lang: 'ja' },
    },

    theme: 'book',
    themeConfig: {
        sidebar: 'true',
        nav: [
            { text: 'Home', link: '/' },
        ]
    },
}
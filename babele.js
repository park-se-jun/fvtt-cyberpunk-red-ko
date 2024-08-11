Hooks.once('init', () => {
    if(typeof Babele !== 'undefined') {
        Babele.get().register({
            module: 'fvtt-cyberpunk-red-ko',
            lang: 'ko',
            dir: 'compendium-ko'
        });        
    }
});

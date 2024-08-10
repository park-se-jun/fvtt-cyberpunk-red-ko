Hooks.once('init', () => {
    if(typeof Babele !== 'undefined') {
        Babele.get().register({
            module: 'cyberpunk-red-ko',
            lang: 'ko',
            dir: 'compendium-ko'
        });        
    }
});


    void ZXing_init();

    void __attribute__((constructor)) ZXing_OnLoad();

    void ZXing_OnLoad() {
        ZXing_init();
    }
    
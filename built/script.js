Module.onRuntimeInitialized = async () => {
    const api = {
        version: Module.cwrap("version", "number", []),
    };
    console.log(api.version());
    };
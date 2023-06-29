#[contract]
mod RecoverPublicKey {
    use ecdsa::check_ecdsa_signature;

    #[constructor]
    fn constructor() {
        check_ecdsa_signature(
            0,0,0,0,
        );
    }
}
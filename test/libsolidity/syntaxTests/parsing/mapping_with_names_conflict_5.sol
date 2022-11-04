contract test {
    mapping(address owner => mapping(address hello => address owner)) world;
}
// ----
// DeclarationError 5609: (20-85): Conflicting parameter name "owner" in recursive mapping.

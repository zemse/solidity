contract test {
    mapping(address owner => address owner) owner;
}
// ----
// DeclarationError 5462: (20-59): Conflicting parameter name "owner" in mapping.

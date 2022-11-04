contract test {
    mapping(address owner => mapping(address owner => address owner)) owner;
}
// ----
// DeclarationError 5609: (45-84): Conflicting parameter name "owner" in mapping.
// DeclarationError 1809: (20-85): Conflicting parameter name "owner" in recursive mapping.
// DeclarationError 5609: (20-85): Conflicting parameter name "owner" in recursive mapping.

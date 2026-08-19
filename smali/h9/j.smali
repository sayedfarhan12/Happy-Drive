.class public final Lh9/j;
.super Lg9/f;
.source "SourceFile"


# static fields
.field public static final d:Lg9/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La9/p;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, La9/p;-><init>(I)V

    new-instance v1, Lg9/n;

    const-class v2, Lh9/i;

    invoke-direct {v1, v0, v2}, Lg9/n;-><init>(La9/p;Ljava/lang/Class;)V

    sput-object v1, Lh9/j;->d:Lg9/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lg9/p;

    new-instance v1, La9/f;

    const-class v2, Lz8/l;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, La9/f;-><init>(Ljava/lang/Class;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ll9/t0;

    invoke-direct {p0, v1, v0}, Lg9/f;-><init>(Ljava/lang/Class;[Lg9/p;)V

    return-void
.end method

.method public static h(IILl9/r0;I)Lg9/d;
    .locals 4

    new-instance v0, Lg9/d;

    invoke-static {}, Ll9/v0;->E()Ll9/u0;

    move-result-object v1

    invoke-static {}, Ll9/x0;->E()Ll9/w0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast v3, Ll9/x0;

    invoke-static {v3, p2}, Ll9/x0;->z(Ll9/x0;Ll9/r0;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object p2, v2, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast p2, Ll9/x0;

    invoke-static {p2, p1}, Ll9/x0;->A(Ll9/x0;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p1

    check-cast p1, Ll9/x0;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object p2, v1, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast p2, Ll9/v0;

    invoke-static {p2, p1}, Ll9/v0;->z(Ll9/v0;Ll9/x0;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/b0;

    check-cast p1, Ll9/v0;

    invoke-static {p1, p0}, Ll9/v0;->A(Ll9/v0;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p0

    check-cast p0, Ll9/v0;

    invoke-direct {v0, p0, p3}, Lg9/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;I)V

    return-object v0
.end method

.method public static i(Ll9/t0;)V
    .locals 2

    invoke-virtual {p0}, Ll9/t0;->F()I

    move-result v0

    invoke-static {v0}, Lm9/s;->c(I)V

    invoke-virtual {p0}, Ll9/t0;->D()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ll9/t0;->E()Ll9/x0;

    move-result-object p0

    invoke-static {p0}, Lh9/j;->j(Ll9/x0;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ll9/x0;)V
    .locals 3

    invoke-virtual {p0}, Ll9/x0;->D()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Ll9/x0;->C()Ll9/r0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ll9/x0;->D()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ll9/x0;->D()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Ll9/x0;->D()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Ll9/x0;->D()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Ll9/x0;->D()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final d()La9/g;
    .locals 3

    new-instance v0, La9/g;

    const-class v1, Ll9/v0;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v1, v2}, La9/g;-><init>(Lg9/f;Ljava/lang/Class;I)V

    return-object v0
.end method

.method public final e()Ll9/z0;
    .locals 1

    sget-object v0, Ll9/z0;->m:Ll9/z0;

    return-object v0
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/b;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v0

    invoke-static {p1, v0}, Ll9/t0;->H(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/t0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic g(Lcom/google/crypto/tink/shaded/protobuf/b;)V
    .locals 0

    check-cast p1, Ll9/t0;

    invoke-static {p1}, Lh9/j;->i(Ll9/t0;)V

    return-void
.end method

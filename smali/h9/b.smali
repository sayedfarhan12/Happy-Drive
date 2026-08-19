.class public final Lh9/b;
.super Lg9/f;
.source "SourceFile"


# static fields
.field public static final d:Lg9/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La9/p;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, La9/p;-><init>(I)V

    new-instance v1, Lg9/n;

    const-class v2, Lh9/a;

    invoke-direct {v1, v0, v2}, Lg9/n;-><init>(La9/p;Ljava/lang/Class;)V

    sput-object v1, Lh9/b;->d:Lg9/n;

    return-void
.end method

.method public static h(Ll9/f;)V
    .locals 2

    invoke-virtual {p0}, Ll9/f;->B()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ll9/f;->B()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public final d()La9/g;
    .locals 3

    new-instance v0, La9/g;

    const-class v1, Ll9/d;

    const/16 v2, 0xa

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

    invoke-static {p1, v0}, Ll9/b;->G(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/b;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/b;)V
    .locals 2

    check-cast p1, Ll9/b;

    invoke-virtual {p1}, Ll9/b;->E()I

    move-result v0

    invoke-static {v0}, Lm9/s;->c(I)V

    invoke-virtual {p1}, Ll9/b;->C()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ll9/b;->D()Ll9/f;

    move-result-object p1

    invoke-static {p1}, Lh9/b;->h(Ll9/f;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final synthetic La9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/b;
.implements Lg9/o;
.implements Lga/e;
.implements Lr9/g;
.implements Ls8/c;
.implements Lk7/f;
.implements Lr9/f;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La9/p;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public b(Lg9/u;)Lz8/b;
    .locals 14

    sget-object v0, Lz8/q;->a:Lz8/q;

    const/4 v1, 0x0

    iget v2, p0, La9/p;->k:I

    const/16 v3, 0x20

    const/16 v4, 0x10

    const-string v5, "Unable to parse OutputPrefixType: "

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "Only version 0 keys are accepted"

    sparse-switch v2, :sswitch_data_0

    check-cast p1, Lg9/s;

    sget-object v2, Lh9/n;->a:Lg9/m;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    iget-object v3, p1, Lg9/s;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, p1, Lg9/s;->c:Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v3

    invoke-static {v2, v3}, Ll9/t0;->H(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/t0;

    move-result-object v2

    invoke-virtual {v2}, Ll9/t0;->F()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Li3/a0;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Li3/a0;-><init>(I)V

    invoke-virtual {v2}, Ll9/t0;->D()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Li3/a0;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ll9/t0;->E()Ll9/x0;

    move-result-object v4

    invoke-virtual {v4}, Ll9/x0;->D()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Li3/a0;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ll9/t0;->E()Ll9/x0;

    move-result-object v4

    invoke-virtual {v4}, Ll9/x0;->C()Ll9/r0;

    move-result-object v4

    invoke-static {v4}, Lh9/n;->a(Ll9/r0;)Lh9/k;

    move-result-object v4

    iput-object v4, v3, Li3/a0;->c:Ljava/lang/Object;

    iget-object v4, p1, Lg9/s;->e:Ll9/u1;

    invoke-static {v4}, Lh9/n;->b(Ll9/u1;)Lh9/l;

    move-result-object v4

    iput-object v4, v3, Li3/a0;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Li3/a0;->b()Lh9/m;

    move-result-object v3

    new-instance v4, Lk/e2;

    invoke-direct {v4, v1}, Lk/e2;-><init>(Lk/b2;)V

    iput-object v3, v4, Lk/e2;->l:Ljava/lang/Object;

    invoke-virtual {v2}, Ll9/t0;->D()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->m()[B

    move-result-object v1

    invoke-static {v1, v0}, Lj/g;->r([BLz8/q;)Lj/g;

    move-result-object v0

    iput-object v0, v4, Lk/e2;->m:Ljava/lang/Object;

    iget-object p1, p1, Lg9/s;->f:Ljava/lang/Integer;

    iput-object p1, v4, Lk/e2;->n:Ljava/lang/Object;

    invoke-virtual {v4}, Lk/e2;->i()Lh9/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v10}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/h0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing HmacKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    check-cast p1, Lg9/s;

    sget-object v2, Lh9/e;->a:Lg9/m;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    iget-object v3, p1, Lg9/s;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_1
    iget-object v2, p1, Lg9/s;->c:Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v3

    invoke-static {v2, v3}, Ll9/b;->G(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/b;

    move-result-object v2

    invoke-virtual {v2}, Ll9/b;->E()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lk/e2;

    invoke-direct {v3, v1}, Lk/e2;-><init>(Lk/c2;)V

    invoke-virtual {v2}, Ll9/b;->C()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lk/e2;->F(I)V

    invoke-virtual {v2}, Ll9/b;->D()Ll9/f;

    move-result-object v4

    invoke-virtual {v4}, Ll9/f;->B()I

    move-result v4

    invoke-virtual {v3, v4}, Lk/e2;->H(I)V

    iget-object v4, p1, Lg9/s;->e:Ll9/u1;

    invoke-static {v4}, Lh9/e;->a(Ll9/u1;)Lh9/c;

    move-result-object v4

    iput-object v4, v3, Lk/e2;->n:Ljava/lang/Object;

    invoke-virtual {v3}, Lk/e2;->h()Lh9/d;

    move-result-object v3

    new-instance v4, Lk/e2;

    invoke-direct {v4, v1}, Lk/e2;-><init>(Lk/d2;)V

    iput-object v3, v4, Lk/e2;->l:Ljava/lang/Object;

    invoke-virtual {v2}, Ll9/b;->C()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->m()[B

    move-result-object v1

    invoke-static {v1, v0}, Lj/g;->r([BLz8/q;)Lj/g;

    move-result-object v0

    iput-object v0, v4, Lk/e2;->m:Ljava/lang/Object;

    iget-object p1, p1, Lg9/s;->f:Ljava/lang/Integer;

    iput-object p1, v4, Lk/e2;->n:Ljava/lang/Object;

    invoke-virtual {v4}, Lk/e2;->g()Lh9/a;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v10}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/h0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesCmacKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    check-cast p1, Lg9/s;

    sget-object v1, La9/d0;->a:Lg9/m;

    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    iget-object v2, p1, Lg9/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :try_start_2
    iget-object v1, p1, Lg9/s;->c:Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v2

    invoke-static {v1, v2}, Ll9/x1;->E(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/x1;

    move-result-object v1

    invoke-virtual {v1}, Ll9/x1;->C()I

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lg9/s;->e:Ll9/u1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v9, :cond_7

    if-eq v3, v8, :cond_6

    if-eq v3, v7, :cond_5

    if-ne v3, v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ll9/u1;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v2, La9/b0;->d:La9/b0;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object v2, La9/b0;->c:La9/b0;

    goto :goto_1

    :cond_7
    sget-object v2, La9/b0;->b:La9/b0;

    :goto_1
    invoke-virtual {v1}, Ll9/x1;->B()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->m()[B

    move-result-object v1

    invoke-static {v1, v0}, Lj/g;->r([BLz8/q;)Lj/g;

    move-result-object v0

    iget-object p1, p1, Lg9/s;->f:Ljava/lang/Integer;

    invoke-static {v2, v0, p1}, La9/a0;->b(La9/b0;Lj/g;Ljava/lang/Integer;)La9/a0;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v10}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/h0; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    check-cast p1, Lg9/s;

    sget-object v1, La9/y;->a:Lg9/m;

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    iget-object v2, p1, Lg9/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :try_start_3
    iget-object v1, p1, Lg9/s;->c:Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v2

    invoke-static {v1, v2}, Ll9/j0;->E(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/j0;

    move-result-object v1

    invoke-virtual {v1}, Ll9/j0;->C()I

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p1, Lg9/s;->e:Ll9/u1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v9, :cond_d

    if-eq v3, v8, :cond_c

    if-eq v3, v7, :cond_b

    if-ne v3, v6, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ll9/u1;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    sget-object v2, La9/w;->d:La9/w;

    goto :goto_3

    :cond_c
    :goto_2
    sget-object v2, La9/w;->c:La9/w;

    goto :goto_3

    :cond_d
    sget-object v2, La9/w;->b:La9/w;

    :goto_3
    invoke-virtual {v1}, Ll9/j0;->B()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->m()[B

    move-result-object v1

    invoke-static {v1, v0}, Lj/g;->r([BLz8/q;)Lj/g;

    move-result-object v0

    iget-object p1, p1, Lg9/s;->f:Ljava/lang/Integer;

    invoke-static {v2, v0, p1}, La9/v;->b(La9/w;Lj/g;Ljava/lang/Integer;)La9/v;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v10}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/h0; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    check-cast p1, Lg9/s;

    sget-object v2, La9/u;->a:Lg9/m;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    iget-object v11, p1, Lg9/s;->a:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :try_start_4
    iget-object v2, p1, Lg9/s;->c:Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v11

    invoke-static {v2, v11}, Ll9/b0;->E(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/b0;

    move-result-object v2

    invoke-virtual {v2}, Ll9/b0;->C()I

    move-result v11

    if-nez v11, :cond_16

    new-instance v10, Lg8/f;

    invoke-direct {v10, v7}, Lg8/f;-><init>(I)V

    invoke-virtual {v2}, Ll9/b0;->B()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    move-result v11

    if-eq v11, v4, :cond_11

    if-ne v11, v3, :cond_10

    goto :goto_4

    :cond_10
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v10, Lg8/f;->k:Ljava/lang/Object;

    iget-object v3, p1, Lg9/s;->e:Ll9/u1;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v9, :cond_15

    if-eq v4, v8, :cond_14

    if-eq v4, v7, :cond_13

    if-ne v4, v6, :cond_12

    goto :goto_5

    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ll9/u1;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    sget-object v3, La9/s;->d:La9/s;

    goto :goto_6

    :cond_14
    :goto_5
    sget-object v3, La9/s;->c:La9/s;

    goto :goto_6

    :cond_15
    sget-object v3, La9/s;->b:La9/s;

    :goto_6
    iput-object v3, v10, Lg8/f;->l:Ljava/lang/Object;

    invoke-virtual {v10}, Lg8/f;->e()La9/t;

    move-result-object v3

    new-instance v4, Lk/e2;

    invoke-direct {v4, v1}, Lk/e2;-><init>(Lf0/a;)V

    iput-object v3, v4, Lk/e2;->l:Ljava/lang/Object;

    invoke-virtual {v2}, Ll9/b0;->B()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->m()[B

    move-result-object v1

    invoke-static {v1, v0}, Lj/g;->r([BLz8/q;)Lj/g;

    move-result-object v0

    iput-object v0, v4, Lk/e2;->m:Ljava/lang/Object;

    iget-object p1, p1, Lg9/s;->f:Ljava/lang/Integer;

    iput-object p1, v4, Lk/e2;->n:Ljava/lang/Object;

    invoke-virtual {v4}, Lk/e2;->e()La9/r;

    move-result-object p1

    return-object p1

    :cond_16
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v10}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/h0; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesGcmSivKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_4
    check-cast p1, Lg9/s;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    iget-object v11, p1, Lg9/s;->a:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :try_start_5
    iget-object v2, p1, Lg9/s;->c:Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v11

    invoke-static {v2, v11}, Ll9/x;->E(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/x;

    move-result-object v2

    invoke-virtual {v2}, Ll9/x;->C()I

    move-result v11
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/h0; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v11, :cond_21

    sget-object v10, La9/n;->d:La9/n;

    :try_start_6
    invoke-virtual {v2}, Ll9/x;->B()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    move-result v11

    if-eq v11, v4, :cond_19

    const/16 v12, 0x18

    if-eq v11, v12, :cond_19

    if-ne v11, v3, :cond_18

    goto :goto_7

    :cond_18
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v11, 0xc

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v12, p1, Lg9/s;->e:Ll9/u1;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eq v13, v9, :cond_1c

    if-eq v13, v8, :cond_1b

    if-eq v13, v7, :cond_1d

    if-ne v13, v6, :cond_1a

    goto :goto_8

    :cond_1a
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ll9/u1;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_8
    sget-object v10, La9/n;->c:La9/n;

    goto :goto_9

    :cond_1c
    sget-object v10, La9/n;->b:La9/n;

    :cond_1d
    :goto_9
    if-eqz v3, :cond_20

    if-eqz v11, :cond_1f

    if-eqz v4, :cond_1e

    new-instance v5, La9/o;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v5, v3, v6, v4, v10}, La9/o;-><init>(IIILa9/n;)V

    new-instance v3, Lk/e2;

    invoke-direct {v3, v1}, Lk/e2;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, Lk/e2;->l:Ljava/lang/Object;

    invoke-virtual {v2}, Ll9/x;->B()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->m()[B

    move-result-object v1

    invoke-static {v1, v0}, Lj/g;->r([BLz8/q;)Lj/g;

    move-result-object v0

    iput-object v0, v3, Lk/e2;->m:Ljava/lang/Object;

    iget-object p1, p1, Lg9/s;->f:Ljava/lang/Integer;

    iput-object p1, v3, Lk/e2;->n:Ljava/lang/Object;

    invoke-virtual {v3}, Lk/e2;->d()La9/m;

    move-result-object p1

    return-object p1

    :cond_1e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Tag size is not set"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "IV size is not set"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size is not set"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v10}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/h0; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesGcmKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesGcmParameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x5 -> :sswitch_3
        0x9 -> :sswitch_2
        0xd -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public create(Lr9/c;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La9/p;->k:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lga/b;

    const-class v1, Lga/a;

    invoke-static {v1}, Lr9/u;->a(Ljava/lang/Class;)Lr9/u;

    move-result-object v1

    check-cast p1, Lk/q2;

    invoke-virtual {p1, v1}, Lk/q2;->c(Lr9/u;)Ljava/util/Set;

    move-result-object p1

    sget-object v1, Lga/c;->l:Lga/c;

    if-nez v1, :cond_1

    const-class v2, Lga/c;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lga/c;->l:Lga/c;

    if-nez v1, :cond_0

    new-instance v1, Lga/c;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lga/c;-><init>(I)V

    sput-object v1, Lga/c;->l:Lga/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lga/b;-><init>(Ljava/util/Set;Lga/c;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk/q2;

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lk/q2;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lk/q2;

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lk/q2;)Lba/d;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lk/q2;

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lk/q2;)Lk7/g;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lr9/q;

    sget-object p1, Ls9/j;->k:Ls9/j;

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lr9/q;

    invoke-virtual {p1}, Lr9/q;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lr9/q;

    invoke-virtual {p1}, Lr9/q;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lr9/q;

    invoke-virtual {p1}, Lr9/q;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public then(Ls8/k;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La9/p;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->c(Ls8/k;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->d(Ls8/k;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

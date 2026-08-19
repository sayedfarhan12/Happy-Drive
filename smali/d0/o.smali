.class public final synthetic Ld0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/r;
.implements Ld1/i;
.implements Lt7/j;
.implements Lg9/b;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld0/o;->k:I

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 10

    const-wide v0, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    iget v6, p0, Ld0/o;->k:I

    const-wide/16 v7, 0x0

    packed-switch v6, :pswitch_data_0

    return-wide p1

    :pswitch_0
    sget-object v6, Ld1/e;->a:[F

    cmpg-double v6, p1, v7

    if-gez v6, :cond_0

    neg-double v6, p1

    goto :goto_0

    :cond_0
    move-wide v6, p1

    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v8, v6, v8

    if-ltz v8, :cond_1

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    mul-double/2addr v0, v6

    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_1
    sget-object v6, Ld1/e;->a:[F

    cmpg-double v6, p1, v7

    if-gez v6, :cond_2

    neg-double v6, p1

    goto :goto_2

    :cond_2
    move-wide v6, p1

    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    cmpl-double v8, v6, v8

    if-ltz v8, :cond_3

    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, v2

    div-double/2addr v0, v4

    goto :goto_3

    :cond_3
    div-double v0, v6, v0

    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ld0/o;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lt7/l;->p:Lk7/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-array p1, v1, [B

    move v1, v3

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v3, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lt7/l;->p:Lk7/c;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lt7/l;->p:Lk7/c;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    return-object v1

    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lt7/l;->p:Lk7/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Ln7/i;->a()Lk/e2;

    move-result-object v4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lk/e2;->E(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lw7/a;->b(I)Lk7/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Lk/e2;->G(Lk7/e;)V

    const/4 v5, 0x3

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v1

    goto :goto_5

    :cond_4
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    :goto_5
    iput-object v5, v4, Lk/e2;->m:Ljava/lang/Object;

    invoke-virtual {v4}, Lk/e2;->j()Ln7/i;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lt7/l;->p:Lk7/c;

    new-instance v0, Lu7/a;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_5
    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lt7/l;->p:Lk7/c;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_6

    :cond_6
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lt7/l;->p:Lk7/c;

    new-instance v0, Lu7/a;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v0, Lt7/l;->p:Lk7/c;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Ld0/o;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ld0/o;-><init>(I)V

    invoke-static {p1, v0}, Lt7/l;->v(Landroid/database/Cursor;Lt7/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lg9/u;)Lz8/b;
    .locals 8

    check-cast p1, Lg9/s;

    sget-object v0, La9/l;->a:Lg9/m;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    iget-object v1, p1, Lg9/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_0
    iget-object v0, p1, Lg9/s;->c:Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v1

    invoke-static {v0, v1}, Ll9/r;->G(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/r;

    move-result-object v0

    invoke-virtual {v0}, Ll9/r;->E()I

    move-result v1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/h0; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_b

    sget-object v1, La9/j;->d:La9/j;

    :try_start_1
    invoke-virtual {v0}, Ll9/r;->C()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    const/16 v4, 0x18

    if-eq v2, v4, :cond_1

    const/16 v4, 0x20

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ll9/r;->D()Ll9/v;

    move-result-object v4

    invoke-virtual {v4}, Ll9/v;->B()I

    move-result v4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_3

    if-ne v4, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p1, Lg9/s;->e:Ll9/u1;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_7

    const/4 v1, 0x4

    if-ne v6, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ll9/u1;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    sget-object v1, La9/j;->c:La9/j;

    goto :goto_3

    :cond_6
    sget-object v1, La9/j;->b:La9/j;

    :cond_7
    :goto_3
    if-eqz v2, :cond_a

    if-eqz v4, :cond_9

    if-eqz v3, :cond_8

    new-instance v5, La9/k;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v5, v2, v4, v3, v1}, La9/k;-><init>(IIILa9/j;)V

    new-instance v1, Lk/e2;

    invoke-direct {v1}, Lk/e2;-><init>()V

    iput-object v5, v1, Lk/e2;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ll9/r;->C()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->m()[B

    move-result-object v0

    new-instance v2, Lj/g;

    invoke-static {v0}, Ln9/a;->a([B)Ln9/a;

    move-result-object v0

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, Lj/g;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lk/e2;->m:Ljava/lang/Object;

    iget-object p1, p1, Lg9/s;->f:Ljava/lang/Integer;

    iput-object p1, v1, Lk/e2;->n:Ljava/lang/Object;

    invoke-virtual {v1}, Lk/e2;->c()La9/i;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Tag size is not set"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "IV size is not set"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size is not set"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/h0; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesEaxcKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesEaxParameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ld0/o0;)Ld0/n;
    .locals 9

    iget-object v0, p1, Ld0/o0;->c:Ld0/l;

    iget v1, p0, Ld0/o;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p1, Ld0/o0;->b:Ld0/n;

    if-nez v1, :cond_0

    sget-object v0, Ld0/q;->b:Ld0/o;

    invoke-virtual {v0, p1}, Ld0/o;->c(Ld0/o0;)Ld0/n;

    move-result-object p1

    goto :goto_3

    :cond_0
    iget-boolean v4, p1, Ld0/o0;->a:Z

    iget-object v5, v1, Ld0/n;->b:Ld0/m;

    iget-object v6, v1, Ld0/n;->a:Ld0/m;

    if-eqz v4, :cond_1

    invoke-static {p1, v0, v6}, Lg9/t;->o(Ld0/o0;Ld0/l;Ld0/m;)Ld0/m;

    move-result-object v4

    move-object v7, v4

    move-object v8, v6

    move-object v6, v5

    move-object v5, v8

    goto :goto_0

    :cond_1
    invoke-static {p1, v0, v5}, Lg9/t;->o(Ld0/o0;Ld0/l;Ld0/m;)Ld0/m;

    move-result-object v4

    move-object v7, v6

    move-object v6, v4

    :goto_0
    invoke-static {v4, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ld0/l;->b()I

    move-result v1

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Ld0/l;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget v0, v7, Ld0/m;->b:I

    iget v1, v6, Ld0/m;->b:I

    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    new-instance v0, Ld0/n;

    invoke-direct {v0, v7, v6, v2}, Ld0/n;-><init>(Ld0/m;Ld0/m;Z)V

    invoke-static {v0, p1}, Lg9/t;->v(Ld0/n;Ld0/o0;)Ld0/n;

    move-result-object v1

    :goto_2
    move-object p1, v1

    :goto_3
    return-object p1

    :pswitch_1
    sget-object v0, Ld0/p;->b:Ld0/p;

    invoke-static {p1, v0}, Lg9/t;->i(Ld0/o0;Ld0/p;)Ld0/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object v0, Ld0/p;->c:Ld0/p;

    invoke-static {p1, v0}, Lg9/t;->i(Ld0/o0;Ld0/p;)Ld0/n;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance p1, Ld0/n;

    iget v1, v0, Ld0/l;->a:I

    invoke-virtual {v0, v1}, Ld0/l;->a(I)Ld0/m;

    move-result-object v1

    iget v4, v0, Ld0/l;->b:I

    invoke-virtual {v0, v4}, Ld0/l;->a(I)Ld0/m;

    move-result-object v4

    invoke-virtual {v0}, Ld0/l;->b()I

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    invoke-direct {p1, v1, v4, v2}, Ld0/n;-><init>(Ld0/m;Ld0/m;Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

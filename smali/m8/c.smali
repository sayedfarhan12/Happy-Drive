.class public abstract Lm8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:I = 0x1

.field public static c:Lg1/f;

.field public static d:Lg1/f;

.field public static e:Lg1/f;

.field public static f:Lg1/f;

.field public static g:Lg1/f;

.field public static h:Lg1/f;

.field public static i:Lg1/f;

.field public static j:Lg1/f;

.field public static k:Lg1/f;

.field public static l:Lg1/f;


# direct methods
.method public static varargs A([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    array-length v0, p0

    sget-object v1, Lqa/w;->k:Lqa/w;

    if-lez v0, :cond_1

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    array-length v0, p0

    invoke-static {v0}, Lt7/e;->i(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, p0}, Lab/j;->d1(Ljava/util/LinkedHashSet;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string p0, "singleton(...)"

    invoke-static {v1, p0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final B(Ljava/util/Set;)[B
    .locals 4

    const-string v0, "triggers"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4/e;

    iget-object v3, v2, Lj4/e;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v2, v2, Lj4/e;->b:Z

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_2
    invoke-static {v1, p0}, Lr7/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0, p0}, Lr7/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "outputStream.toByteArray()"

    invoke-static {p0, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lr7/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lr7/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "input"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lkb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "getBytes(...)"

    invoke-static {p0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lb8/b0;->H(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v5, p0, v3

    const/4 v6, 0x1

    add-int/2addr v4, v6

    if-le v4, v6, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%02x"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(...)"

    invoke-static {v5, v6}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final D(Lj4/a0;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lf4/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final E(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lpa/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lpa/h;

    iget-object p0, p0, Lpa/h;->k:Ljava/lang/Throwable;

    throw p0
.end method

.method public static F(Ljava/lang/Boolean;)B
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static G(B)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static a(Lra/g;)Lra/g;
    .locals 3

    iget-object v0, p0, Lra/g;->k:Lra/d;

    invoke-virtual {v0}, Lra/d;->c()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lra/d;->w:Z

    iget v1, v0, Lra/d;->s:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lra/d;->x:Lra/d;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    invoke-static {v1, v2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, v0, Lra/d;->s:I

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lra/g;->l:Lra/g;

    :goto_1
    return-object p0
.end method

.method public static final b([B)Ljava/util/LinkedHashSet;
    .locals 9

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v6

    new-instance v7, Lj4/e;

    const-string v8, "uri"

    invoke-static {v5, v8}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6, v5}, Lj4/e;-><init>(ZLandroid/net/Uri;)V

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-static {v2, p0}, Lr7/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_4
    invoke-static {v2, v3}, Lr7/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    invoke-static {v1, p0}, Lr7/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p0}, Lr7/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/Throwable;)Lpa/h;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpa/h;

    invoke-direct {v0, p0}, Lpa/h;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static e(Ljava/util/ArrayList;)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9/b;

    new-instance v5, Lr9/k;

    invoke-direct {v5, v2}, Lr9/k;-><init>(Lr9/b;)V

    iget-object v6, v2, Lr9/b;->b:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr9/u;

    new-instance v8, Lr9/l;

    iget v9, v2, Lr9/b;->e:I

    if-nez v9, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    xor-int/2addr v9, v4

    invoke-direct {v8, v7, v9}, Lr9/l;-><init>(Lr9/u;Z)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Multiple components provide %s."

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr9/k;

    iget-object v6, v5, Lr9/k;->a:Lr9/b;

    iget-object v6, v6, Lr9/b;->c:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr9/m;

    iget v8, v7, Lr9/m;->c:I

    if-nez v8, :cond_8

    new-instance v8, Lr9/l;

    iget v9, v7, Lr9/m;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_9

    move v9, v4

    goto :goto_4

    :cond_9
    move v9, v3

    :goto_4
    iget-object v7, v7, Lr9/m;->a:Lr9/u;

    invoke-direct {v8, v7, v9}, Lr9/l;-><init>(Lr9/u;Z)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr9/k;

    iget-object v9, v5, Lr9/k;->b:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lr9/k;->c:Ljava/util/HashSet;

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr9/k;

    iget-object v5, v4, Lr9/k;->c:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9/k;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Lr9/k;->b:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr9/k;

    iget-object v6, v5, Lr9/k;->c:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v5, Lr9/k;->c:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v3, p0, :cond_11

    return-void

    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9/k;

    iget-object v2, v1, Lr9/k;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lr9/k;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v1, v1, Lr9/k;->a:Lr9/b;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance v0, Lr9/n;

    invoke-direct {v0, p0}, Lr9/n;-><init>(Ljava/util/ArrayList;)V

    throw v0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static g(Lta/h;Lta/i;)Lta/h;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lta/h;->getKey()Lta/i;

    move-result-object v0

    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static h()Ld2/l;
    .locals 1

    sget-object v0, Ld2/l;->p:Ld2/l;

    return-object v0
.end method

.method public static final i()Lg1/f;
    .locals 12

    sget-object v0, Lm8/c;->e:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.ChevronRight"

    const/4 v10, 0x0

    new-instance v0, Lg1/e;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v2, Lc1/r;->b:J

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    const/4 v2, 0x5

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const v5, 0x410970a4

    const v6, 0x40ed1eb8

    invoke-static {v2, v3, v4, v5, v6}, Lf0/a;->c(IFFFF)Lga/c;

    move-result-object v2

    const v5, 0x4152b852

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v2, v5, v6}, Lga/c;->n(FF)V

    const v5, -0x3f6d70a4

    const v6, 0x4092e148

    invoke-virtual {v2, v5, v6}, Lga/c;->o(FF)V

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v2, v3, v5}, Lga/c;->n(FF)V

    const/high16 v3, -0x3f400000    # -6.0f

    invoke-virtual {v2, v4, v3}, Lga/c;->o(FF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lm8/c;->e:Lg1/f;

    return-object v0
.end method

.method public static final j()Lg1/f;
    .locals 14

    sget-object v0, Lm8/c;->f:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.DirectionsCar"

    const/4 v10, 0x0

    new-instance v0, Lg1/e;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v2, Lc1/r;->b:J

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    const/4 v2, 0x5

    const v3, 0x41975c29

    const v4, 0x40c051ec

    invoke-static {v2, v3, v4}, La/b;->h(IFF)Lga/c;

    move-result-object v2

    const v6, 0x4195c28f

    const v7, 0x40ad70a4

    const v8, 0x419147ae

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x418c0000    # 17.5f

    const/high16 v11, 0x40a00000    # 5.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->d(FFFFFF)V

    const/high16 v3, -0x3ed00000    # -11.0f

    invoke-virtual {v2, v3}, Lga/c;->m(F)V

    const v6, -0x40d70a3d

    const/4 v7, 0x0

    const v8, -0x40651eb8

    const v9, 0x3ed70a3d

    const v10, -0x404a3d71

    const v11, 0x3f8147ae

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->n(FF)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v3}, Lga/c;->w(F)V

    const/4 v6, 0x0

    const v7, 0x3f0ccccd

    const v8, 0x3ee66666

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lga/c;->m(F)V

    const v6, 0x3f0ccccd

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v2, v5}, Lga/c;->w(F)V

    invoke-virtual {v2, v4}, Lga/c;->m(F)V

    invoke-virtual {v2, v3}, Lga/c;->w(F)V

    const/4 v6, 0x0

    const v7, 0x3f0ccccd

    const v8, 0x3ee66666

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2, v3}, Lga/c;->m(F)V

    const v6, 0x3f0ccccd

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/high16 v3, -0x3f000000    # -8.0f

    invoke-virtual {v2, v3}, Lga/c;->w(F)V

    const v3, -0x3ffae148

    const v4, -0x3f4051ec

    invoke-virtual {v2, v3, v4}, Lga/c;->o(FF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v3, 0x40d00000    # 6.5f

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const v6, -0x40ab851f

    const/high16 v8, -0x40400000    # -1.5f

    const v9, -0x40d47ae1

    const/high16 v10, -0x40400000    # -1.5f

    const/high16 v11, -0x40400000    # -1.5f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v5, 0x40b570a4

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v2, v5, v6, v3, v6}, Lga/c;->s(FFFF)V

    const/high16 v12, 0x3fc00000    # 1.5f

    const v13, 0x3f2b851f

    invoke-virtual {v2, v12, v13, v12, v12}, Lga/c;->t(FFFF)V

    const v5, 0x40ea8f5c

    invoke-virtual {v2, v5, v4, v3, v4}, Lga/c;->s(FFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v3, 0x418c0000    # 17.5f

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const v6, -0x40ab851f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/high16 v3, -0x40400000    # -1.5f

    invoke-virtual {v2, v13, v3, v12, v3}, Lga/c;->t(FFFF)V

    invoke-virtual {v2, v12, v13, v12, v12}, Lga/c;->t(FFFF)V

    const v4, -0x40d47ae1

    invoke-virtual {v2, v4, v12, v3, v12}, Lga/c;->t(FFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const/high16 v5, -0x3f700000    # -4.5f

    invoke-virtual {v2, v12, v5}, Lga/c;->o(FF)V

    invoke-virtual {v2, v4}, Lga/c;->m(F)V

    const/high16 v5, 0x41980000    # 19.0f

    invoke-virtual {v2, v5, v4}, Lga/c;->n(FF)V

    invoke-virtual {v2, v3, v4}, Lga/c;->n(FF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lm8/c;->f:Lg1/f;

    return-object v0
.end method

.method public static final k()Lg1/f;
    .locals 16

    sget-object v0, Lm8/c;->g:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.Group"

    const/4 v10, 0x0

    new-instance v0, Lg1/e;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v2, Lc1/r;->b:J

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    const/4 v2, 0x5

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v2, v3, v4}, La/b;->h(IFF)Lga/c;

    move-result-object v2

    const v6, 0x3fd47ae1

    const/4 v7, 0x0

    const v8, 0x403f5c29

    const v9, -0x40547ae1

    const v10, 0x403f5c29

    const/high16 v11, -0x3fc00000    # -3.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v5, 0x418d47ae

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v2, v5, v12, v3, v12}, Lga/c;->s(FFFF)V

    const v6, -0x402b851f

    const/high16 v8, -0x3fc00000    # -3.0f

    const v9, 0x3fab851f

    const/high16 v10, -0x3fc00000    # -3.0f

    const/high16 v11, 0x40400000    # 3.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v13, 0x3fab851f

    const/high16 v14, 0x40400000    # 3.0f

    invoke-virtual {v2, v13, v14, v14, v14}, Lga/c;->t(FFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v15, 0x41000000    # 8.0f

    invoke-virtual {v2, v15, v4}, Lga/c;->p(FF)V

    const v6, 0x3fd47ae1

    const v8, 0x403f5c29

    const v9, -0x40547ae1

    const v10, 0x403f5c29

    const/high16 v11, -0x3fc00000    # -3.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v4, 0x411a8f5c

    invoke-virtual {v2, v4, v12, v15, v12}, Lga/c;->s(FFFF)V

    const v6, 0x40cae148

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v8, 0x40a00000    # 5.0f

    const v9, 0x40cae148

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v11, 0x41000000    # 8.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->d(FFFFFF)V

    invoke-virtual {v2, v13, v14, v14, v14}, Lga/c;->t(FFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v15, v4}, Lga/c;->p(FF)V

    const v6, -0x3feae148

    const/4 v7, 0x0

    const/high16 v8, -0x3f200000    # -7.0f

    const v9, 0x3f95c28f

    const/high16 v10, -0x3f200000    # -7.0f

    const/high16 v11, 0x40600000    # 3.5f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v12, 0x41980000    # 19.0f

    invoke-virtual {v2, v5, v12}, Lga/c;->n(FF)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v5}, Lga/c;->m(F)V

    const/high16 v13, -0x3fe00000    # -2.5f

    invoke-virtual {v2, v13}, Lga/c;->w(F)V

    const/4 v6, 0x0

    const v7, -0x3feae148

    const v8, -0x3f6a8f5c

    const/high16 v9, -0x3fa00000    # -3.5f

    const/high16 v11, -0x3fa00000    # -3.5f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const v6, -0x416b851f

    const/4 v7, 0x0

    const v8, -0x40e147ae

    const v9, 0x3ca3d70a

    const v10, -0x4087ae14

    const v11, 0x3d4ccccd

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v6, 0x3f947ae1

    const v7, 0x3f570a3d

    const v8, 0x3ffc28f6

    const v9, 0x3ffc28f6

    const v10, 0x3ffc28f6

    const v11, 0x405ccccd

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v2, v3, v12}, Lga/c;->n(FF)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3}, Lga/c;->m(F)V

    invoke-virtual {v2, v13}, Lga/c;->w(F)V

    const/4 v6, 0x0

    const v7, -0x3feae148

    const v8, -0x3f6a8f5c

    const/high16 v9, -0x3fa00000    # -3.5f

    const/high16 v10, -0x3f200000    # -7.0f

    const/high16 v11, -0x3fa00000    # -3.5f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lm8/c;->g:Lg1/f;

    return-object v0
.end method

.method public static final l()Lg1/f;
    .locals 12

    sget-object v0, Lm8/c;->h:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.LocationOn"

    const/4 v10, 0x0

    new-instance v0, Lg1/e;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v2, Lc1/r;->b:J

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    const/4 v2, 0x5

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v3, v4}, La/b;->h(IFF)Lga/c;

    move-result-object v2

    const v6, 0x4102147b

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40a00000    # 5.0f

    const v9, 0x40a428f6

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v11, 0x41100000    # 9.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->d(FFFFFF)V

    const/4 v6, 0x0

    const/high16 v7, 0x40a80000    # 5.25f

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v9, 0x41500000    # 13.0f

    const/high16 v10, 0x40e00000    # 7.0f

    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/high16 v4, -0x3eb00000    # -13.0f

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, -0x3f080000    # -7.75f

    invoke-virtual {v2, v5, v6, v5, v4}, Lga/c;->t(FFFF)V

    const/4 v6, 0x0

    const v7, -0x3f8851ec

    const v8, -0x3fb7ae14

    const/high16 v9, -0x3f200000    # -7.0f

    const/high16 v10, -0x3f200000    # -7.0f

    const/high16 v11, -0x3f200000    # -7.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v4, 0x41380000    # 11.5f

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const v6, -0x404f5c29

    const/4 v7, 0x0

    const/high16 v8, -0x3fe00000    # -2.5f

    const v9, -0x4070a3d7

    const/high16 v10, -0x3fe00000    # -2.5f

    const/high16 v11, -0x3fe00000    # -2.5f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v3, 0x3f8f5c29

    const/high16 v4, -0x3fe00000    # -2.5f

    const/high16 v5, 0x40200000    # 2.5f

    invoke-virtual {v2, v3, v4, v5, v4}, Lga/c;->t(FFFF)V

    invoke-virtual {v2, v5, v3, v5, v5}, Lga/c;->t(FFFF)V

    const v3, -0x4070a3d7

    invoke-virtual {v2, v3, v5, v4, v5}, Lga/c;->t(FFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lm8/c;->h:Lg1/f;

    return-object v0
.end method

.method public static final m()Lg1/f;
    .locals 12

    sget-object v0, Lm8/c;->i:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.Paid"

    const/4 v10, 0x0

    new-instance v0, Lg1/e;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v2, Lc1/r;->b:J

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    const/4 v2, 0x5

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v3, v4}, La/b;->h(IFF)Lga/c;

    move-result-object v2

    const v6, 0x40cf5c29

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x40cf5c29

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x41400000    # 12.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->d(FFFFFF)V

    const v5, 0x408f5c29

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v2, v5, v6, v6, v6}, Lga/c;->t(FFFF)V

    const v5, -0x3f70a3d7

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-virtual {v2, v6, v5, v6, v7}, Lga/c;->t(FFFF)V

    const v5, 0x418c28f6

    invoke-virtual {v2, v5, v4, v3, v4}, Lga/c;->s(FFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const v3, 0x414e147b

    const v4, 0x418e147b

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v2, v3}, Lga/c;->v(F)V

    const/high16 v3, -0x40200000    # -1.75f

    invoke-virtual {v2, v3}, Lga/c;->m(F)V

    const v3, -0x405ae148

    invoke-virtual {v2, v3}, Lga/c;->w(F)V

    const v6, -0x40c28f5c

    const v7, -0x41c7ae14

    const v8, -0x3fe70a3d

    const v9, -0x40bae148

    const v10, -0x3fbeb852

    const v11, -0x3fc28f5c

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v3, 0x3fd33333

    const v4, -0x40d47ae1

    invoke-virtual {v2, v3, v4}, Lga/c;->o(FF)V

    const v6, 0x3d75c28f

    const v7, 0x3e6147ae

    const v8, 0x3f147ae1

    const v9, 0x4005c28f

    const v10, 0x4019999a

    const v11, 0x4005c28f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v6, 0x3f6e147b

    const/4 v7, 0x0

    const v8, 0x3ffd70a4

    const v9, -0x410a3d71

    const v10, 0x3ffd70a4

    const v11, -0x4031eb85

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/4 v6, 0x0

    const v7, -0x408a3d71

    const v8, -0x40cccccd

    const v9, -0x40451eb8

    const v10, -0x3fee147b

    const v11, -0x3ffe147b

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v6, -0x40733333

    const v7, -0x413851ec

    const v8, -0x3fa9999a

    const v9, -0x407c28f6

    const v10, -0x3fa9999a

    const v11, -0x3fac28f6

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/4 v6, 0x0

    const v7, -0x42333333

    const v8, 0x3c23d70a

    const v9, -0x3fe66666

    const v10, 0x4027ae14

    const v11, -0x3fc28f5c

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Lga/c;->v(F)V

    const/high16 v3, 0x3fe00000    # 1.75f

    invoke-virtual {v2, v3}, Lga/c;->m(F)V

    const v3, 0x3f9eb852

    invoke-virtual {v2, v3}, Lga/c;->w(F)V

    const v6, 0x3feb851f

    const v7, 0x3ea3d70a

    const v8, 0x4020a3d7

    const v9, 0x3fe51eb8

    const v10, 0x402a3d71

    const v11, 0x400eb852

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v3, -0x4035c28f

    const v4, 0x3f2b851f

    invoke-virtual {v2, v3, v4}, Lga/c;->o(FF)V

    const v6, -0x421eb852

    const v7, -0x414ccccd

    const v8, -0x40e8f5c3

    const v9, -0x40547ae1

    const v10, -0x400ccccd

    const v11, -0x40547ae1

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v6, -0x40cccccd

    const/4 v7, 0x0

    const v8, -0x401851ec

    const v9, 0x3ebd70a4

    const v10, -0x401851ec

    const v11, 0x3fb1eb85

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/4 v6, 0x0

    const v7, 0x3f733333

    const v8, 0x3f5c28f6

    const v9, 0x3fa7ae14

    const v10, 0x4028f5c3

    const v11, 0x3ff33333

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v6, 0x4019999a

    const v7, 0x3f547ae1

    const v8, 0x4040a3d7

    const v9, 0x40033333

    const v10, 0x4040a3d7

    const v11, 0x405ccccd

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v6, 0x417e6666

    const v7, 0x41895c29

    const v8, 0x41566666

    const v9, 0x418d5c29

    const v10, 0x414e147b

    const v11, 0x418e147b

    invoke-virtual/range {v5 .. v11}, Lga/c;->d(FFFFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lm8/c;->i:Lg1/f;

    return-object v0
.end method

.method public static n()Ld2/l;
    .locals 1

    sget-object v0, Ld2/l;->o:Ld2/l;

    return-object v0
.end method

.method public static o(II)Ljava/text/SimpleDateFormat;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown DateFormat style: "

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_1

    if-ne p0, v2, :cond_0

    const-string p0, "M/d/yy"

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p0}, Lf0/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "MMM d, yyyy"

    goto :goto_0

    :cond_2
    const-string p0, "MMMM d, yyyy"

    goto :goto_0

    :cond_3
    const-string p0, "EEEE, MMMM d, yyyy"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    const-string p0, "h:mm a"

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p1}, Lf0/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "h:mm:ss a"

    goto :goto_1

    :cond_6
    const-string p0, "h:mm:ss a z"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p1
.end method

.method public static declared-synchronized p(Landroid/content/Context;)I
    .locals 5

    const-class v0, Lm8/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context is null"

    if-eqz p0, :cond_4

    const-string v1, "c"

    const-string v2, "null"

    const-string v3, "preferredRenderer: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, Lm8/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    invoke-static {p0}, Lv8/b;->I(Landroid/content/Context;)Ln8/r;

    move-result-object v1
    :try_end_1
    .catch Lz7/f; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ln8/r;->c()Ln8/l;

    move-result-object v3

    if-eqz v3, :cond_3

    sput-object v3, Lt7/e;->h:Ln8/l;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/maps/zza;->zzJ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/maps/zzh;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzi;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    sget-object v3, Lb8/b0;->a:Lcom/google/android/gms/internal/maps/zzi;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "delegate must not be null"

    invoke-static {v4, v3}, Lr7/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lb8/b0;->a:Lcom/google/android/gms/internal/maps/zzi;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v3, 0x1

    :try_start_3
    sput-boolean v3, Lm8/c;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/maps/zza;->zzJ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2

    sput v3, Lm8/c;->b:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v3, Lk8/b;

    invoke-direct {v3, p0}, Lk8/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3, p0}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_5
    const-string v1, "c"

    const-string v3, "Failed to retrieve renderer type or log initialization."

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const-string p0, "c"

    sget v1, Lm8/c;->b:I

    invoke-static {v1}, Lf0/a;->y(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "loadedRenderer: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return v2

    :cond_3
    :try_start_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception p0

    :try_start_7
    new-instance v1, Lf4/c;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p0

    iget p0, p0, Lz7/f;->k:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v0

    return p0

    :cond_4
    :try_start_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public static final q(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to BackoffPolicy"

    invoke-static {v1, p0, v2}, Lf0/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final r(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to NetworkType"

    invoke-static {v1, p0, v2}, Lf0/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public static final s(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to OutOfQuotaPolicy"

    invoke-static {v1, p0, v2}, Lf0/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final t(I)Lj4/a0;
    .locals 3

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lj4/a0;->p:Lj4/a0;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to State"

    invoke-static {v1, p0, v2}, Lf0/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lj4/a0;->o:Lj4/a0;

    goto :goto_0

    :cond_2
    sget-object p0, Lj4/a0;->n:Lj4/a0;

    goto :goto_0

    :cond_3
    sget-object p0, Lj4/a0;->m:Lj4/a0;

    goto :goto_0

    :cond_4
    sget-object p0, Lj4/a0;->l:Lj4/a0;

    goto :goto_0

    :cond_5
    sget-object p0, Lj4/a0;->k:Lj4/a0;

    :goto_0
    return-object p0
.end method

.method public static u(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final v([Ljava/lang/Object;)Lo/d0;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/d0;

    invoke-direct {v0, p0}, Lo/d0;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final w(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.work.workdb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "context.getDatabasePath(WORK_DATABASE_NAME)"

    invoke-static {v1, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v1

    sget-object v3, Lk4/a0;->a:Ljava/lang/String;

    const-string v4, "Migrating WorkDatabase to the no-backup directory"

    invoke-virtual {v1, v3, v4}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    sget-object v3, Lk4/a;->a:Lk4/a;

    invoke-virtual {v3, p0}, Lk4/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Lk4/a0;->b:[Ljava/lang/String;

    array-length v0, p0

    invoke-static {v0}, Lt7/e;->i(I)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    move v0, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v0, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, p0, v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "singletonMap(...)"

    invoke-static {p0, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v2

    sget-object v3, Lk4/a0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Over-writing contents of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj4/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Migrated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Renaming "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v1

    sget-object v2, Lk4/a0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static x(Lta/h;Lta/i;)Lta/j;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lta/h;->getKey()Lta/i;

    move-result-object v0

    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lta/k;->k:Lta/k;

    :cond_0
    return-object p0
.end method

.method public static final y(I)I
    .locals 3

    const-string v0, "networkType"

    invoke-static {p0, v0}, La/b;->r(ILjava/lang/String;)V

    if-eqz p0, :cond_3

    add-int/lit8 v0, p0, -0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lf0/a;->x(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lmb/s;

    if-eqz v0, :cond_0

    check-cast p0, Lmb/s;

    iget-object p0, p0, Lmb/s;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

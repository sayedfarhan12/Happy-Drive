.class public final La9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/a;


# instance fields
.field public final a:Lh0/b0;

.field public final b:Lg6/e;

.field public final c:Lg6/e;


# direct methods
.method public constructor <init>(Lh0/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/d;->a:Lh0/b0;

    iget-object v0, p1, Lh0/b0;->e:Ljava/lang/Object;

    check-cast v0, Lj9/a;

    iget-object v0, v0, Lj9/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v1, Lg9/t;->a:Lg6/e;

    if-eqz v0, :cond_1

    sget-object v0, Lg9/i;->b:Lg9/i;

    iget-object v0, v0, Lg9/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/h;

    if-nez v0, :cond_0

    sget-object v0, Lg9/i;->c:Lg9/h;

    :cond_0
    invoke-static {p1}, Lg9/t;->B(Lh0/b0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, La9/d;->b:Lg6/e;

    iput-object v1, p0, La9/d;->c:Lg6/e;

    goto :goto_0

    :cond_1
    iput-object v1, p0, La9/d;->b:Lg6/e;

    iput-object v1, p0, La9/d;->c:Lg6/e;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5

    iget-object v0, p0, La9/d;->b:Lg6/e;

    iget-object v1, p0, La9/d;->a:Lh0/b0;

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [[B

    iget-object v3, v1, Lh0/b0;->c:Ljava/lang/Object;

    check-cast v3, Lz8/m;

    iget-object v3, v3, Lz8/m;->c:[B

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v1, Lh0/b0;->c:Ljava/lang/Object;

    check-cast v3, Lz8/m;

    iget-object v3, v3, Lz8/m;->b:Ljava/lang/Object;

    check-cast v3, Lz8/a;

    invoke-interface {v3, p1, p2}, Lz8/a;->a([B[B)[B

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v2}, Lt7/e;->d([[B)[B

    move-result-object p2

    iget-object v1, v1, Lh0/b0;->c:Ljava/lang/Object;

    check-cast v1, Lz8/m;

    iget v1, v1, Lz8/m;->f:I

    array-length p1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final b([B[B)[B
    .locals 8

    array-length v0, p1

    iget-object v1, p0, La9/d;->a:Lh0/b0;

    iget-object v2, p0, La9/d;->c:Lg6/e;

    const/4 v3, 0x5

    if-le v0, v3, :cond_0

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v4, p1

    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-virtual {v1, v0}, Lh0/b0;->h([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz8/m;

    :try_start_0
    iget-object v4, v4, Lz8/m;->b:Ljava/lang/Object;

    check-cast v4, Lz8/a;

    invoke-interface {v4, v3, p2}, Lz8/a;->b([B[B)[B

    move-result-object v4

    array-length v5, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v4

    sget-object v5, La9/e;->a:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lz8/b;->a:[B

    invoke-virtual {v1, v0}, Lh0/b0;->h([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8/m;

    :try_start_1
    iget-object v1, v1, Lz8/m;->b:Ljava/lang/Object;

    check-cast v1, Lz8/a;

    invoke-interface {v1, p1, p2}, Lz8/a;->b([B[B)[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public abstract La9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La9/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La9/h;-><init>(I)V

    new-instance v0, La9/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La9/h;-><init>(I)V

    new-instance v0, La9/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La9/h;-><init>(I)V

    new-instance v0, La9/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La9/h;-><init>(I)V

    new-instance v0, La9/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, La9/h;-><init>(I)V

    new-instance v0, La9/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, La9/h;-><init>(I)V

    new-instance v0, La9/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, La9/h;-><init>(I)V

    new-instance v0, La9/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La9/h;-><init>(I)V

    sget v0, Ll9/v1;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, La9/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 4

    sget-object v0, La9/e;->b:La9/e;

    invoke-static {v0}, Lz8/p;->g(Lz8/o;)V

    invoke-static {}, Lh9/o;->a()V

    new-instance v0, La9/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La9/h;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lz8/p;->e(Lg9/f;Z)V

    new-instance v0, La9/h;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, La9/h;-><init>(I)V

    invoke-static {v0, v1}, Lz8/p;->e(Lg9/f;Z)V

    sget-object v0, La9/q;->a:Lg9/m;

    sget-object v0, Lg9/k;->b:Lg9/k;

    sget-object v2, La9/q;->a:Lg9/m;

    invoke-virtual {v0, v2}, Lg9/k;->e(Lg9/m;)V

    sget-object v2, La9/q;->b:Lg9/l;

    invoke-virtual {v0, v2}, Lg9/k;->d(Lg9/l;)V

    sget-object v2, La9/q;->c:Lg9/c;

    invoke-virtual {v0, v2}, Lg9/k;->c(Lg9/c;)V

    sget-object v2, La9/q;->d:Lg9/a;

    invoke-virtual {v0, v2}, Lg9/k;->b(Lg9/a;)V

    sget-object v2, Ld9/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, La9/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, La9/h;-><init>(I)V

    invoke-static {v2, v1}, Lz8/p;->e(Lg9/f;Z)V

    sget-object v2, La9/l;->a:Lg9/m;

    invoke-virtual {v0, v2}, Lg9/k;->e(Lg9/m;)V

    sget-object v2, La9/l;->b:Lg9/l;

    invoke-virtual {v0, v2}, Lg9/k;->d(Lg9/l;)V

    sget-object v2, La9/l;->c:Lg9/c;

    invoke-virtual {v0, v2}, Lg9/k;->c(Lg9/c;)V

    sget-object v2, La9/l;->d:Lg9/a;

    invoke-virtual {v0, v2}, Lg9/k;->b(Lg9/a;)V

    :try_start_0
    const-string v2, "AES/GCM-SIV/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, La9/h;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, La9/h;-><init>(I)V

    invoke-static {v2, v1}, Lz8/p;->e(Lg9/f;Z)V

    sget-object v2, La9/u;->a:Lg9/m;

    invoke-virtual {v0, v2}, Lg9/k;->e(Lg9/m;)V

    sget-object v2, La9/u;->b:Lg9/l;

    invoke-virtual {v0, v2}, Lg9/k;->d(Lg9/l;)V

    sget-object v2, La9/u;->c:Lg9/c;

    invoke-virtual {v0, v2}, Lg9/k;->c(Lg9/c;)V

    sget-object v2, La9/u;->d:Lg9/a;

    invoke-virtual {v0, v2}, Lg9/k;->b(Lg9/a;)V

    :catch_0
    new-instance v0, La9/h;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, La9/h;-><init>(I)V

    invoke-static {v0, v1}, Lz8/p;->e(Lg9/f;Z)V

    sget-object v0, La9/y;->a:Lg9/m;

    sget-object v0, Lg9/k;->b:Lg9/k;

    sget-object v2, La9/y;->a:Lg9/m;

    invoke-virtual {v0, v2}, Lg9/k;->e(Lg9/m;)V

    sget-object v2, La9/y;->b:Lg9/l;

    invoke-virtual {v0, v2}, Lg9/k;->d(Lg9/l;)V

    sget-object v2, La9/y;->c:Lg9/c;

    invoke-virtual {v0, v2}, Lg9/k;->c(Lg9/c;)V

    sget-object v2, La9/y;->d:Lg9/a;

    invoke-virtual {v0, v2}, Lg9/k;->b(Lg9/a;)V

    new-instance v2, La9/h;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, La9/h;-><init>(I)V

    invoke-static {v2, v1}, Lz8/p;->e(Lg9/f;Z)V

    new-instance v2, La9/h;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, La9/h;-><init>(I)V

    invoke-static {v2, v1}, Lz8/p;->e(Lg9/f;Z)V

    new-instance v2, La9/h;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, La9/h;-><init>(I)V

    invoke-static {v2, v1}, Lz8/p;->e(Lg9/f;Z)V

    sget-object v1, La9/d0;->a:Lg9/m;

    invoke-virtual {v0, v1}, Lg9/k;->e(Lg9/m;)V

    sget-object v1, La9/d0;->b:Lg9/l;

    invoke-virtual {v0, v1}, Lg9/k;->d(Lg9/l;)V

    sget-object v1, La9/d0;->c:Lg9/c;

    invoke-virtual {v0, v1}, Lg9/k;->c(Lg9/c;)V

    sget-object v1, La9/d0;->d:Lg9/a;

    invoke-virtual {v0, v1}, Lg9/k;->b(Lg9/a;)V

    return-void
.end method

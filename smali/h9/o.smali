.class public abstract Lh9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh9/j;

    invoke-direct {v0}, Lh9/j;-><init>()V

    sget v0, Ll9/v1;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Lh9/o;->a()V
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
    .locals 8

    sget-object v0, Lh9/r;->c:Lh9/r;

    invoke-static {v0}, Lz8/p;->g(Lz8/o;)V

    sget-object v0, Lh9/h;->a:Lh9/h;

    invoke-static {v0}, Lz8/p;->g(Lz8/o;)V

    new-instance v0, Lh9/j;

    invoke-direct {v0}, Lh9/j;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lz8/p;->e(Lg9/f;Z)V

    sget-object v0, Lh9/n;->a:Lg9/m;

    sget-object v0, Lg9/k;->b:Lg9/k;

    sget-object v2, Lh9/n;->a:Lg9/m;

    invoke-virtual {v0, v2}, Lg9/k;->e(Lg9/m;)V

    sget-object v2, Lh9/n;->b:Lg9/l;

    invoke-virtual {v0, v2}, Lg9/k;->d(Lg9/l;)V

    sget-object v2, Lh9/n;->c:Lg9/c;

    invoke-virtual {v0, v2}, Lg9/k;->c(Lg9/c;)V

    sget-object v2, Lh9/n;->d:Lg9/a;

    invoke-virtual {v0, v2}, Lg9/k;->b(Lg9/a;)V

    sget-object v2, Lg9/j;->b:Lg9/j;

    sget-object v3, Lh9/j;->d:Lg9/n;

    invoke-virtual {v2, v3}, Lg9/j;->b(Lg9/n;)V

    sget-object v3, Ld9/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Lh9/b;

    new-array v4, v1, [Lg9/p;

    new-instance v5, La9/f;

    const-class v6, Lz8/l;

    const/16 v7, 0xa

    invoke-direct {v5, v6, v7}, La9/f;-><init>(Ljava/lang/Class;I)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ll9/b;

    invoke-direct {v3, v5, v4}, Lg9/f;-><init>(Ljava/lang/Class;[Lg9/p;)V

    invoke-static {v3, v1}, Lz8/p;->e(Lg9/f;Z)V

    sget-object v1, Lh9/e;->a:Lg9/m;

    invoke-virtual {v0, v1}, Lg9/k;->e(Lg9/m;)V

    sget-object v1, Lh9/e;->b:Lg9/l;

    invoke-virtual {v0, v1}, Lg9/k;->d(Lg9/l;)V

    sget-object v1, Lh9/e;->c:Lg9/c;

    invoke-virtual {v0, v1}, Lg9/k;->c(Lg9/c;)V

    sget-object v1, Lh9/e;->d:Lg9/a;

    invoke-virtual {v0, v1}, Lg9/k;->b(Lg9/a;)V

    sget-object v0, Lh9/b;->d:Lg9/n;

    invoke-virtual {v2, v0}, Lg9/j;->b(Lg9/n;)V

    return-void
.end method

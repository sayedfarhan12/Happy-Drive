.class public final Ll/b;
.super Ll/f;
.source "SourceFile"


# static fields
.field public static volatile m:Ll/b;

.field public static final n:Ll/a;


# instance fields
.field public final l:Ll/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/a;-><init>(I)V

    sput-object v0, Ll/b;->n:Ll/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/e;-><init>()V

    iput-object v0, p0, Ll/b;->l:Ll/e;

    return-void
.end method

.method public static D()Ll/b;
    .locals 2

    sget-object v0, Ll/b;->m:Ll/b;

    if-eqz v0, :cond_0

    sget-object v0, Ll/b;->m:Ll/b;

    return-object v0

    :cond_0
    const-class v0, Ll/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/b;->m:Ll/b;

    if-nez v1, :cond_1

    new-instance v1, Ll/b;

    invoke-direct {v1}, Ll/b;-><init>()V

    sput-object v1, Ll/b;->m:Ll/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ll/b;->m:Ll/b;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final E()Z
    .locals 2

    iget-object v0, p0, Ll/b;->l:Ll/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Ll/b;->l:Ll/e;

    iget-object v1, v0, Ll/e;->n:Landroid/os/Handler;

    if-nez v1, :cond_1

    iget-object v1, v0, Ll/e;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ll/e;->n:Landroid/os/Handler;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Ll/e;->D(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Ll/e;->n:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object v0, v0, Ll/e;->n:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public final Ls8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls8/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls8/u;

    invoke-direct {v0}, Ls8/u;-><init>()V

    iput-object v0, p0, Ls8/l;->a:Ls8/u;

    return-void
.end method

.method public constructor <init>(Ls8/o;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls8/u;

    invoke-direct {v0}, Ls8/u;-><init>()V

    iput-object v0, p0, Ls8/l;->a:Ls8/u;

    new-instance v0, Ls8/n;

    invoke-direct {v0, p0}, Ls8/n;-><init>(Ls8/l;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Ls8/n;

    invoke-direct {v1, v0}, Ls8/n;-><init>(Ls8/n;)V

    sget-object v0, Ls8/m;->a:Ls8/t;

    iget-object p1, p1, Ls8/o;->a:Ls8/u;

    invoke-virtual {p1, v0, v1}, Ls8/u;->d(Ljava/util/concurrent/Executor;Ls8/h;)Ls8/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ls8/l;->a:Ls8/u;

    invoke-virtual {v0, p1}, Ls8/u;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls8/l;->a:Ls8/u;

    invoke-virtual {v0, p1}, Ls8/u;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, Ls8/l;->a:Ls8/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Exception must not be null"

    if-eqz p1, :cond_1

    iget-object v2, v0, Ls8/u;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v0, Ls8/u;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v2

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ls8/u;->c:Z

    iput-object p1, v0, Ls8/u;->f:Ljava/lang/Exception;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Ls8/u;->b:Lc8/j0;

    invoke-virtual {p1, v0}, Lc8/j0;->d(Ls8/k;)V

    move p1, v1

    :goto_0
    return p1

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls8/l;->a:Ls8/u;

    invoke-virtual {v0, p1}, Ls8/u;->o(Ljava/lang/Object;)Z

    return-void
.end method

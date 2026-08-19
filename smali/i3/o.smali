.class public final Li3/o;
.super Ll/f;
.source "SourceFile"


# instance fields
.field public final synthetic l:Ll/f;

.field public final synthetic m:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ll/f;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/o;->l:Ll/f;

    iput-object p2, p0, Li3/o;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final A(Li3/a0;)V
    .locals 2

    iget-object v0, p0, Li3/o;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Li3/o;->l:Ll/f;

    invoke-virtual {v1, p1}, Ll/f;->A(Li3/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Li3/o;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Li3/o;->l:Ll/f;

    invoke-virtual {v1, p1}, Ll/f;->z(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method

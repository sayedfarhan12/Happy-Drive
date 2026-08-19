.class public final synthetic Ly7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/f;


# instance fields
.field public final synthetic k:Ly7/c;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Ly7/c;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/e;->k:Ly7/c;

    iput-object p2, p0, Ly7/e;->l:Ljava/lang/String;

    iput-object p3, p0, Ly7/e;->m:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Ls8/k;)V
    .locals 3

    iget-object p1, p0, Ly7/e;->k:Ly7/c;

    iget-object v0, p0, Ly7/e;->l:Ljava/lang/String;

    iget-object v1, p0, Ly7/e;->m:Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, p1, Ly7/c;->a:Lo/z;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Ly7/c;->a:Lo/z;

    invoke-virtual {p1, v0}, Lo/z;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

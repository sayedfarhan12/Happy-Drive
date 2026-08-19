.class public final Ls8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ls8/r;


# direct methods
.method public constructor <init>(Ls8/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/q;->k:Ls8/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls8/q;->k:Ls8/r;

    iget-object v0, v0, Ls8/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls8/q;->k:Ls8/r;

    iget-object v1, v1, Ls8/r;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ls8/e;

    if-eqz v2, :cond_0

    check-cast v1, Ls8/e;

    invoke-interface {v1}, Ls8/e;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

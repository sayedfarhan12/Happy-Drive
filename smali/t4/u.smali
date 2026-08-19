.class public final Lt4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:Lt4/v;

.field public final l:Ls4/l;


# direct methods
.method public constructor <init>(Lt4/v;Ls4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/u;->k:Lt4/v;

    iput-object p2, p0, Lt4/u;->l:Ls4/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lt4/u;->k:Lt4/v;

    iget-object v0, v0, Lt4/v;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt4/u;->k:Lt4/v;

    iget-object v1, v1, Lt4/v;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lt4/u;->l:Ls4/l;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt4/u;->k:Lt4/v;

    iget-object v1, v1, Lt4/v;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lt4/u;->l:Ls4/l;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/t;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lt4/u;->l:Ls4/l;

    check-cast v1, Lm4/g;

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exceeded time limits on execution for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lm4/g;->y:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lm4/g;->r:Lt4/m;

    new-instance v3, Lm4/f;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lm4/f;-><init>(Lm4/g;I)V

    invoke-virtual {v2, v3}, Lt4/m;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v1

    const-string v2, "WrkTimerRunnable"

    const-string v3, "Timer with %s is already marked as complete."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lt4/u;->l:Ls4/l;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

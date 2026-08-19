.class public final synthetic Lk4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lk4/q;

.field public final synthetic l:Ls4/l;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lk4/q;Ls4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/p;->k:Lk4/q;

    iput-object p2, p0, Lk4/p;->l:Ls4/l;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk4/p;->m:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lk4/p;->k:Lk4/q;

    iget-object v1, p0, Lk4/p;->l:Ls4/l;

    iget-boolean v2, p0, Lk4/p;->m:Z

    iget-object v3, v0, Lk4/q;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lk4/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4/d;

    invoke-interface {v4, v1, v2}, Lk4/d;->c(Ls4/l;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

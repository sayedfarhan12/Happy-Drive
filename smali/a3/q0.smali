.class public final La3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, La3/q0;->k:I

    iput-object p1, p0, La3/q0;->p:Ljava/lang/Object;

    iput-object p2, p0, La3/q0;->l:Ljava/lang/Object;

    iput-object p3, p0, La3/q0;->m:Ljava/lang/Object;

    iput-object p4, p0, La3/q0;->n:Ljava/lang/Object;

    iput-object p5, p0, La3/q0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, La3/q0;->k:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, La3/q0;->l:Ljava/lang/Object;

    check-cast v0, Lu4/j;

    iget-object v0, v0, Lu4/h;->k:Ljava/lang/Object;

    instance-of v0, v0, Lu4/a;

    if-nez v0, :cond_1

    iget-object v0, p0, La3/q0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La3/q0;->p:Ljava/lang/Object;

    check-cast v1, Lt4/r;

    iget-object v1, v1, Lt4/r;->c:Ls4/u;

    check-cast v1, Ls4/y;

    invoke-virtual {v1, v0}, Ls4/y;->getWorkSpec(Ljava/lang/String;)Ls4/t;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Ls4/t;->b:Lj4/a0;

    invoke-virtual {v2}, Lj4/a0;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, La3/q0;->p:Ljava/lang/Object;

    check-cast v2, Lt4/r;

    iget-object v2, v2, Lt4/r;->b:Lr4/a;

    iget-object v3, p0, La3/q0;->n:Ljava/lang/Object;

    check-cast v3, Lj4/j;

    check-cast v2, Lk4/q;

    invoke-virtual {v2, v0, v3}, Lk4/q;->f(Ljava/lang/String;Lj4/j;)V

    iget-object v0, p0, La3/q0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1}, Ls7/c;->V(Ls4/t;)Ls4/l;

    move-result-object v1

    iget-object v2, p0, La3/q0;->n:Ljava/lang/Object;

    check-cast v2, Lj4/j;

    invoke-static {v0, v1, v2}, Lr4/c;->a(Landroid/content/Context;Ls4/l;Lj4/j;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, La3/q0;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, La3/q0;->l:Ljava/lang/Object;

    check-cast v0, Lu4/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu4/j;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, La3/q0;->l:Ljava/lang/Object;

    check-cast v1, Lu4/j;

    invoke-virtual {v1, v0}, Lu4/j;->k(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, La3/q0;->l:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, La3/s0;->g(Landroid/view/View;)V

    iget-object v0, p0, La3/q0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public abstract Landroidx/work/CoroutineWorker;
.super Lj4/s;
.source "SourceFile"


# instance fields
.field public final o:Lmb/h1;

.field public final p:Lu4/j;

.field public final q:Lsb/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj4/s;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lmb/c0;->h()Lmb/h1;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->o:Lmb/h1;

    new-instance p1, Lu4/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->p:Lu4/j;

    new-instance v0, La/e;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, La/e;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Landroidx/work/WorkerParameters;->d:Lv4/b;

    iget-object p2, p2, Lv4/b;->a:Lt4/m;

    invoke-virtual {p1, p2, v0}, Lu4/h;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    sget-object p1, Lmb/l0;->a:Lsb/d;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->q:Lsb/d;

    return-void
.end method


# virtual methods
.method public final a()Ly8/a;
    .locals 6

    invoke-static {}, Lmb/c0;->h()Lmb/h1;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->q:Lsb/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lt7/e;->k(Lta/j;Lta/j;)Lta/j;

    move-result-object v1

    invoke-static {v1}, Lmb/c0;->f(Lta/j;)Lrb/e;

    move-result-object v1

    new-instance v2, Lj4/n;

    invoke-direct {v2, v0}, Lj4/n;-><init>(Lmb/h1;)V

    new-instance v0, Lj4/g;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lj4/g;-><init>(Lj4/n;Landroidx/work/CoroutineWorker;Lta/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v0, v4}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-object v2
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->p:Lu4/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu4/h;->cancel(Z)Z

    return-void
.end method

.method public final d()Lu4/j;
    .locals 5

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->o:Lmb/h1;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->q:Lsb/d;

    invoke-virtual {v1, v0}, Lta/a;->r(Lta/j;)Lta/j;

    move-result-object v0

    invoke-static {v0}, Lmb/c0;->f(Lta/j;)Lrb/e;

    move-result-object v0

    new-instance v1, Lj4/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj4/h;-><init>(Landroidx/work/CoroutineWorker;Lta/e;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->p:Lu4/j;

    return-object v0
.end method

.method public abstract f(Lta/e;)Ljava/lang/Object;
.end method

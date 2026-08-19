.class public abstract Landroidx/work/Worker;
.super Lj4/s;
.source "SourceFile"


# instance fields
.field public o:Lu4/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj4/s;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final a()Ly8/a;
    .locals 4

    new-instance v0, Lu4/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lj4/s;->l:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lk/i;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, Lk/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final d()Lu4/j;
    .locals 3

    new-instance v0, Lu4/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/Worker;->o:Lu4/j;

    iget-object v0, p0, Lj4/s;->l:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    new-instance v1, La/l;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, La/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/Worker;->o:Lu4/j;

    return-object v0
.end method

.method public abstract f()Lj4/q;
.end method

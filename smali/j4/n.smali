.class public final Lj4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# instance fields
.field public final k:Lu4/j;


# direct methods
.method public constructor <init>(Lmb/h1;)V
    .locals 2

    new-instance v0, Lu4/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj4/n;->k:Lu4/j;

    new-instance v0, Lr1/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lr1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmb/n1;->V(Lbb/c;)Lmb/n0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lj4/n;->k:Lu4/j;

    invoke-virtual {v0, p1, p2}, Lu4/h;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lj4/n;->k:Lu4/j;

    invoke-virtual {v0, p1}, Lu4/h;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/n;->k:Lu4/j;

    invoke-virtual {v0}, Lu4/h;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lj4/n;->k:Lu4/j;

    invoke-virtual {v0, p1, p2, p3}, Lu4/h;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lj4/n;->k:Lu4/j;

    iget-object v0, v0, Lu4/h;->k:Ljava/lang/Object;

    instance-of v0, v0, Lu4/a;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lj4/n;->k:Lu4/j;

    invoke-virtual {v0}, Lu4/h;->isDone()Z

    move-result v0

    return v0
.end method

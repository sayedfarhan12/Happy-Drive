.class public final Lmb/m;
.super Lmb/g1;
.source "SourceFile"


# instance fields
.field public final o:Lmb/k;


# direct methods
.method public constructor <init>(Lmb/k;)V
    .locals 0

    invoke-direct {p0}, Lrb/j;-><init>()V

    iput-object p1, p0, Lmb/m;->o:Lmb/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmb/m;->o(Ljava/lang/Throwable;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0}, Lmb/i1;->n()Lmb/n1;

    move-result-object p1

    iget-object v0, p0, Lmb/m;->o:Lmb/k;

    invoke-virtual {v0, p1}, Lmb/k;->r(Lmb/n1;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0}, Lmb/k;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lmb/k;->n:Lta/e;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v1, v2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lrb/h;

    :goto_0
    sget-object v2, Lrb/h;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lrb/a;->d:Lja/h;

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_1
    invoke-virtual {v0, p1}, Lmb/k;->l(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, Lmb/k;->y()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lmb/k;->o()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    goto :goto_0
.end method

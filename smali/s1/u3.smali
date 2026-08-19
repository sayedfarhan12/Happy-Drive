.class public abstract Ls1/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Ls1/u3;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Ls1/a;Lk0/u;Ls0/b;)Ls1/s3;
    .locals 6

    sget-object v0, Ls1/w1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v2, v3, v0}, Lmb/c0;->e(ILob/a;I)Lob/e;

    move-result-object v0

    sget-object v2, Ls1/b1;->w:Lpa/j;

    invoke-virtual {v2}, Lpa/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta/j;

    invoke-static {v2}, Lmb/c0;->f(Lta/j;)Lrb/e;

    move-result-object v2

    new-instance v4, Ls1/v1;

    invoke-direct {v4, v0, v3}, Ls1/v1;-><init>(Lob/i;Lta/e;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v1, v4, v5}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    new-instance v2, Lr1/a;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Lr1/a;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lu0/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lu0/p;->h:Ljava/util/List;

    invoke-static {v2, v4}, Lqa/s;->L1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lu0/p;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lu0/p;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Ls1/x;

    if-eqz v1, :cond_1

    check-cast v0, Ls1/x;

    goto :goto_2

    :cond_1
    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Ls1/x;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lk0/u;->g()Lta/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ls1/x;-><init>(Landroid/content/Context;Lta/j;)V

    invoke-virtual {v0}, Ls1/x;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Ls1/u3;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, Ls1/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance p0, Lr1/a2;

    invoke-virtual {v0}, Ls1/x;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lk0/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lk0/y;->a:Ljava/lang/Object;

    new-instance v1, Lk0/x;

    invoke-direct {v1, p1, p0}, Lk0/x;-><init>(Lk0/u;Lk0/a;)V

    invoke-virtual {v0}, Ls1/x;->getView()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0800ce

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Ls1/s3;

    if-eqz v2, :cond_4

    move-object v3, p0

    check-cast v3, Ls1/s3;

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Ls1/s3;

    invoke-direct {v3, v0, v1}, Ls1/s3;-><init>(Ls1/x;Lk0/x;)V

    invoke-virtual {v0}, Ls1/x;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, p2}, Ls1/s3;->f(Lbb/e;)V

    return-object v3
.end method

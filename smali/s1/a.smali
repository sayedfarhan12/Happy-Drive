.class public abstract Ls1/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/ref/WeakReference;

.field public l:Landroid/os/IBinder;

.field public m:Ls1/s3;

.field public n:Lk0/u;

.field public o:Lw/q;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Ls1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 5
    new-instance p1, Lj/e;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lj/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    new-instance p2, Lb/b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lb/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0}, Ls4/g;->u(Landroid/view/View;)Lg3/a;

    move-result-object p3

    .line 9
    iget-object p3, p3, Lg3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p3, Lw/q;

    const/4 v0, 0x4

    invoke-direct {p3, p0, p1, p2, v0}, Lw/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p3, p0, Ls1/a;->o:Lw/q;

    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(Lk0/u;)V
    .locals 1

    iget-object v0, p0, Ls1/a;->n:Lk0/u;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Ls1/a;->n:Lk0/u;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Ls1/a;->k:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, Ls1/a;->m:Ls1/s3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ls1/s3;->a()V

    iput-object v0, p0, Ls1/a;->m:Ls1/s3;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ls1/a;->d()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Ls1/a;->l:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ls1/a;->l:Landroid/os/IBinder;

    const/4 p1, 0x0

    iput-object p1, p0, Ls1/a;->k:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lk0/m;I)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1/a;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Ls1/a;->b()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Ls1/a;->b()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Ls1/a;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Ls1/a;->b()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1/a;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Ls1/a;->b()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Ls1/a;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add views to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; only Compose content is supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ls1/a;->m:Ls1/s3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls1/s3;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls1/a;->m:Ls1/s3;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Ls1/a;->m:Ls1/s3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ls1/a;->q:Z

    invoke-virtual {p0}, Ls1/a;->g()Lk0/u;

    move-result-object v2

    new-instance v3, Lq/h;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lq/h;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ls0/b;

    const v5, -0x271bffc0

    invoke-direct {v4, v5, v3, v1}, Ls0/b;-><init>(ILcb/j;Z)V

    invoke-static {p0, v2, v4}, Ls1/u3;->a(Ls1/a;Lk0/u;Ls0/b;)Ls1/s3;

    move-result-object v1

    iput-object v1, p0, Ls1/a;->m:Ls1/s3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Ls1/a;->q:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Ls1/a;->q:Z

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public e(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final g()Lk0/u;
    .locals 12

    iget-object v0, p0, Ls1/a;->n:Lk0/u;

    if-nez v0, :cond_15

    invoke-static {p0}, Ls1/p3;->b(Landroid/view/View;)Lk0/u;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ls1/p3;->b(Landroid/view/View;)Lk0/u;

    move-result-object v0

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v2, v0, Lk0/g2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lk0/g2;

    iget-object v2, v2, Lk0/g2;->r:Lpb/s0;

    invoke-virtual {v2}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/a2;

    sget-object v3, Lk0/a2;->l:Lk0/a2;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Ls1/a;->k:Ljava/lang/ref/WeakReference;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_4
    if-nez v0, :cond_15

    iget-object v0, p0, Ls1/a;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/u;

    if-eqz v0, :cond_6

    instance-of v2, v0, Lk0/g2;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Lk0/g2;

    iget-object v2, v2, Lk0/g2;->r:Lpb/s0;

    invoke-virtual {v2}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/a2;

    sget-object v3, Lk0/a2;->l:Lk0/a2;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_5
    if-nez v0, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v8, p0

    :goto_6
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v8, v0

    move-object v0, v2

    goto :goto_6

    :cond_9
    :goto_7
    invoke-static {v8}, Ls1/p3;->b(Landroid/view/View;)Lk0/u;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, Ls1/g3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/e3;

    check-cast v0, Ls1/d3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lta/k;->k:Lta/k;

    sget-object v2, Ls1/b1;->w:Lpa/j;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_a

    sget-object v2, Ls1/b1;->w:Lpa/j;

    invoke-virtual {v2}, Lpa/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta/j;

    goto :goto_8

    :cond_a
    sget-object v2, Ls1/b1;->x:Ls1/z0;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta/j;

    if-eqz v2, :cond_10

    :goto_8
    invoke-interface {v2, v0}, Lta/j;->r(Lta/j;)Lta/j;

    move-result-object v2

    sget-object v3, Lk0/l;->l:Lk0/l;

    invoke-interface {v2, v3}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v3

    check-cast v3, Lk0/a1;

    const/4 v9, 0x0

    if-eqz v3, :cond_b

    new-instance v4, Lk0/p1;

    invoke-direct {v4, v3}, Lk0/p1;-><init>(Lk0/a1;)V

    iget-object v3, v4, Lk0/p1;->l:Lk0/x0;

    iget-object v5, v3, Lk0/x0;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-boolean v9, v3, Lk0/x0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_b
    move-object v4, v1

    :goto_9
    new-instance v6, Lcb/u;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lw0/b;->z:Lw0/b;

    invoke-interface {v2, v3}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v3

    check-cast v3, Lw0/r;

    if-nez v3, :cond_c

    new-instance v3, Ls1/c2;

    invoke-direct {v3}, Ls1/c2;-><init>()V

    iput-object v3, v6, Lcb/u;->k:Ljava/lang/Object;

    :cond_c
    if-eqz v4, :cond_d

    move-object v0, v4

    :cond_d
    invoke-interface {v2, v0}, Lta/j;->r(Lta/j;)Lta/j;

    move-result-object v0

    invoke-interface {v0, v3}, Lta/j;->r(Lta/j;)Lta/j;

    move-result-object v0

    new-instance v10, Lk0/g2;

    invoke-direct {v10, v0}, Lk0/g2;-><init>(Lta/j;)V

    iget-object v2, v10, Lk0/g2;->b:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v10, Lk0/g2;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    invoke-static {v0}, Lmb/c0;->f(Lta/j;)Lrb/e;

    move-result-object v3

    invoke-static {v8}, Lj8/a;->q0(Landroid/view/View;)Landroidx/lifecycle/y;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroidx/lifecycle/y;->g()Landroidx/lifecycle/r;

    move-result-object v0

    goto :goto_a

    :cond_e
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_f

    new-instance v2, Ls1/h3;

    invoke-direct {v2, v8, v10}, Ls1/h3;-><init>(Landroid/view/View;Lk0/g2;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v11, Ls1/m3;

    move-object v2, v11

    move-object v5, v10

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Ls1/m3;-><init>(Lrb/e;Lk0/p1;Lk0/g2;Lcb/u;Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    const v0, 0x7f08003f

    invoke-virtual {v8, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, Lmb/y0;->k:Lmb/y0;

    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-string v3, "windowRecomposer cleanup"

    sget v4, Lnb/f;->a:I

    new-instance v4, Lnb/d;

    invoke-direct {v4, v2, v3, v9}, Lnb/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object v2, v4, Lnb/d;->p:Lnb/d;

    new-instance v3, Ls1/f3;

    invoke-direct {v3, v10, v8, v1}, Ls1/f3;-><init>(Lk0/g2;Landroid/view/View;Lta/e;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v9, v3, v4}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object v0

    new-instance v2, Lj/e;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lj/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    move-object v0, v10

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewTreeLifecycleOwner not found from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no AndroidUiDispatcher for this thread"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    instance-of v2, v0, Lk0/g2;

    if-eqz v2, :cond_13

    check-cast v0, Lk0/g2;

    :goto_b
    iget-object v2, v0, Lk0/g2;->r:Lpb/s0;

    invoke-virtual {v2}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/a2;

    sget-object v3, Lk0/a2;->l:Lk0/a2;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_12

    move-object v1, v0

    :cond_12
    if-eqz v1, :cond_15

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ls1/a;->k:Ljava/lang/ref/WeakReference;

    goto :goto_c

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot locate windowRecomposer; View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached to a window"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_c
    return-object v0
.end method

.method public final getHasComposition()Z
    .locals 1

    iget-object v0, p0, Ls1/a;->m:Ls1/s3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Ls1/a;->p:Z

    return v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, Ls1/a;->r:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Ls1/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    invoke-virtual {p0}, Ls1/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls1/a;->d()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ls1/a;->e(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Ls1/a;->d()V

    invoke-virtual {p0, p1, p2}, Ls1/a;->f(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_0
    return-void
.end method

.method public final setParentCompositionContext(Lk0/u;)V
    .locals 0

    invoke-direct {p0, p1}, Ls1/a;->setParentContext(Lk0/u;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, Ls1/a;->p:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lr1/p1;

    check-cast v0, Ls1/x;

    invoke-virtual {v0, p1}, Ls1/x;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls1/a;->r:Z

    return-void
.end method

.method public final setViewCompositionStrategy(Ls1/s2;)V
    .locals 3

    iget-object v0, p0, Ls1/a;->o:Lw/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw/q;->invoke()Ljava/lang/Object;

    :cond_0
    check-cast p1, Ls1/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lj/e;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lj/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lb/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Ls4/g;->u(Landroid/view/View;)Lg3/a;

    move-result-object v1

    iget-object v1, v1, Lg3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw/q;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v0, v2}, Lw/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Ls1/a;->o:Lw/q;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public abstract Lm2/h;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements La3/j;
.implements Lk0/j;
.implements Lr1/q1;


# static fields
.field public static final synthetic G:I


# instance fields
.field public final A:[I

.field public B:I

.field public C:I

.field public final D:La3/k;

.field public E:Z

.field public final F:Landroidx/compose/ui/node/a;

.field public final k:Ll1/d;

.field public final l:Landroid/view/View;

.field public final m:Lr1/p1;

.field public n:Lbb/a;

.field public o:Z

.field public p:Lbb/a;

.field public q:Lbb/a;

.field public r:Lw0/q;

.field public s:Lbb/c;

.field public t:Lk2/b;

.field public u:Lbb/c;

.field public v:Landroidx/lifecycle/y;

.field public w:La4/g;

.field public final x:Lm2/g;

.field public final y:Lm2/g;

.field public z:Lbb/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk0/u;ILl1/d;Landroid/view/View;Lr1/p1;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lm2/h;->k:Ll1/d;

    iput-object p5, p0, Lm2/h;->l:Landroid/view/View;

    iput-object p6, p0, Lm2/h;->m:Lr1/p1;

    if-eqz p2, :cond_0

    sget-object p1, Ls1/p3;->a:Ljava/util/LinkedHashMap;

    const p1, 0x7f08003f

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p2, Lm2/f;->m:Lm2/f;

    iput-object p2, p0, Lm2/h;->n:Lbb/a;

    sget-object p2, Lm2/f;->l:Lm2/f;

    iput-object p2, p0, Lm2/h;->p:Lbb/a;

    sget-object p2, Lm2/f;->k:Lm2/f;

    iput-object p2, p0, Lm2/h;->q:Lbb/a;

    sget-object p2, Lw0/n;->b:Lw0/n;

    iput-object p2, p0, Lm2/h;->r:Lw0/q;

    new-instance p3, Lk2/c;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p3, p5, p5}, Lk2/c;-><init>(FF)V

    iput-object p3, p0, Lm2/h;->t:Lk2/b;

    new-instance p3, Lm2/g;

    move-object p5, p0

    check-cast p5, Lm2/n;

    const/4 p6, 0x1

    invoke-direct {p3, p5, p6}, Lm2/g;-><init>(Lm2/n;I)V

    iput-object p3, p0, Lm2/h;->x:Lm2/g;

    new-instance p3, Lm2/g;

    invoke-direct {p3, p5, p1}, Lm2/g;-><init>(Lm2/n;I)V

    iput-object p3, p0, Lm2/h;->y:Lm2/g;

    const/4 p3, 0x2

    new-array v0, p3, [I

    iput-object v0, p0, Lm2/h;->A:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Lm2/h;->B:I

    iput v0, p0, Lm2/h;->C:I

    new-instance v0, La3/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm2/h;->D:La3/k;

    new-instance v0, Landroidx/compose/ui/node/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/node/a;-><init>(ZI)V

    iput-object p0, v0, Landroidx/compose/ui/node/a;->t:Lm2/h;

    sget-object v1, Lm2/j;->a:Lm2/i;

    invoke-static {p2, v1, p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lw0/q;Ll1/a;Ll1/d;)Lw0/q;

    move-result-object p2

    sget-object p4, Lm2/a;->n:Lm2/a;

    invoke-static {p2, p6, p4}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object p2

    new-instance p4, Lm1/d0;

    invoke-direct {p4}, Lm1/d0;-><init>()V

    new-instance v1, Lm1/e0;

    invoke-direct {v1, p5, p1}, Lm1/e0;-><init>(Lm2/n;I)V

    iput-object v1, p4, Lm1/d0;->b:Lbb/c;

    new-instance v1, Lm1/h0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p4, Lm1/d0;->c:Lm1/h0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v2, Lm1/h0;->k:Lm1/d0;

    :goto_0
    iput-object v1, p4, Lm1/d0;->c:Lm1/h0;

    iput-object p4, v1, Lm1/h0;->k:Lm1/d0;

    invoke-virtual {p0, v1}, Lm2/h;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lbb/c;)V

    invoke-interface {p2, p4}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p2

    new-instance p4, Lb/g;

    const/16 v1, 0x16

    invoke-direct {p4, p0, v0, p0, v1}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p4}, Landroidx/compose/ui/draw/a;->d(Lw0/q;Lbb/c;)Lw0/q;

    move-result-object p2

    new-instance p4, Lm2/b;

    invoke-direct {p4, p0, v0, p3}, Lm2/b;-><init>(Lm2/h;Landroidx/compose/ui/node/a;I)V

    invoke-static {p2, p4}, Landroidx/compose/ui/layout/a;->j(Lw0/q;Lbb/c;)Lw0/q;

    move-result-object p2

    iget-object p3, p0, Lm2/h;->r:Lw0/q;

    invoke-interface {p3, p2}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroidx/compose/ui/node/a;->Y(Lw0/q;)V

    new-instance p3, Ls/t;

    const/16 p4, 0x1c

    invoke-direct {p3, p4, v0, p2}, Ls/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lm2/h;->s:Lbb/c;

    iget-object p2, p0, Lm2/h;->t:Lk2/b;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/a;->V(Lk2/b;)V

    new-instance p2, Lr1/a;

    const/16 p3, 0x8

    invoke-direct {p2, v0, p3}, Lr1/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lm2/h;->u:Lbb/c;

    new-instance p2, Lm2/b;

    invoke-direct {p2, p0, v0, p1}, Lm2/b;-><init>(Lm2/h;Landroidx/compose/ui/node/a;I)V

    iput-object p2, v0, Landroidx/compose/ui/node/a;->M:Lbb/c;

    new-instance p1, Lm1/e0;

    invoke-direct {p1, p5, p6}, Lm1/e0;-><init>(Lm2/n;I)V

    iput-object p1, v0, Landroidx/compose/ui/node/a;->N:Lbb/c;

    new-instance p1, Lm2/c;

    invoke-direct {p1, p5, v0}, Lm2/c;-><init>(Lm2/n;Landroidx/compose/ui/node/a;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/a;->X(Lp1/l0;)V

    iput-object v0, p0, Lm2/h;->F:Landroidx/compose/ui/node/a;

    return-void
.end method

.method private final getSnapshotObserver()Lr1/r1;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm2/h;->m:Lr1/p1;

    check-cast v0, Ls1/x;

    invoke-virtual {v0}, Ls1/x;->getSnapshotObserver()Lr1/r1;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic j(Lm2/h;)Lr1/r1;
    .locals 0

    invoke-direct {p0}, Lm2/h;->getSnapshotObserver()Lr1/r1;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lm2/h;III)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v0, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lk4/i0;->u(III)I

    move-result p1

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :goto_1
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x1

    iget-object p2, p0, Lm2/h;->D:La3/k;

    if-ne p4, p1, :cond_0

    iput p3, p2, La3/k;->b:I

    goto :goto_0

    :cond_0
    iput p3, p2, La3/k;->a:I

    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Lm2/h;->D:La3/k;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iput v1, p1, La3/k;->b:I

    goto :goto_0

    :cond_0
    iput v1, p1, La3/k;->a:I

    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 1

    iget-object p1, p0, Lm2/h;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, Lcb/i;->c(FF)J

    move-result-wide p1

    const/4 p3, 0x1

    if-nez p5, :cond_1

    move p5, p3

    goto :goto_0

    :cond_1
    const/4 p5, 0x2

    :goto_0
    iget-object v0, p0, Lm2/h;->k:Ll1/d;

    invoke-virtual {v0}, Ll1/d;->d()Ll1/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p5, p1, p2}, Ll1/g;->l0(IJ)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    sget-wide p1, Lb1/c;->b:J

    :goto_1
    invoke-static {p1, p2}, Lb1/c;->d(J)F

    move-result p5

    invoke-static {p5}, Lj8/a;->a0(F)I

    move-result p5

    const/4 v0, 0x0

    aput p5, p4, v0

    invoke-static {p1, p2}, Lb1/c;->e(J)F

    move-result p1

    invoke-static {p1}, Lj8/a;->a0(F)I

    move-result p1

    aput p1, p4, p3

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lm2/h;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm2/h;->p:Lbb/a;

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lm2/h;->q:Lbb/a;

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lm2/h;->p:Lbb/a;

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final g(Landroid/view/View;IIIII[I)V
    .locals 6

    iget-object p1, p0, Lm2/h;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, Lcb/i;->c(FF)J

    move-result-wide v1

    int-to-float p1, p4

    mul-float/2addr p1, p2

    int-to-float p3, p5

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, Lcb/i;->c(FF)J

    move-result-wide v3

    const/4 p1, 0x1

    if-nez p6, :cond_1

    move v5, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    move v5, p2

    :goto_0
    iget-object p2, p0, Lm2/h;->k:Ll1/d;

    invoke-virtual {p2}, Ll1/d;->d()Ll1/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v0 .. v5}, Ll1/g;->Y(JJI)J

    move-result-wide p2

    goto :goto_1

    :cond_2
    sget-wide p2, Lb1/c;->b:J

    :goto_1
    invoke-static {p2, p3}, Lb1/c;->d(J)F

    move-result p4

    invoke-static {p4}, Lj8/a;->a0(F)I

    move-result p4

    const/4 p5, 0x0

    aput p4, p7, p5

    invoke-static {p2, p3}, Lb1/c;->e(J)F

    move-result p2

    invoke-static {p2}, Lj8/a;->a0(F)I

    move-result p2

    aput p2, p7, p1

    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lm2/h;->A:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v7, v2, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDensity()Lk2/b;
    .locals 1

    iget-object v0, p0, Lm2/h;->t:Lk2/b;

    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lm2/h;->l:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/a;
    .locals 1

    iget-object v0, p0, Lm2/h;->F:Landroidx/compose/ui/node/a;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Lm2/h;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/y;
    .locals 1

    iget-object v0, p0, Lm2/h;->v:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public final getModifier()Lw0/q;
    .locals 1

    iget-object v0, p0, Lm2/h;->r:Lw0/q;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Lm2/h;->D:La3/k;

    iget v1, v0, La3/k;->a:I

    iget v0, v0, La3/k;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lbb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/c;"
        }
    .end annotation

    iget-object v0, p0, Lm2/h;->u:Lbb/c;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lbb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/c;"
        }
    .end annotation

    iget-object v0, p0, Lm2/h;->s:Lbb/c;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lbb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/c;"
        }
    .end annotation

    iget-object v0, p0, Lm2/h;->z:Lbb/c;

    return-object v0
.end method

.method public final getRelease()Lbb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/a;"
        }
    .end annotation

    iget-object v0, p0, Lm2/h;->q:Lbb/a;

    return-object v0
.end method

.method public final getReset()Lbb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/a;"
        }
    .end annotation

    iget-object v0, p0, Lm2/h;->p:Lbb/a;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()La4/g;
    .locals 1

    iget-object v0, p0, Lm2/h;->w:La4/g;

    return-object v0
.end method

.method public final getUpdate()Lbb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/a;"
        }
    .end annotation

    iget-object v0, p0, Lm2/h;->n:Lbb/a;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lm2/h;->l:Landroid/view/View;

    return-object v0
.end method

.method public final h(Landroid/view/View;IIIII)V
    .locals 6

    iget-object p1, p0, Lm2/h;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, Lcb/i;->c(FF)J

    move-result-wide v1

    int-to-float p1, p4

    mul-float/2addr p1, p2

    int-to-float p3, p5

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, Lcb/i;->c(FF)J

    move-result-wide v3

    if-nez p6, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lm2/h;->k:Ll1/d;

    invoke-virtual {p1}, Ll1/d;->d()Ll1/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v0 .. v5}, Ll1/g;->Y(JJI)J

    goto :goto_2

    :cond_2
    sget p1, Lb1/c;->e:I

    :goto_2
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-boolean p1, p0, Lm2/h;->E:Z

    if-eqz p1, :cond_0

    new-instance p1, Ls1/w;

    const/4 p2, 0x1

    iget-object v0, p0, Lm2/h;->y:Lm2/g;

    invoke-direct {p1, v0, p2}, Ls1/w;-><init>(Lbb/a;I)V

    iget-object p2, p0, Lm2/h;->l:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm2/h;->F:Landroidx/compose/ui/node/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->w()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lm2/h;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lm2/h;->x:Lm2/g;

    invoke-virtual {v0}, Lm2/g;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-boolean p1, p0, Lm2/h;->E:Z

    if-eqz p1, :cond_0

    new-instance p1, Ls1/w;

    const/4 p2, 0x1

    iget-object v0, p0, Lm2/h;->y:Lm2/g;

    invoke-direct {p1, v0, p2}, Ls1/w;-><init>(Lbb/a;I)V

    iget-object p2, p0, Lm2/h;->l:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm2/h;->F:Landroidx/compose/ui/node/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->w()V

    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct/range {p0 .. p0}, Lm2/h;->getSnapshotObserver()Lr1/r1;

    move-result-object v0

    iget-object v0, v0, Lr1/r1;->a:Lu0/a0;

    iget-object v2, v0, Lu0/a0;->f:Lm0/h;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lu0/a0;->f:Lm0/h;

    iget v3, v0, Lm0/h;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_9

    iget-object v7, v0, Lm0/h;->k:[Ljava/lang/Object;

    aget-object v7, v7, v5

    check-cast v7, Lu0/z;

    iget-object v8, v7, Lu0/z;->f:Lo/s;

    invoke-virtual {v8, v1}, Lo/s;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/r;

    if-nez v8, :cond_1

    :cond_0
    move/from16 v16, v5

    goto :goto_3

    :cond_1
    iget-object v9, v8, Lo/r;->b:[Ljava/lang/Object;

    iget-object v10, v8, Lo/r;->c:[I

    iget-object v8, v8, Lo/r;->a:[J

    array-length v11, v8

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_0

    const/4 v12, 0x0

    :goto_1
    aget-wide v13, v8, v12

    move/from16 v16, v5

    not-long v4, v13

    const/16 v17, 0x7

    shl-long v4, v4, v17

    and-long/2addr v4, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_4

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v4, :cond_3

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_2

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    aget-object v5, v9, v18

    aget v18, v10, v18

    invoke-virtual {v7, v1, v5}, Lu0/z;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x8

    :cond_2
    shr-long/2addr v13, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    if-ne v4, v5, :cond_5

    :cond_4
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    goto :goto_1

    :cond_5
    :goto_3
    iget-object v4, v7, Lu0/z;->f:Lo/s;

    iget v4, v4, Lo/s;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    move v4, v5

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    xor-int/2addr v4, v5

    if-eqz v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    if-lez v6, :cond_8

    iget-object v4, v0, Lm0/h;->k:[Ljava/lang/Object;

    sub-int v5, v16, v6

    aget-object v7, v4, v16

    aput-object v7, v4, v5

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    add-int/lit8 v5, v16, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v4, v0, Lm0/h;->k:[Ljava/lang/Object;

    sub-int v5, v3, v6

    invoke-static {v5, v3, v4}, Lab/j;->U0(II[Ljava/lang/Object;)V

    iput v5, v0, Lm0/h;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Lm2/h;->l:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lm2/h;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Lm2/h;->B:I

    iput p2, p0, Lm2/h;->C:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    iget-object p1, p0, Lm2/h;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Lj8/a;->s(FF)J

    move-result-wide v4

    iget-object p1, p0, Lm2/h;->k:Ll1/d;

    invoke-virtual {p1}, Ll1/d;->c()Lmb/b0;

    move-result-object p1

    new-instance p2, Lm2/d;

    const/4 v6, 0x0

    move-object v1, p2

    move v2, p4

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lm2/d;-><init>(ZLm2/h;JLta/e;)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p4, v0, p2, p3}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    iget-object p1, p0, Lm2/h;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Lj8/a;->s(FF)J

    move-result-wide p1

    iget-object p3, p0, Lm2/h;->k:Ll1/d;

    invoke-virtual {p3}, Ll1/d;->c()Lmb/b0;

    move-result-object p3

    new-instance v1, Lm2/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lm2/e;-><init>(Lm2/h;JLta/e;)V

    const/4 p1, 0x3

    invoke-static {p3, v2, v0, v1, p1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Lm2/h;->z:Lbb/c;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Lk2/b;)V
    .locals 1

    iget-object v0, p0, Lm2/h;->t:Lk2/b;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lm2/h;->t:Lk2/b;

    iget-object v0, p0, Lm2/h;->u:Lbb/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/y;)V
    .locals 1

    iget-object v0, p0, Lm2/h;->v:Landroidx/lifecycle/y;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lm2/h;->v:Landroidx/lifecycle/y;

    invoke-static {p0, p1}, Lj8/a;->b1(Landroid/view/View;Landroidx/lifecycle/y;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Lw0/q;)V
    .locals 1

    iget-object v0, p0, Lm2/h;->r:Lw0/q;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lm2/h;->r:Lw0/q;

    iget-object v0, p0, Lm2/h;->s:Lbb/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lbb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm2/h;->u:Lbb/c;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lbb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm2/h;->s:Lbb/c;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lbb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm2/h;->z:Lbb/c;

    return-void
.end method

.method public final setRelease(Lbb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm2/h;->q:Lbb/a;

    return-void
.end method

.method public final setReset(Lbb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm2/h;->p:Lbb/a;

    return-void
.end method

.method public final setSavedStateRegistryOwner(La4/g;)V
    .locals 1

    iget-object v0, p0, Lm2/h;->w:La4/g;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lm2/h;->w:La4/g;

    invoke-static {p0, p1}, Ls7/c;->v0(Landroid/view/View;La4/g;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(Lbb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm2/h;->n:Lbb/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm2/h;->o:Z

    iget-object p1, p0, Lm2/h;->x:Lm2/g;

    invoke-virtual {p1}, Lm2/g;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

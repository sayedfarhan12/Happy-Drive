.class public final Lr1/e;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lr1/d0;
.implements Lr1/t;
.implements Lr1/v1;
.implements Lr1/t1;
.implements Lq1/f;
.implements Lq1/h;
.implements Lr1/s1;
.implements Lr1/c0;
.implements Lr1/u;
.implements La1/c;
.implements La1/j;
.implements La1/l;
.implements Lr1/q1;
.implements Lz0/a;


# instance fields
.field public x:Lw0/o;

.field public y:Lq1/a;

.field public z:Ljava/util/HashSet;


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lw0/p;->w:Z

    return v0
.end method

.method public final A0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr1/e;->H0(Z)V

    return-void
.end method

.method public final B0()V
    .locals 0

    invoke-virtual {p0}, Lr1/e;->I0()V

    return-void
.end method

.method public final D(Lr1/g1;)V
    .locals 0

    return-void
.end method

.method public final H0(Z)V
    .locals 4

    iget-boolean v0, p0, Lw0/p;->w:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lr1/e;->x:Lw0/o;

    iget v1, p0, Lw0/p;->m:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    instance-of v1, v0, Lq1/d;

    if-eqz v1, :cond_0

    new-instance v1, Lr1/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr1/d;-><init>(Lr1/e;I)V

    invoke-static {p0}, Lr1/h;->C(Lr1/o;)Lr1/p1;

    move-result-object v2

    check-cast v2, Ls1/x;

    iget-object v2, v2, Ls1/x;->x0:Lm0/h;

    invoke-virtual {v2, v1}, Lm0/h;->h(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v0, Lq1/g;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lq1/g;

    iget-object v2, p0, Lr1/e;->y:Lq1/a;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lq1/g;->getKey()Lq1/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq1/a;->y(Lq1/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v1, v2, Lq1/a;->l:Lq1/g;

    invoke-static {p0}, Lr1/h;->C(Lr1/o;)Lr1/p1;

    move-result-object v2

    check-cast v2, Ls1/x;

    invoke-virtual {v2}, Ls1/x;->getModifierLocalManager()Lq1/e;

    move-result-object v2

    invoke-interface {v1}, Lq1/g;->getKey()Lq1/i;

    move-result-object v1

    iget-object v3, v2, Lq1/e;->b:Lm0/h;

    invoke-virtual {v3, p0}, Lm0/h;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Lq1/e;->c:Lm0/h;

    invoke-virtual {v3, v1}, Lm0/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lq1/e;->a()V

    goto :goto_0

    :cond_1
    new-instance v2, Lq1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lq1/a;->l:Lq1/g;

    iput-object v2, p0, Lr1/e;->y:Lq1/a;

    invoke-static {p0}, Lr1/h;->d(Lr1/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lr1/h;->C(Lr1/o;)Lr1/p1;

    move-result-object v2

    check-cast v2, Ls1/x;

    invoke-virtual {v2}, Ls1/x;->getModifierLocalManager()Lq1/e;

    move-result-object v2

    invoke-interface {v1}, Lq1/g;->getKey()Lq1/i;

    move-result-object v1

    iget-object v3, v2, Lq1/e;->b:Lm0/h;

    invoke-virtual {v3, p0}, Lm0/h;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Lq1/e;->c:Lm0/h;

    invoke-virtual {v3, v1}, Lm0/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lq1/e;->a()V

    :cond_2
    :goto_0
    iget v1, p0, Lw0/p;->m:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    invoke-static {p0, v2}, Lr1/h;->z(Lr1/o;I)Lr1/g1;

    move-result-object v1

    invoke-virtual {v1}, Lr1/g1;->R0()V

    :cond_3
    iget v1, p0, Lw0/p;->m:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-static {p0}, Lr1/h;->d(Lr1/e;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lw0/p;->r:Lr1/g1;

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lr1/e0;

    iput-object p0, v3, Lr1/e0;->Q:Lr1/d0;

    iget-object v1, v1, Lr1/g1;->K:Lr1/n1;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lr1/n1;->invalidate()V

    :cond_4
    if-nez p1, :cond_5

    invoke-static {p0, v2}, Lr1/h;->z(Lr1/o;I)Lr1/g1;

    move-result-object p1

    invoke-virtual {p1}, Lr1/g1;->R0()V

    invoke-static {p0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->y()V

    :cond_5
    instance-of p1, v0, Lw/c0;

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Lw/c0;

    invoke-static {p0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object v1

    iget-object p1, p1, Lw/c0;->b:Lw/h0;

    iput-object v1, p1, Lw/h0;->m:Lp1/c1;

    :cond_6
    iget p1, p0, Lw0/p;->m:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_7

    instance-of p1, v0, Lp1/u0;

    if-eqz p1, :cond_7

    invoke-static {p0}, Lr1/h;->d(Lr1/e;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->y()V

    :cond_7
    iget p1, p0, Lw0/p;->m:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_8

    instance-of p1, v0, Lp1/s0;

    if-eqz p1, :cond_8

    invoke-static {p0}, Lr1/h;->d(Lr1/e;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->y()V

    :cond_8
    iget p1, p0, Lw0/p;->m:I

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_9

    instance-of v1, v0, Lm1/z;

    if-eqz v1, :cond_9

    check-cast v0, Lm1/z;

    check-cast v0, Lm1/d0;

    iget-object v0, v0, Lm1/d0;->e:Lm1/c0;

    iget-object v1, p0, Lw0/p;->r:Lr1/g1;

    iput-object v1, v0, Lm1/c0;->a:Lp1/u;

    :cond_9
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_a

    invoke-static {p0}, Lr1/h;->C(Lr1/o;)Lr1/p1;

    move-result-object p1

    check-cast p1, Ls1/x;

    invoke-virtual {p1}, Ls1/x;->x()V

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "initializeModifier called on unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I0()V
    .locals 5

    iget-boolean v0, p0, Lw0/p;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr1/e;->x:Lw0/o;

    iget v1, p0, Lw0/p;->m:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    instance-of v1, v0, Lq1/g;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lr1/h;->C(Lr1/o;)Lr1/p1;

    move-result-object v1

    check-cast v1, Ls1/x;

    invoke-virtual {v1}, Ls1/x;->getModifierLocalManager()Lq1/e;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lq1/g;

    invoke-interface {v2}, Lq1/g;->getKey()Lq1/i;

    move-result-object v2

    iget-object v3, v1, Lq1/e;->d:Lm0/h;

    invoke-static {p0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm0/h;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lq1/e;->e:Lm0/h;

    invoke-virtual {v3, v2}, Lm0/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lq1/e;->a()V

    :cond_0
    instance-of v1, v0, Lq1/d;

    if-eqz v1, :cond_1

    check-cast v0, Lq1/d;

    sget-object v1, Lr1/h;->a:Lr1/f;

    invoke-interface {v0, v1}, Lq1/d;->i(Lq1/h;)V

    :cond_1
    iget v0, p0, Lw0/p;->m:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    invoke-static {p0}, Lr1/h;->C(Lr1/o;)Lr1/p1;

    move-result-object v0

    check-cast v0, Ls1/x;

    invoke-virtual {v0}, Ls1/x;->x()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unInitializeModifier called on unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J0()V
    .locals 4

    iget-boolean v0, p0, Lw0/p;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/e;->z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Lr1/h;->C(Lr1/o;)Lr1/p1;

    move-result-object v0

    check-cast v0, Ls1/x;

    invoke-virtual {v0}, Ls1/x;->getSnapshotObserver()Lr1/r1;

    move-result-object v0

    sget-object v1, Lr1/g;->l:Lr1/g;

    new-instance v2, Lr1/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr1/d;-><init>(Lr1/e;I)V

    invoke-virtual {v0, p0, v1, v2}, Lr1/r1;->a(Lr1/q1;Lbb/c;Lbb/a;)V

    :cond_0
    return-void
.end method

.method public final L(Lm1/k;Lm1/l;J)V
    .locals 7

    iget-object p3, p0, Lr1/e;->x:Lw0/o;

    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p3, p4}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lm1/z;

    check-cast p3, Lm1/d0;

    iget-object p3, p3, Lm1/d0;->e:Lm1/c0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p3, Lm1/c0;->c:Lm1/d0;

    iget-boolean v0, p4, Lm1/d0;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p1, Lm1/k;->a:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/u;

    invoke-static {v5}, Lj8/a;->T(Lm1/u;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Lj8/a;->V(Lm1/u;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    iget v4, p3, Lm1/c0;->b:I

    sget-object v5, Lm1/l;->m:Lm1/l;

    const/4 v6, 0x3

    if-eq v4, v6, :cond_4

    sget-object v4, Lm1/l;->k:Lm1/l;

    if-ne p2, v4, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Lm1/c0;->a(Lm1/k;)V

    :cond_3
    if-ne p2, v5, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {p3, p1}, Lm1/c0;->a(Lm1/k;)V

    :cond_4
    if-ne p2, v5, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    move p2, v1

    :goto_3
    if-ge p2, p1, :cond_6

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/u;

    invoke-static {v0}, Lj8/a;->V(Lm1/u;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    iput v2, p3, Lm1/c0;->b:I

    iput-boolean v1, p4, Lm1/d0;->d:Z

    :cond_7
    :goto_4
    return-void
.end method

.method public final V()Z
    .locals 2

    iget-object v0, p0, Lr1/e;->x:Lw0/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lm1/z;

    check-cast v0, Lm1/d0;

    iget-object v0, v0, Lm1/d0;->e:Lm1/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final Z(Lr1/g1;)V
    .locals 2

    iget-object p1, p0, Lr1/e;->x:Lw0/o;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {p1, v0}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp1/s0;

    check-cast p1, Lx/b;

    iget-boolean v0, p1, Lx/b;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lx/b;->b:Z

    iget-object v0, p1, Lx/b;->c:Lta/l;

    if-eqz v0, :cond_0

    sget-object v1, Lpa/n;->a:Lpa/n;

    invoke-virtual {v0, v1}, Lta/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lx/b;->c:Lta/l;

    :cond_1
    return-void
.end method

.method public final a(Lp1/s;Lp1/r;I)I
    .locals 2

    iget-object v0, p0, Lr1/e;->x:Lw0/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp1/x;

    invoke-interface {v0, p1, p2, p3}, Lp1/x;->a(Lp1/s;Lp1/r;I)I

    move-result p1

    return p1
.end method

.method public final b(Lp1/s;Lp1/r;I)I
    .locals 2

    iget-object v0, p0, Lr1/e;->x:Lw0/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp1/x;

    invoke-interface {v0, p1, p2, p3}, Lp1/x;->b(Lp1/s;Lp1/r;I)I

    move-result p1

    return p1
.end method

.method public final c()Lk2/b;
    .locals 1

    invoke-static {p0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/a;->B:Lk2/b;

    return-object v0
.end method

.method public final c0(La1/o;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onFocusEvent called on wrong node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lr1/h;->z(Lr1/o;I)Lr1/g1;

    move-result-object v0

    iget-wide v0, v0, Lp1/z0;->m:J

    invoke-static {v0, v1}, Lg2/i;->k0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lp1/n0;Lp1/k0;J)Lp1/m0;
    .locals 2

    iget-object v0, p0, Lr1/e;->x:Lw0/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp1/x;

    invoke-interface {v0, p1, p2, p3, p4}, Lp1/x;->e(Lp1/n0;Lp1/k0;J)Lp1/m0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lp1/s;Lp1/r;I)I
    .locals 2

    iget-object v0, p0, Lr1/e;->x:Lw0/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp1/x;

    invoke-interface {v0, p1, p2, p3}, Lp1/x;->f(Lp1/s;Lp1/r;I)I

    move-result p1

    return p1
.end method

.method public final f0()V
    .locals 12

    iget-object v0, p0, Lr1/e;->x:Lw0/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lm1/z;

    check-cast v0, Lm1/d0;

    iget-object v0, v0, Lm1/d0;->e:Lm1/c0;

    iget v1, v0, Lm1/c0;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    new-instance v1, Lm1/b0;

    iget-object v2, v0, Lm1/c0;->c:Lm1/d0;

    const/4 v11, 0x1

    invoke-direct {v1, v2, v11}, Lm1/b0;-><init>(Lm1/d0;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {v1, v3}, Lm1/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    iput v11, v0, Lm1/c0;->b:I

    iput-boolean v4, v2, Lm1/d0;->d:Z

    :cond_0
    return-void
.end method

.method public final g(Lp1/s;Lp1/r;I)I
    .locals 2

    iget-object v0, p0, Lr1/e;->x:Lw0/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp1/x;

    invoke-interface {v0, p1, p2, p3}, Lp1/x;->g(Lp1/s;Lp1/r;I)I

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()Lk2/l;
    .locals 1

    invoke-static {p0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/a;->C:Lk2/l;

    return-object v0
.end method

.method public final h(Le1/e;)V
    .locals 2

    iget-object v0, p0, Lr1/e;->x:Lw0/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v0, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz0/f;

    invoke-interface {v0, p1}, Lz0/f;->h(Le1/e;)V

    return-void
.end method

.method public final h0(Lw1/j;)V
    .locals 7

    iget-object v0, p0, Lr1/e;->x:Lw0/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v0, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lw1/k;

    invoke-interface {v0}, Lw1/k;->l()Lw1/j;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {p1, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lw1/j;->l:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p1, Lw1/j;->l:Z

    :cond_0
    iget-boolean v1, v0, Lw1/j;->m:Z

    if-eqz v1, :cond_1

    iput-boolean v2, p1, Lw1/j;->m:Z

    :cond_1
    iget-object v0, v0, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/u;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v4, v1, Lw1/a;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v4, v5}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lw1/a;

    new-instance v5, Lw1/a;

    iget-object v6, v4, Lw1/a;->a:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v6, v1

    check-cast v6, Lw1/a;

    iget-object v6, v6, Lw1/a;->a:Ljava/lang/String;

    :cond_4
    iget-object v4, v4, Lw1/a;->b:Lpa/a;

    if-nez v4, :cond_5

    check-cast v1, Lw1/a;

    iget-object v4, v1, Lw1/a;->b:Lpa/a;

    :cond_5
    invoke-direct {v5, v6, v4}, Lw1/a;-><init>(Ljava/lang/String;Lpa/a;)V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final i(Lq1/i;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lr1/e;->z:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw0/p;->k:Lw0/p;

    iget-boolean v1, v0, Lw0/p;->w:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Lw0/p;->o:Lw0/p;

    invoke-static {p0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    iget-object v2, v1, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v2, v2, Lr1/a1;->e:Lw0/p;

    iget v2, v2, Lw0/p;->n:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v2, v0, Lw0/p;->m:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_7

    instance-of v5, v2, Lq1/f;

    if-eqz v5, :cond_0

    check-cast v2, Lq1/f;

    invoke-interface {v2}, Lq1/f;->j()Lk4/i0;

    move-result-object v5

    invoke-virtual {v5, p1}, Lk4/i0;->y(Lq1/c;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Lq1/f;->j()Lk4/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk4/i0;->I(Lq1/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v5, v2, Lw0/p;->m:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_6

    instance-of v5, v2, Lr1/p;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Lr1/p;

    iget-object v5, v5, Lr1/p;->y:Lw0/p;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, Lw0/p;->m:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v2, v5

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Lm0/h;

    const/16 v7, 0x10

    new-array v7, v7, [Lw0/p;

    invoke-direct {v4, v7}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v4, v5}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v5, v5, Lw0/p;->p:Lw0/p;

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lw0/p;->o:Lw0/p;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lr1/a1;->d:Lr1/w1;

    goto :goto_0

    :cond_9
    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    iget-object p1, p1, Lq1/c;->a:Lbb/a;

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Lk4/i0;
    .locals 1

    iget-object v0, p0, Lr1/e;->y:Lq1/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq1/b;->l:Lq1/b;

    :goto_0
    return-object v0
.end method

.method public final m0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lr1/e;->x:Lw0/o;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {p1, v0}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp1/w0;

    check-cast p1, Lq/r;

    return-object p1
.end method

.method public final o0()V
    .locals 0

    invoke-static {p0}, Lr1/h;->t(Lr1/t;)V

    return-void
.end method

.method public final r0()V
    .locals 2

    iget-object v0, p0, Lr1/e;->x:Lw0/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lm1/z;

    check-cast v0, Lm1/d0;

    iget-object v0, v0, Lm1/d0;->e:Lm1/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final t(J)V
    .locals 3

    iget-object v0, p0, Lr1/e;->x:Lw0/o;

    instance-of v1, v0, Lp1/u0;

    if-eqz v1, :cond_0

    check-cast v0, Lp1/u0;

    check-cast v0, Lp1/v0;

    iget-wide v1, v0, Lp1/v0;->e:J

    invoke-static {v1, v2, p1, p2}, Lk2/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lk2/k;

    invoke-direct {v1, p1, p2}, Lk2/k;-><init>(J)V

    iget-object v2, v0, Lp1/v0;->d:Lbb/c;

    invoke-interface {v2, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, v0, Lp1/v0;->e:J

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr1/e;->x:Lw0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(La1/h;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "applyFocusProperties called on wrong node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

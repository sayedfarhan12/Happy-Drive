.class public final Lr1/e0;
.super Lr1/g1;
.source "SourceFile"


# static fields
.field public static final S:Lc1/f;


# instance fields
.field public Q:Lr1/d0;

.field public R:Lr1/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroidx/compose/ui/graphics/a;->f()Lc1/f;

    move-result-object v0

    sget v1, Lc1/r;->h:I

    sget-wide v1, Lc1/r;->e:J

    invoke-virtual {v0, v1, v2}, Lc1/f;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lc1/f;->k(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc1/f;->l(I)V

    sput-object v0, Lr1/e0;->S:Lc1/f;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;Lr1/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lr1/g1;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object p2, p0, Lr1/e0;->Q:Lr1/d0;

    iget-object p1, p1, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    if-eqz p1, :cond_0

    new-instance p1, Lr1/x;

    invoke-direct {p1, p0}, Lr1/x;-><init>(Lr1/e0;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr1/e0;->R:Lr1/t0;

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 1

    iget-object v0, p0, Lr1/e0;->R:Lr1/t0;

    if-nez v0, :cond_0

    new-instance v0, Lr1/x;

    invoke-direct {v0, p0}, Lr1/x;-><init>(Lr1/e0;)V

    iput-object v0, p0, Lr1/e0;->R:Lr1/t0;

    :cond_0
    return-void
.end method

.method public final K0()Lr1/t0;
    .locals 1

    iget-object v0, p0, Lr1/e0;->R:Lr1/t0;

    return-object v0
.end method

.method public final M0()Lw0/p;
    .locals 1

    iget-object v0, p0, Lr1/e0;->Q:Lr1/d0;

    check-cast v0, Lw0/p;

    iget-object v0, v0, Lw0/p;->k:Lw0/p;

    return-object v0
.end method

.method public final W0(Lc1/p;)V
    .locals 1

    iget-object v0, p0, Lr1/g1;->t:Lr1/g1;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lr1/g1;->E0(Lc1/p;)V

    iget-object v0, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    invoke-static {v0}, Lr1/h;->B(Landroidx/compose/ui/node/a;)Lr1/p1;

    move-result-object v0

    check-cast v0, Ls1/x;

    invoke-virtual {v0}, Ls1/x;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lr1/e0;->S:Lc1/f;

    invoke-virtual {p0, p1, v0}, Lr1/g1;->F0(Lc1/p;Lc1/f;)V

    :cond_0
    return-void
.end method

.method public final Y(I)I
    .locals 2

    iget-object v0, p0, Lr1/e0;->Q:Lr1/d0;

    iget-object v1, p0, Lr1/g1;->t:Lr1/g1;

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lr1/d0;->g(Lp1/s;Lp1/r;I)I

    move-result p1

    return p1
.end method

.method public final b(J)Lp1/z0;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lp1/z0;->m0(J)V

    iget-object v0, p0, Lr1/e0;->Q:Lr1/d0;

    iget-object v1, p0, Lr1/g1;->t:Lr1/g1;

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1, p2}, Lr1/d0;->e(Lp1/n0;Lp1/k0;J)Lp1/m0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr1/g1;->Z0(Lp1/m0;)V

    invoke-virtual {p0}, Lr1/g1;->U0()V

    return-object p0
.end method

.method public final b0(I)I
    .locals 2

    iget-object v0, p0, Lr1/e0;->Q:Lr1/d0;

    iget-object v1, p0, Lr1/g1;->t:Lr1/g1;

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lr1/d0;->a(Lp1/s;Lp1/r;I)I

    move-result p1

    return p1
.end method

.method public final c0(I)I
    .locals 2

    iget-object v0, p0, Lr1/e0;->Q:Lr1/d0;

    iget-object v1, p0, Lr1/g1;->t:Lr1/g1;

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lr1/d0;->f(Lp1/s;Lp1/r;I)I

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 2

    iget-object v0, p0, Lr1/e0;->Q:Lr1/d0;

    iget-object v1, p0, Lr1/g1;->t:Lr1/g1;

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lr1/d0;->b(Lp1/s;Lp1/r;I)I

    move-result p1

    return p1
.end method

.method public final j0(JFLbb/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lr1/g1;->X0(JFLbb/c;)V

    iget-boolean p1, p0, Lr1/s0;->p:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr1/g1;->V0()V

    invoke-virtual {p0}, Lr1/g1;->w0()Lp1/m0;

    move-result-object p1

    invoke-interface {p1}, Lp1/m0;->f()V

    return-void
.end method

.method public final o0(Lp1/a;)I
    .locals 1

    iget-object v0, p0, Lr1/e0;->R:Lr1/t0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr1/t0;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lr1/h;->c(Lr1/s0;Lp1/a;)I

    move-result p1

    :goto_0
    return p1
.end method

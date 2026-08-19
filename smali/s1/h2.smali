.class public final Ls1/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/r1;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ls1/g2;->f()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/l;->y(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final B(Z)V
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls1/g2;->t(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final C(Lj/g;Lc1/d0;Lbb/c;)V
    .locals 4

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ls1/g2;->e(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    iget-object v2, p1, Lj/g;->l:Ljava/lang/Object;

    check-cast v2, Lc1/c;

    iget-object v3, v2, Lc1/c;->a:Landroid/graphics/Canvas;

    iput-object v1, v2, Lc1/c;->a:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lc1/c;->o()V

    const/4 v1, 0x1

    invoke-virtual {v2, p2, v1}, Lc1/c;->b(Lc1/d0;I)V

    :cond_0
    invoke-interface {p3, v2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lc1/c;->m()V

    :cond_1
    iget-object p1, p1, Lj/g;->l:Ljava/lang/Object;

    check-cast p1, Lc1/c;

    iput-object v3, p1, Lc1/c;->a:Landroid/graphics/Canvas;

    invoke-static {v0}, Lcom/google/firebase/messaging/l;->h(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final D(I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc1/f0;->c(II)Z

    move-result v0

    iget-object v1, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ls1/g2;->r(Landroid/graphics/RenderNode;)V

    invoke-static {v1}, Ls1/g2;->w(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lc1/f0;->c(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Ls1/g2;->A(Landroid/graphics/RenderNode;)V

    invoke-static {v1}, Ls1/g2;->D(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ls1/g2;->A(Landroid/graphics/RenderNode;)V

    invoke-static {v1}, Ls1/g2;->w(Landroid/graphics/RenderNode;)V

    :goto_0
    return-void
.end method

.method public final E(F)V
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/l;->i(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lcom/google/firebase/messaging/l;->r(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final G(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls1/g2;->k(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    return-void
.end method

.method public final H(I)V
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/l;->w(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final I(F)V
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/l;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ls1/g2;->m(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final K(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls1/g2;->j(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final L()F
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ls1/g2;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ls1/g2;->c(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ls1/g2;->C(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ls1/g2;->o(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls1/g2;->s(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final e(F)V
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/l;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls1/g2;->i(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ls1/g2;->v(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ls1/g2;->y(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Ls1/i2;->a:Ls1/i2;

    iget-object v1, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ls1/i2;->a(Landroid/graphics/RenderNode;Lc1/g0;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/l;->g(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ls1/g2;->q(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lcom/google/firebase/messaging/l;->b(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final m(F)V
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/l;->A(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls1/g2;->x(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/l;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls1/g2;->l(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final q(IIII)Z
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1, p2, p3, p4}, Ls1/g2;->n(Landroid/graphics/RenderNode;IIII)Z

    move-result p1

    return p1
.end method

.method public final r(F)V
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls1/g2;->h(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ls1/g2;->g(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/l;->j(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final u(F)V
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/l;->z(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final v(F)V
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/l;->x(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final w(F)V
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ls1/g2;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final x(F)V
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/l;->v(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ls1/g2;->z(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Ls1/h2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ls1/g2;->u(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

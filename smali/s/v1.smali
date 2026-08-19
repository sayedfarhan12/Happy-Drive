.class public final Ls/v1;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lr1/n;
.implements Lr1/u;
.implements Lr1/t;
.implements Lr1/v1;
.implements Lr1/j1;


# instance fields
.field public A:F

.field public B:Z

.field public C:J

.field public D:F

.field public E:F

.field public F:Z

.field public G:Ls/i2;

.field public H:Landroid/view/View;

.field public I:Lk2/b;

.field public J:Ls/h2;

.field public final K:Lk0/n1;

.field public L:J

.field public M:Lk2/k;

.field public x:Lbb/c;

.field public y:Lbb/c;

.field public z:Lbb/c;


# direct methods
.method public constructor <init>(Lbb/c;Lbb/c;Lbb/c;FZJFFZLs/i2;)V
    .locals 0

    invoke-direct {p0}, Lw0/p;-><init>()V

    iput-object p1, p0, Ls/v1;->x:Lbb/c;

    iput-object p2, p0, Ls/v1;->y:Lbb/c;

    iput-object p3, p0, Ls/v1;->z:Lbb/c;

    iput p4, p0, Ls/v1;->A:F

    iput-boolean p5, p0, Ls/v1;->B:Z

    iput-wide p6, p0, Ls/v1;->C:J

    iput p8, p0, Ls/v1;->D:F

    iput p9, p0, Ls/v1;->E:F

    iput-boolean p10, p0, Ls/v1;->F:Z

    iput-object p11, p0, Ls/v1;->G:Ls/i2;

    sget-wide p1, Lb1/c;->d:J

    new-instance p3, Lb1/c;

    invoke-direct {p3, p1, p2}, Lb1/c;-><init>(J)V

    sget-object p4, Lk0/p3;->a:Lk0/p3;

    invoke-static {p3, p4}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p3

    iput-object p3, p0, Ls/v1;->K:Lk0/n1;

    iput-wide p1, p0, Ls/v1;->L:J

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    invoke-virtual {p0}, Ls/v1;->J()V

    return-void
.end method

.method public final B0()V
    .locals 1

    iget-object v0, p0, Ls/v1;->J:Ls/h2;

    if-eqz v0, :cond_0

    check-cast v0, Ls/j2;

    invoke-virtual {v0}, Ls/j2;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls/v1;->J:Ls/h2;

    return-void
.end method

.method public final H0()V
    .locals 11

    iget-object v0, p0, Ls/v1;->J:Ls/h2;

    if-eqz v0, :cond_0

    check-cast v0, Ls/j2;

    invoke-virtual {v0}, Ls/j2;->b()V

    :cond_0
    iget-object v2, p0, Ls/v1;->H:Landroid/view/View;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v9, p0, Ls/v1;->I:Lk2/b;

    if-nez v9, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Ls/v1;->G:Ls/i2;

    iget-boolean v3, p0, Ls/v1;->B:Z

    iget-wide v4, p0, Ls/v1;->C:J

    iget v6, p0, Ls/v1;->D:F

    iget v7, p0, Ls/v1;->E:F

    iget-boolean v8, p0, Ls/v1;->F:Z

    iget v10, p0, Ls/v1;->A:F

    invoke-interface/range {v1 .. v10}, Ls/i2;->b(Landroid/view/View;ZJFFZLk2/b;F)Ls/h2;

    move-result-object v0

    iput-object v0, p0, Ls/v1;->J:Ls/h2;

    invoke-virtual {p0}, Ls/v1;->J0()V

    return-void
.end method

.method public final I0()V
    .locals 7

    iget-object v0, p0, Ls/v1;->J:Ls/h2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ls/v1;->I:Lk2/b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Ls/v1;->x:Lbb/c;

    invoke-interface {v2, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/c;

    iget-wide v2, v2, Lb1/c;->a:J

    iget-object v4, p0, Ls/v1;->K:Lk0/n1;

    invoke-virtual {v4}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1/c;

    iget-wide v5, v5, Lb1/c;->a:J

    invoke-static {v5, v6}, Lcb/i;->o(J)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2, v3}, Lcb/i;->o(J)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1/c;

    iget-wide v5, v5, Lb1/c;->a:J

    invoke-static {v5, v6, v2, v3}, Lb1/c;->g(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    sget-wide v2, Lb1/c;->d:J

    :goto_0
    iput-wide v2, p0, Ls/v1;->L:J

    invoke-static {v2, v3}, Lcb/i;->o(J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ls/v1;->y:Lbb/c;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/c;

    iget-wide v1, v1, Lb1/c;->a:J

    new-instance v3, Lb1/c;

    invoke-direct {v3, v1, v2}, Lb1/c;-><init>(J)V

    invoke-static {v1, v2}, Lcb/i;->o(J)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/c;

    iget-wide v1, v1, Lb1/c;->a:J

    iget-wide v3, v3, Lb1/c;->a:J

    invoke-static {v1, v2, v3, v4}, Lb1/c;->g(JJ)J

    move-result-wide v1

    :goto_2
    move-wide v3, v1

    goto :goto_3

    :cond_4
    sget-wide v1, Lb1/c;->d:J

    goto :goto_2

    :goto_3
    iget-wide v1, p0, Ls/v1;->L:J

    iget v5, p0, Ls/v1;->A:F

    invoke-interface/range {v0 .. v5}, Ls/h2;->a(JJF)V

    invoke-virtual {p0}, Ls/v1;->J0()V

    goto :goto_4

    :cond_5
    check-cast v0, Ls/j2;

    invoke-virtual {v0}, Ls/j2;->b()V

    :goto_4
    return-void
.end method

.method public final J()V
    .locals 2

    new-instance v0, Ls/t1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls/t1;-><init>(Ls/v1;I)V

    invoke-static {p0, v0}, Lr1/h;->y(Lw0/p;Lbb/a;)V

    return-void
.end method

.method public final J0()V
    .locals 6

    iget-object v0, p0, Ls/v1;->J:Ls/h2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ls/v1;->I:Lk2/b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Ls/j2;

    invoke-virtual {v0}, Ls/j2;->c()J

    move-result-wide v2

    iget-object v4, p0, Ls/v1;->M:Lk2/k;

    instance-of v5, v4, Lk2/k;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v4, Lk2/k;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Ls/v1;->z:Lbb/c;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ls/j2;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lg2/i;->k0(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lk2/b;->x(J)J

    move-result-wide v3

    new-instance v1, Lk2/g;

    invoke-direct {v1, v3, v4}, Lk2/g;-><init>(J)V

    invoke-interface {v2, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Ls/j2;->c()J

    move-result-wide v0

    new-instance v2, Lk2/k;

    invoke-direct {v2, v0, v1}, Lk2/k;-><init>(J)V

    iput-object v2, p0, Ls/v1;->M:Lk2/k;

    :cond_4
    return-void
.end method

.method public final Z(Lr1/g1;)V
    .locals 2

    invoke-static {p1}, Landroidx/compose/ui/layout/a;->k(Lp1/u;)J

    move-result-wide v0

    new-instance p1, Lb1/c;

    invoke-direct {p1, v0, v1}, Lb1/c;-><init>(J)V

    iget-object v0, p0, Ls/v1;->K:Lk0/n1;

    invoke-virtual {v0, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Le1/e;)V
    .locals 4

    check-cast p1, Lr1/k0;

    invoke-virtual {p1}, Lr1/k0;->a()V

    invoke-virtual {p0}, Lw0/p;->w0()Lmb/b0;

    move-result-object p1

    new-instance v0, Ls/u1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls/u1;-><init>(Ls/v1;Lta/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void
.end method

.method public final h0(Lw1/j;)V
    .locals 3

    sget-object v0, Ls/w1;->a:Lw1/u;

    new-instance v1, Ls/t1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls/t1;-><init>(Ls/v1;I)V

    invoke-virtual {p1, v0, v1}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    return-void
.end method

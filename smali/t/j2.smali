.class public final Lt/j2;
.super Lr1/p;
.source "SourceFile"

# interfaces
.implements Lr1/j1;
.implements Lr1/n;
.implements La1/j;
.implements Lk1/c;


# instance fields
.field public A:Lt/o1;

.field public B:Ls/g2;

.field public C:Z

.field public D:Z

.field public E:Lt/f1;

.field public F:Lu/n;

.field public final G:Ll1/d;

.field public final H:Lt/v;

.field public final I:Lt/q2;

.field public final J:Lt/g2;

.field public final K:Lt/s;

.field public final L:Lt/i1;

.field public final M:Lt/a2;

.field public z:Lt/k2;


# direct methods
.method public constructor <init>(Lt/k2;Lt/o1;Ls/g2;ZZLt/f1;Lu/n;Lt/o;)V
    .locals 2

    invoke-direct {p0}, Lr1/p;-><init>()V

    iput-object p1, p0, Lt/j2;->z:Lt/k2;

    iput-object p2, p0, Lt/j2;->A:Lt/o1;

    iput-object p3, p0, Lt/j2;->B:Ls/g2;

    iput-boolean p4, p0, Lt/j2;->C:Z

    iput-boolean p5, p0, Lt/j2;->D:Z

    iput-object p6, p0, Lt/j2;->E:Lt/f1;

    iput-object p7, p0, Lt/j2;->F:Lu/n;

    new-instance v0, Ll1/d;

    invoke-direct {v0}, Ll1/d;-><init>()V

    iput-object v0, p0, Lt/j2;->G:Ll1/d;

    new-instance p1, Lt/v;

    sget-object p2, Landroidx/compose/foundation/gestures/a;->e:Lt/d2;

    new-instance p3, Lq/e1;

    invoke-direct {p3, p2}, Lq/e1;-><init>(Lk2/b;)V

    new-instance p2, Lr/y;

    invoke-direct {p2, p3}, Lr/y;-><init>(Lq/e1;)V

    invoke-direct {p1, p2}, Lt/v;-><init>(Lr/y;)V

    iput-object p1, p0, Lt/j2;->H:Lt/v;

    new-instance v1, Lt/q2;

    iget-object p2, p0, Lt/j2;->z:Lt/k2;

    iget-object p3, p0, Lt/j2;->A:Lt/o1;

    iget-object p4, p0, Lt/j2;->B:Ls/g2;

    iget-boolean p5, p0, Lt/j2;->D:Z

    iget-object p6, p0, Lt/j2;->E:Lt/f1;

    if-nez p6, :cond_0

    move-object p6, p1

    :cond_0
    move-object p1, v1

    move-object p7, v0

    invoke-direct/range {p1 .. p7}, Lt/q2;-><init>(Lt/k2;Lt/o1;Ls/g2;ZLt/f1;Ll1/d;)V

    iput-object v1, p0, Lt/j2;->I:Lt/q2;

    iget-boolean p1, p0, Lt/j2;->C:Z

    new-instance p2, Lt/g2;

    invoke-direct {p2, v1, p1}, Lt/g2;-><init>(Lt/q2;Z)V

    iput-object p2, p0, Lt/j2;->J:Lt/g2;

    new-instance p1, Lt/s;

    iget-object p3, p0, Lt/j2;->A:Lt/o1;

    iget-object p4, p0, Lt/j2;->z:Lt/k2;

    iget-boolean p5, p0, Lt/j2;->D:Z

    invoke-direct {p1, p3, p4, p5, p8}, Lt/s;-><init>(Lt/o1;Lt/k2;ZLt/o;)V

    invoke-virtual {p0, p1}, Lr1/p;->H0(Lw0/p;)V

    iput-object p1, p0, Lt/j2;->K:Lt/s;

    new-instance p3, Lt/i1;

    iget-boolean p4, p0, Lt/j2;->C:Z

    invoke-direct {p3, p4}, Lt/i1;-><init>(Z)V

    invoke-virtual {p0, p3}, Lr1/p;->H0(Lw0/p;)V

    iput-object p3, p0, Lt/j2;->L:Lt/i1;

    sget-object p3, Ll1/i;->a:Lq1/i;

    new-instance p3, Ll1/g;

    invoke-direct {p3, p2, v0}, Ll1/g;-><init>(Ll1/a;Ll1/d;)V

    invoke-virtual {p0, p3}, Lr1/p;->H0(Lw0/p;)V

    new-instance p2, La1/p;

    invoke-direct {p2}, La1/p;-><init>()V

    invoke-virtual {p0, p2}, Lr1/p;->H0(Lw0/p;)V

    new-instance p2, Ly/m;

    invoke-direct {p2, p1}, Ly/m;-><init>(Lt/s;)V

    invoke-virtual {p0, p2}, Lr1/p;->H0(Lw0/p;)V

    new-instance p1, Ls/d1;

    new-instance p2, Lo/w;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lo/w;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Ls/d1;-><init>(Lo/w;)V

    invoke-virtual {p0, p1}, Lr1/p;->H0(Lw0/p;)V

    iget-object p6, p0, Lt/j2;->F:Lu/n;

    iget-object p3, p0, Lt/j2;->A:Lt/o1;

    iget-boolean p4, p0, Lt/j2;->C:Z

    new-instance p7, Lt/a2;

    move-object p1, p7

    move-object p2, v1

    move-object p5, v0

    invoke-direct/range {p1 .. p6}, Lt/a2;-><init>(Lt/q2;Lt/o1;ZLl1/d;Lu/n;)V

    invoke-virtual {p0, p7}, Lr1/p;->H0(Lw0/p;)V

    iput-object p7, p0, Lt/j2;->M:Lt/a2;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    sget-object v0, Ls1/o1;->e:Lk0/n3;

    invoke-static {p0, v0}, Lr1/h;->p(Lr1/n;Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/b;

    new-instance v1, Lq/e1;

    invoke-direct {v1, v0}, Lq/e1;-><init>(Lk2/b;)V

    new-instance v0, Lr/y;

    invoke-direct {v0, v1}, Lr/y;-><init>(Lq/e1;)V

    iget-object v1, p0, Lt/j2;->H:Lt/v;

    iput-object v0, v1, Lt/v;->a:Lr/y;

    new-instance v0, Lr/k0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lr/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lr1/h;->y(Lw0/p;Lbb/a;)V

    return-void
.end method

.method public final J()V
    .locals 2

    sget-object v0, Ls1/o1;->e:Lk0/n3;

    invoke-static {p0, v0}, Lr1/h;->p(Lr1/n;Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/b;

    new-instance v1, Lq/e1;

    invoke-direct {v1, v0}, Lq/e1;-><init>(Lk2/b;)V

    new-instance v0, Lr/y;

    invoke-direct {v0, v1}, Lr/y;-><init>(Lq/e1;)V

    iget-object v1, p0, Lt/j2;->H:Lt/v;

    iput-object v0, v1, Lt/v;->a:Lr/y;

    return-void
.end method

.method public final S(Landroid/view/KeyEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lt/j2;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    move-result-wide v2

    sget-wide v4, Lk1/a;->l:J

    invoke-static {v2, v3, v4, v5}, Lk1/a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    move-result-wide v2

    sget-wide v4, Lk1/a;->k:J

    invoke-static {v2, v3, v4, v5}, Lk1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll8/g;->d(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lt/j2;->A:Lt/o1;

    sget-object v2, Lt/o1;->k:Lt/o1;

    const/4 v3, 0x0

    iget-object v4, p0, Lt/j2;->K:Lt/s;

    if-ne v0, v2, :cond_2

    iget-wide v4, v4, Lt/s;->G:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    move-result-wide v4

    sget-wide v6, Lk1/a;->k:J

    invoke-static {v4, v5, v6, v7}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    int-to-float p1, v0

    neg-float p1, p1

    :goto_0
    invoke-static {v3, p1}, Lcb/i;->c(FF)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    iget-wide v4, v4, Lt/s;->G:J

    const/16 v0, 0x20

    shr-long/2addr v4, v0

    long-to-int v0, v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    move-result-wide v4

    sget-wide v6, Lk1/a;->k:J

    invoke-static {v4, v5, v6, v7}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    int-to-float p1, v0

    goto :goto_1

    :cond_3
    int-to-float p1, v0

    neg-float p1, p1

    :goto_1
    invoke-static {p1, v3}, Lcb/i;->c(FF)J

    move-result-wide v2

    :goto_2
    invoke-virtual {p0}, Lw0/p;->w0()Lmb/b0;

    move-result-object p1

    new-instance v0, Lt/i2;

    iget-object v4, p0, Lt/j2;->I:Lt/q2;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v2, v3, v5}, Lt/i2;-><init>(Lt/q2;JLta/e;)V

    const/4 v2, 0x3

    invoke-static {p1, v5, v1, v0, v2}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final v(La1/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La1/h;->b(Z)V

    return-void
.end method

.class public final Li0/fa;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lw0/q;

.field public final synthetic l:Lc1/k0;

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:Ls/x;

.field public final synthetic p:F

.field public final synthetic q:Lbb/e;


# direct methods
.method public constructor <init>(Lw0/q;Lc1/k0;JFLs/x;FLs0/b;)V
    .locals 0

    iput-object p1, p0, Li0/fa;->k:Lw0/q;

    iput-object p2, p0, Li0/fa;->l:Lc1/k0;

    iput-wide p3, p0, Li0/fa;->m:J

    iput p5, p0, Li0/fa;->n:F

    iput-object p6, p0, Li0/fa;->o:Ls/x;

    iput p7, p0, Li0/fa;->p:F

    iput-object p8, p0, Li0/fa;->q:Lbb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    sget-object v0, Lpa/n;->a:Lpa/n;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/q;->U()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v3, p0, Li0/fa;->k:Lw0/q;

    iget-object v4, p0, Li0/fa;->l:Lc1/k0;

    iget-wide v5, p0, Li0/fa;->m:J

    iget p2, p0, Li0/fa;->n:F

    invoke-static {v5, v6, p2, p1}, Li0/ia;->d(JFLk0/m;)J

    move-result-wide v5

    iget-object v7, p0, Li0/fa;->o:Ls/x;

    sget-object p2, Ls1/o1;->e:Lk0/n3;

    check-cast p1, Lk0/q;

    invoke-virtual {p1, p2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object p2

    iget v2, p0, Li0/fa;->p:F

    check-cast p2, Lk2/b;

    invoke-interface {p2, v2}, Lk2/b;->z(F)F

    move-result v8

    invoke-static/range {v3 .. v8}, Li0/ia;->c(Lw0/q;Lc1/k0;JLs/x;F)Lw0/q;

    move-result-object p2

    sget-object v2, Li0/y0;->E:Li0/y0;

    const/4 v3, 0x0

    invoke-static {p2, v3, v2}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object p2

    new-instance v2, Li0/ea;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lva/i;-><init>(ILta/e;)V

    invoke-static {p2, v0, v2}, Lm1/i0;->a(Lw0/q;Ljava/lang/Object;Lbb/e;)Lw0/q;

    move-result-object p2

    const v1, 0x2bb5b5d7

    invoke-virtual {p1, v1}, Lk0/q;->a0(I)V

    sget-object v1, Lw0/b;->k:Lw0/i;

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v1

    const v5, -0x4ee9b9da

    invoke-virtual {p1, v5}, Lk0/q;->a0(I)V

    iget v5, p1, Lk0/q;->P:I

    invoke-virtual {p1}, Lk0/q;->p()Lk0/r1;

    move-result-object v6

    sget-object v7, Lr1/m;->g:Lr1/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr1/l;->b:Lr1/k;

    invoke-static {p2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object p2

    iget-object v8, p1, Lk0/q;->a:Lk0/d;

    instance-of v8, v8, Lk0/d;

    if-eqz v8, :cond_5

    invoke-virtual {p1}, Lk0/q;->d0()V

    iget-boolean v4, p1, Lk0/q;->O:Z

    if-eqz v4, :cond_2

    invoke-virtual {p1, v7}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lk0/q;->p0()V

    :goto_1
    sget-object v4, Lr1/l;->f:Lr1/j;

    invoke-static {p1, v1, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->e:Lr1/j;

    invoke-static {p1, v6, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->g:Lr1/j;

    iget-boolean v4, p1, Lk0/q;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v5, p1, v5, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v1, Lk0/l2;

    invoke-direct {v1, p1}, Lk0/l2;-><init>(Lk0/m;)V

    const v4, 0x7ab4aae9

    invoke-static {v3, p2, v1, p1, v4}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Li0/fa;->q:Lbb/e;

    invoke-interface {v1, p1, p2}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lk0/q;->t(Z)V

    invoke-virtual {p1, v2}, Lk0/q;->t(Z)V

    invoke-virtual {p1, v3}, Lk0/q;->t(Z)V

    invoke-virtual {p1, v3}, Lk0/q;->t(Z)V

    :goto_2
    return-object v0

    :cond_5
    invoke-static {}, Lj8/a;->z0()V

    throw v4
.end method

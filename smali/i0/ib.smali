.class public final Li0/ib;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:Lbb/e;


# direct methods
.method public constructor <init>(FJLbb/e;)V
    .locals 0

    iput p1, p0, Li0/ib;->k:F

    iput-wide p2, p0, Li0/ib;->l:J

    iput-object p4, p0, Li0/ib;->m:Lbb/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lw0/q;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lk0/q;

    invoke-virtual {v0, p1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, Lk0/q;

    invoke-virtual {p3}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lk0/q;->U()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget p3, p0, Li0/ib;->k:F

    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->a(Lw0/q;F)Lw0/q;

    move-result-object p1

    iget-wide v0, p0, Li0/ib;->l:J

    iget-object v3, p0, Li0/ib;->m:Lbb/e;

    check-cast p2, Lk0/q;

    const p3, 0x2bb5b5d7

    invoke-virtual {p2, p3}, Lk0/q;->a0(I)V

    sget-object p3, Lw0/b;->k:Lw0/i;

    const/4 v7, 0x0

    invoke-static {p3, v7, p2}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object p3

    const v2, -0x4ee9b9da

    invoke-virtual {p2, v2}, Lk0/q;->a0(I)V

    iget v2, p2, Lk0/q;->P:I

    invoke-virtual {p2}, Lk0/q;->p()Lk0/r1;

    move-result-object v4

    sget-object v5, Lr1/m;->g:Lr1/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr1/l;->b:Lr1/k;

    invoke-static {p1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object p1

    iget-object v6, p2, Lk0/q;->a:Lk0/d;

    instance-of v6, v6, Lk0/d;

    if-eqz v6, :cond_7

    invoke-virtual {p2}, Lk0/q;->d0()V

    iget-boolean v6, p2, Lk0/q;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {p2, v5}, Lk0/q;->o(Lbb/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lk0/q;->p0()V

    :goto_2
    sget-object v5, Lr1/l;->f:Lr1/j;

    invoke-static {p2, p3, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object p3, Lr1/l;->e:Lr1/j;

    invoke-static {p2, v4, p3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object p3, Lr1/l;->g:Lr1/j;

    iget-boolean v4, p2, Lk0/q;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v2, p2, v2, p3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_6
    new-instance p3, Lk0/l2;

    invoke-direct {p3, p2}, Lk0/l2;-><init>(Lk0/m;)V

    const v2, 0x7ab4aae9

    invoke-static {v7, p1, p3, p2, v2}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object p1, Li0/bc;->a:Lk0/n3;

    invoke-virtual {p2, p1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/ac;

    iget-object v2, p1, Li0/ac;->j:Ly1/c0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Li0/nb;->b(JLy1/c0;Lbb/e;Lk0/m;II)V

    const/4 p1, 0x1

    invoke-static {p2, v7, p1, v7, v7}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_3
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :cond_7
    invoke-static {}, Lj8/a;->z0()V

    const/4 p1, 0x0

    throw p1
.end method

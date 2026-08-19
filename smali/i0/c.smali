.class public final Li0/c;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbb/e;I)V
    .locals 0

    iput p4, p0, Li0/c;->k:I

    iput-object p1, p0, Li0/c;->l:Ljava/lang/Object;

    iput-object p2, p0, Li0/c;->n:Ljava/lang/Object;

    iput-object p3, p0, Li0/c;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Li0/c;->k:I

    iput-object p1, p0, Li0/c;->l:Ljava/lang/Object;

    iput-object p2, p0, Li0/c;->m:Ljava/lang/Object;

    iput-object p3, p0, Li0/c;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method private final b(Lk0/m;I)V
    .locals 7

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/q;->U()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, Li0/c;->l:Ljava/lang/Object;

    check-cast p2, Lv/x;

    sget-object v0, Lw0/n;->b:Lw0/n;

    sget-object v1, Li0/i;->e:Lv/d1;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->q(Lw0/q;Lv/c1;)Lw0/q;

    move-result-object v0

    iget-object v1, p0, Li0/c;->m:Ljava/lang/Object;

    check-cast v1, Lbb/e;

    if-nez v1, :cond_2

    sget-object v1, Lw0/b;->w:Lw0/g;

    goto :goto_1

    :cond_2
    sget-object v1, Lw0/b;->x:Lw0/g;

    :goto_1
    check-cast p2, Lv/y;

    invoke-virtual {p2, v0, v1}, Lv/y;->a(Lw0/q;Lw0/g;)Lw0/q;

    move-result-object p2

    iget-object v0, p0, Li0/c;->n:Ljava/lang/Object;

    check-cast v0, Lbb/e;

    check-cast p1, Lk0/q;

    const v1, 0x2bb5b5d7

    invoke-virtual {p1, v1}, Lk0/q;->a0(I)V

    sget-object v1, Lw0/b;->k:Lw0/i;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v1

    const v3, -0x4ee9b9da

    invoke-virtual {p1, v3}, Lk0/q;->a0(I)V

    iget v3, p1, Lk0/q;->P:I

    invoke-virtual {p1}, Lk0/q;->p()Lk0/r1;

    move-result-object v4

    sget-object v5, Lr1/m;->g:Lr1/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr1/l;->b:Lr1/k;

    invoke-static {p2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object p2

    iget-object v6, p1, Lk0/q;->a:Lk0/d;

    instance-of v6, v6, Lk0/d;

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lk0/q;->d0()V

    iget-boolean v6, p1, Lk0/q;->O:Z

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, Lk0/q;->o(Lbb/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lk0/q;->p0()V

    :goto_2
    sget-object v5, Lr1/l;->f:Lr1/j;

    invoke-static {p1, v1, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->e:Lr1/j;

    invoke-static {p1, v4, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->g:Lr1/j;

    iget-boolean v4, p1, Lk0/q;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3, p1, v3, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_5
    new-instance v1, Lk0/l2;

    invoke-direct {v1, p1}, Lk0/l2;-><init>(Lk0/m;)V

    const v3, 0x7ab4aae9

    invoke-static {v2, p2, v1, p1, v3}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/4 p2, 0x1

    invoke-static {v2, v0, p1, v2, p2}, Lq/e;->q(ILbb/e;Lk0/q;ZZ)V

    invoke-virtual {p1, v2}, Lk0/q;->t(Z)V

    invoke-virtual {p1, v2}, Lk0/q;->t(Z)V

    :goto_3
    return-void

    :cond_6
    invoke-static {}, Lj8/a;->z0()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final f(Lk0/m;I)V
    .locals 7

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/q;->U()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Li0/c;->l:Ljava/lang/Object;

    check-cast p2, Lw0/q;

    sget v0, Li0/x4;->c:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, v0, v2}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/foundation/layout/a;->z(Lw0/q;)Lw0/q;

    move-result-object p2

    iget-object v0, p0, Li0/c;->m:Ljava/lang/Object;

    check-cast v0, Ls/v2;

    invoke-static {p2, v0}, Landroidx/compose/foundation/a;->l(Lw0/q;Ls/v2;)Lw0/q;

    move-result-object p2

    iget-object v0, p0, Li0/c;->n:Ljava/lang/Object;

    check-cast v0, Lbb/f;

    check-cast p1, Lk0/q;

    const v1, -0x1cd0f17e

    invoke-virtual {p1, v1}, Lk0/q;->a0(I)V

    sget-object v1, Lv/l;->c:Lv/e;

    sget-object v3, Lw0/b;->w:Lw0/g;

    invoke-static {v1, v3, p1}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v1

    const v3, -0x4ee9b9da

    invoke-virtual {p1, v3}, Lk0/q;->a0(I)V

    iget v3, p1, Lk0/q;->P:I

    invoke-virtual {p1}, Lk0/q;->p()Lk0/r1;

    move-result-object v4

    sget-object v5, Lr1/m;->g:Lr1/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr1/l;->b:Lr1/k;

    invoke-static {p2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object p2

    iget-object v6, p1, Lk0/q;->a:Lk0/d;

    instance-of v6, v6, Lk0/d;

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lk0/q;->d0()V

    iget-boolean v6, p1, Lk0/q;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lk0/q;->p0()V

    :goto_1
    sget-object v5, Lr1/l;->f:Lr1/j;

    invoke-static {p1, v1, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->e:Lr1/j;

    invoke-static {p1, v4, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->g:Lr1/j;

    iget-boolean v4, p1, Lk0/q;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, p1, v3, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v1, Lk0/l2;

    invoke-direct {v1, p1}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v3, 0x0

    const v4, 0x7ab4aae9

    invoke-static {v3, p2, v1, p1, v4}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object p2, Lv/y;->a:Lv/y;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lk0/q;->t(Z)V

    invoke-static {p1, v2, v3, v3}, Lq/e;->v(Lk0/q;ZZZ)V

    :goto_2
    return-void

    :cond_5
    invoke-static {}, Lj8/a;->z0()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final g(Lk0/m;I)V
    .locals 7

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/q;->U()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p2, Lw0/n;->b:Lw0/n;

    const-string v0, "Container"

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/a;->h(Lw0/q;Ljava/lang/Object;)Lw0/q;

    move-result-object p2

    iget-object v0, p0, Li0/c;->l:Ljava/lang/Object;

    check-cast v0, Lk0/g1;

    invoke-interface {v0}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/f;

    iget-wide v0, v0, Lb1/f;->a:J

    iget-object v2, p0, Li0/c;->n:Ljava/lang/Object;

    check-cast v2, Lv/c1;

    sget v3, Li0/t6;->a:F

    new-instance v3, Lq/s;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v2, v4}, Lq/s;-><init>(JLjava/lang/Object;I)V

    invoke-static {p2, v3}, Landroidx/compose/ui/draw/a;->f(Lw0/q;Lbb/c;)Lw0/q;

    move-result-object p2

    iget-object v0, p0, Li0/c;->m:Ljava/lang/Object;

    check-cast v0, Lbb/e;

    check-cast p1, Lk0/q;

    const v1, 0x2bb5b5d7

    invoke-virtual {p1, v1}, Lk0/q;->a0(I)V

    sget-object v1, Lw0/b;->k:Lw0/i;

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v1

    const v3, -0x4ee9b9da

    invoke-virtual {p1, v3}, Lk0/q;->a0(I)V

    iget v3, p1, Lk0/q;->P:I

    invoke-virtual {p1}, Lk0/q;->p()Lk0/r1;

    move-result-object v4

    sget-object v5, Lr1/m;->g:Lr1/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr1/l;->b:Lr1/k;

    invoke-static {p2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object p2

    iget-object v6, p1, Lk0/q;->a:Lk0/d;

    instance-of v6, v6, Lk0/d;

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lk0/q;->d0()V

    iget-boolean v6, p1, Lk0/q;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lk0/q;->p0()V

    :goto_1
    sget-object v5, Lr1/l;->f:Lr1/j;

    invoke-static {p1, v1, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->e:Lr1/j;

    invoke-static {p1, v4, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->g:Lr1/j;

    iget-boolean v4, p1, Lk0/q;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, p1, v3, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v1, Lk0/l2;

    invoke-direct {v1, p1}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v3, 0x0

    const v4, 0x7ab4aae9

    invoke-static {v3, p2, v1, p1, v4}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    invoke-static {v3, v0, p1, v3, v2}, Lq/e;->q(ILbb/e;Lk0/q;ZZ)V

    invoke-virtual {p1, v3}, Lk0/q;->t(Z)V

    invoke-virtual {p1, v3}, Lk0/q;->t(Z)V

    :goto_2
    return-void

    :cond_5
    invoke-static {}, Lj8/a;->z0()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final h(Lk0/m;I)V
    .locals 3

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Li0/c;->l:Ljava/lang/Object;

    check-cast p2, Ls1/x;

    iget-object v0, p0, Li0/c;->n:Ljava/lang/Object;

    check-cast v0, Ls1/e1;

    iget-object v1, p0, Li0/c;->m:Ljava/lang/Object;

    check-cast v1, Lbb/e;

    const/16 v2, 0x48

    invoke-static {p2, v0, v1, p1, v2}, Ls1/o1;->a(Lr1/p1;Ls1/r2;Lbb/e;Lk0/m;I)V

    :goto_1
    return-void
.end method

.method private final i(Lk0/m;I)V
    .locals 16

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v13, p1

    check-cast v13, Lk0/q;

    const v1, -0x6cd1f98f

    invoke-virtual {v13, v1}, Lk0/q;->a0(I)V

    iget-object v1, v0, Li0/c;->l:Ljava/lang/Object;

    check-cast v1, Lk0/g1;

    iget-object v2, v0, Li0/c;->m:Ljava/lang/Object;

    check-cast v2, Lk0/g1;

    iget-object v3, v0, Li0/c;->n:Ljava/lang/Object;

    check-cast v3, Lk0/g1;

    invoke-virtual {v13}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lk0/l;->k:Lz9/d;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    new-instance v4, Lo6/l;

    invoke-direct {v4, v1, v2, v3, v6}, Lo6/l;-><init>(Lk0/g1;Lk0/g1;Lk0/g1;I)V

    invoke-virtual {v13, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v4

    check-cast v3, Lbb/a;

    invoke-virtual {v13, v6}, Lk0/q;->t(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lo6/t;->i:Ls0/b;

    const v14, 0x30000006

    const/16 v15, 0x1fe

    invoke-static/range {v3 .. v15}, Lcb/i;->a(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    :goto_1
    return-void
.end method

.method private final k(Lk0/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v11

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lo6/i;

    iget-object v2, v0, Li0/c;->l:Ljava/lang/Object;

    check-cast v2, Lcom/flowride/presentation/cardshop/CardShopViewModel;

    iget-object v3, v0, Li0/c;->m:Ljava/lang/Object;

    check-cast v3, Lcom/flowride/data/remote/dto/CardProductDto;

    iget-object v4, v0, Li0/c;->n:Ljava/lang/Object;

    check-cast v4, Lk0/g1;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lo6/i;-><init>(Lcom/flowride/presentation/cardshop/CardShopViewModel;Lcom/flowride/data/remote/dto/CardProductDto;Lk0/g1;I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    new-instance v13, Lo6/c;

    invoke-direct {v13, v3, v5}, Lo6/c;-><init>(Lcom/flowride/data/remote/dto/CardProductDto;I)V

    const v3, 0x7faf8f3f

    invoke-static {v11, v3, v13}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v13

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    move v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v11, p1

    move v12, v14

    move v13, v15

    invoke-static/range {v1 .. v13}, Lcb/i;->a(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    :goto_1
    return-void
.end method

.method private final l(Lk0/m;I)V
    .locals 16

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lw/q;

    iget-object v1, v0, Li0/c;->l:Ljava/lang/Object;

    check-cast v1, Lcom/flowride/data/local/entity/ChatMessageEntity;

    iget-object v2, v0, Li0/c;->m:Ljava/lang/Object;

    check-cast v2, Lcom/flowride/presentation/chat/ChatConversationViewModel;

    iget-object v4, v0, Li0/c;->n:Ljava/lang/Object;

    check-cast v4, Lk0/g1;

    const/16 v5, 0x8

    invoke-direct {v3, v1, v2, v4, v5}, Lw/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lp6/s0;->a:Ls0/b;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    move-object/from16 v13, p1

    invoke-static/range {v3 .. v15}, Lcb/i;->g(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    :goto_1
    return-void
.end method

.method private final m(Lk0/m;I)V
    .locals 16

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lw/q;

    iget-object v1, v0, Li0/c;->l:Ljava/lang/Object;

    check-cast v1, Lcom/flowride/presentation/chat/ChatConversationViewModel;

    iget-object v2, v0, Li0/c;->m:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, Li0/c;->n:Ljava/lang/Object;

    check-cast v4, Lk0/g1;

    const/16 v5, 0x9

    invoke-direct {v3, v1, v2, v4, v5}, Lw/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lp6/s0;->e:Ls0/b;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    move-object/from16 v13, p1

    invoke-static/range {v3 .. v15}, Lcb/i;->g(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    sget-object v1, Lv/l1;->a:Lv/l1;

    sget-object v2, Lw0/b;->u:Lw0/h;

    sget-object v3, Lw0/b;->w:Lw0/g;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v15, Lw0/n;->b:Lw0/n;

    iget v9, v0, Li0/c;->k:I

    const v12, -0x4ee9b9da

    const v10, -0x1cd0f17e

    const/4 v14, 0x1

    iget-object v8, v0, Li0/c;->n:Ljava/lang/Object;

    iget-object v6, v0, Li0/c;->m:Ljava/lang/Object;

    iget-object v4, v0, Li0/c;->l:Ljava/lang/Object;

    const/4 v7, 0x2

    const/16 v13, 0xb

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v7, :cond_1

    move-object v1, v11

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lh7/m;

    check-cast v4, Lu0/u;

    invoke-direct {v1, v4, v14}, Lh7/m;-><init>(Lu0/u;I)V

    const v2, 0x5fcef716

    invoke-static {v11, v2, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ll6/b;

    check-cast v6, Lbb/a;

    invoke-direct {v3, v6, v13}, Ll6/b;-><init>(Lbb/a;I)V

    const v4, 0x7bf64bd4

    invoke-static {v11, v4, v3}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v3

    new-instance v4, Ll6/d;

    check-cast v8, Lk0/m3;

    const/16 v5, 0x9

    invoke-direct {v4, v8, v5}, Ll6/d;-><init>(Lk0/m3;I)V

    const v5, -0x70ea5675

    invoke-static {v11, v5, v4}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xd86

    const/16 v9, 0x72

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Li0/c1;->b(Lbb/e;Lw0/q;Lbb/e;Lbb/f;Lv/r1;Li0/zb;Lk0/m;II)V

    :goto_1
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v7, :cond_3

    move-object v1, v11

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_c

    :cond_3
    :goto_2
    sget-object v1, Lv/l;->a:Lv/g;

    const/16 v1, 0xc

    int-to-float v1, v1

    new-instance v2, Lv/i;

    invoke-direct {v2, v1}, Lv/i;-><init>(F)V

    check-cast v4, Lk0/g1;

    check-cast v6, Ljava/util/List;

    check-cast v8, Lk0/g1;

    move-object v1, v11

    check-cast v1, Lk0/q;

    invoke-virtual {v1, v10}, Lk0/q;->a0(I)V

    invoke-static {v2, v3, v1}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v2

    invoke-virtual {v1, v12}, Lk0/q;->a0(I)V

    iget v3, v1, Lk0/q;->P:I

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    sget-object v9, Lr1/m;->g:Lr1/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr1/l;->b:Lr1/k;

    invoke-static {v15}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v10

    iget-object v11, v1, Lk0/q;->a:Lk0/d;

    instance-of v11, v11, Lk0/d;

    if-eqz v11, :cond_f

    invoke-virtual {v1}, Lk0/q;->d0()V

    iget-boolean v13, v1, Lk0/q;->O:Z

    if-eqz v13, :cond_4

    invoke-virtual {v1, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_3
    sget-object v13, Lr1/l;->f:Lr1/j;

    invoke-static {v1, v2, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->e:Lr1/j;

    invoke-static {v1, v7, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v7, Lr1/l;->g:Lr1/j;

    iget-boolean v14, v1, Lk0/q;->O:Z

    if-nez v14, :cond_6

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v14, v12}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    const v3, 0x7ab4aae9

    goto :goto_6

    :cond_6
    :goto_5
    invoke-static {v3, v1, v3, v7}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_4

    :goto_6
    invoke-static {v1, v10, v1, v5, v3}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    sget-object v3, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v1, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/a8;

    iget-object v3, v3, Li0/a8;->c:La0/a;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v24

    const v10, 0x4f9d9328

    invoke-virtual {v1, v10}, Lk0/q;->a0(I)V

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lk0/l;->k:Lz9/d;

    if-ne v10, v12, :cond_7

    const/16 v10, 0x17

    invoke-static {v4, v10, v1}, Lq/e;->e(Lk0/g1;ILk0/q;)Lb0/l;

    move-result-object v10

    :cond_7
    move-object/from16 v23, v10

    check-cast v23, Lbb/c;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lk0/q;->t(Z)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    sget-object v28, Lh7/d;->l:Ls0/b;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const v46, 0x1801b0

    const/high16 v47, 0xc00000

    const/16 v48, 0x0

    const v49, 0x5dffb8

    move-object/from16 v43, v3

    move-object/from16 v45, v1

    invoke-static/range {v22 .. v49}, Li0/t6;->b(Ljava/lang/String;Lbb/c;Lw0/q;ZZLy1/c0;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;ZLe2/l0;Lb0/h1;Lb0/g1;ZIILu/n;Lc1/k0;Li0/gb;Lk0/m;IIII)V

    const v3, 0x7f0e02ae

    invoke-static {v3, v1}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    sget-object v3, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v1, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/ac;

    iget-object v3, v3, Li0/ac;->m:Ly1/c0;

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0xfffe

    move-object/from16 v42, v3

    move-object/from16 v43, v1

    invoke-static/range {v22 .. v46}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v3, 0x6

    int-to-float v3, v3

    new-instance v4, Lv/i;

    invoke-direct {v4, v3}, Lv/i;-><init>(F)V

    const v3, 0x417969d3

    invoke-virtual {v1, v3}, Lk0/q;->a0(I)V

    invoke-static {v4, v1}, Lv/i0;->c(Lv/i;Lk0/m;)Lv/k0;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v1, v4}, Lk0/q;->a0(I)V

    iget v4, v1, Lk0/q;->P:I

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    invoke-static {v15}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v14

    if-eqz v11, :cond_e

    invoke-virtual {v1}, Lk0/q;->d0()V

    iget-boolean v11, v1, Lk0/q;->O:Z

    if-eqz v11, :cond_8

    invoke-virtual {v1, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_7
    invoke-static {v1, v3, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v1, v10, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v2, v1, Lk0/q;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    :goto_8
    const v2, 0x7ab4aae9

    goto :goto_a

    :cond_a
    :goto_9
    invoke-static {v4, v1, v4, v7}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_8

    :goto_a
    invoke-static {v1, v14, v1, v5, v2}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const v2, 0x4f9d951c

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpa/g;

    iget-object v4, v3, Lpa/g;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lpa/g;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v8}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const v5, 0x6c0eb7a3

    invoke-virtual {v1, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v1, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    if-ne v6, v12, :cond_c

    :cond_b
    new-instance v6, Lh7/k;

    const/4 v5, 0x1

    invoke-direct {v6, v4, v8, v5}, Lh7/k;-><init>(Ljava/lang/String;Lk0/g1;I)V

    invoke-virtual {v1, v6}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v23, v6

    check-cast v23, Lbb/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lk0/q;->t(Z)V

    new-instance v4, Lm6/i;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, Lm6/i;-><init>(Ljava/lang/String;I)V

    const v3, 0x7637d756

    invoke-static {v1, v3, v4}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x180

    const/16 v36, 0x0

    const/16 v37, 0xff8

    move-object/from16 v34, v1

    invoke-static/range {v22 .. v37}, Li0/e2;->a(ZLbb/a;Lbb/e;Lw0/q;ZLbb/e;Lbb/e;Lc1/k0;Li0/v7;Li0/y7;Ls/x;Lu/n;Lk0/m;III)V

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v3, v4, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v1, v3, v3, v4, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    :goto_c
    return-void

    :cond_e
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1

    :cond_f
    const/4 v1, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v1

    :pswitch_2
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v7, :cond_11

    move-object v1, v11

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_1a

    :cond_11
    :goto_d
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/a;->j(Lk0/m;)Ls/v2;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/a;->l(Lw0/q;Ls/v2;)Lw0/q;

    move-result-object v1

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v1

    sget-object v2, Lw0/b;->x:Lw0/g;

    sget-object v3, Lv/l;->e:Lv/f;

    check-cast v4, Lg7/g;

    move-object/from16 v22, v6

    check-cast v22, Lbb/a;

    move-object v6, v8

    check-cast v6, Lbb/a;

    move-object v7, v11

    check-cast v7, Lk0/q;

    invoke-virtual {v7, v10}, Lk0/q;->a0(I)V

    invoke-static {v3, v2, v7}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v7, v3}, Lk0/q;->a0(I)V

    iget v3, v7, Lk0/q;->P:I

    invoke-virtual {v7}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    sget-object v9, Lr1/m;->g:Lr1/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr1/l;->b:Lr1/k;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    iget-object v10, v7, Lk0/q;->a:Lk0/d;

    instance-of v10, v10, Lk0/d;

    if-eqz v10, :cond_1c

    invoke-virtual {v7}, Lk0/q;->d0()V

    iget-boolean v10, v7, Lk0/q;->O:Z

    if-eqz v10, :cond_12

    invoke-virtual {v7, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v7}, Lk0/q;->p0()V

    :goto_e
    sget-object v9, Lr1/l;->f:Lr1/j;

    invoke-static {v7, v2, v9}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->e:Lr1/j;

    invoke-static {v7, v8, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->g:Lr1/j;

    iget-boolean v8, v7, Lk0/q;->O:Z

    if-nez v8, :cond_14

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_10

    :cond_13
    :goto_f
    const v2, 0x7ab4aae9

    goto :goto_11

    :cond_14
    :goto_10
    invoke-static {v3, v7, v3, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_f

    :goto_11
    invoke-static {v7, v1, v7, v5, v2}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    sget-object v1, Ll/f;->j:Lg1/f;

    if-eqz v1, :cond_15

    :goto_12
    move-object/from16 v23, v1

    goto/16 :goto_13

    :cond_15
    const-string v24, "Filled.SystemUpdate"

    const/16 v32, 0x0

    new-instance v1, Lg1/e;

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x60

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v33}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Lg1/h0;->a:I

    new-instance v2, Lc1/m0;

    sget-wide v8, Lc1/r;->b:J

    invoke-direct {v2, v8, v9}, Lc1/m0;-><init>(J)V

    const/4 v3, 0x5

    const/high16 v5, 0x41880000    # 17.0f

    const v8, 0x3f8147ae

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v8, v9, v10}, Lf0/a;->c(IFFFF)Lga/c;

    move-result-object v3

    const v24, -0x40733333

    const/16 v25, 0x0

    const/high16 v26, -0x40000000    # -2.0f

    const v27, 0x3f666666

    const/high16 v28, -0x40000000    # -2.0f

    const/high16 v29, 0x40000000    # 2.0f

    move-object/from16 v23, v3

    invoke-virtual/range {v23 .. v29}, Lga/c;->h(FFFFFF)V

    const/high16 v8, 0x41900000    # 18.0f

    invoke-virtual {v3, v8}, Lga/c;->w(F)V

    const/16 v24, 0x0

    const v25, 0x3f8ccccd

    const v26, 0x3f666666

    const/high16 v27, 0x40000000    # 2.0f

    const/high16 v28, 0x40000000    # 2.0f

    invoke-virtual/range {v23 .. v29}, Lga/c;->h(FFFFFF)V

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v3, v8}, Lga/c;->m(F)V

    const v24, 0x3f8ccccd

    const/16 v25, 0x0

    const/high16 v26, 0x40000000    # 2.0f

    const v27, -0x4099999a

    const/high16 v29, -0x40000000    # -2.0f

    invoke-virtual/range {v23 .. v29}, Lga/c;->h(FFFFFF)V

    const/high16 v10, 0x41980000    # 19.0f

    const/high16 v11, 0x40400000    # 3.0f

    invoke-virtual {v3, v10, v11}, Lga/c;->n(FF)V

    const/16 v24, 0x0

    const v25, -0x40733333

    const v26, -0x4099999a

    const v27, -0x400147ae

    const/high16 v28, -0x40000000    # -2.0f

    const v29, -0x400147ae

    invoke-virtual/range {v23 .. v29}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v3}, Lga/c;->b()V

    invoke-virtual {v3, v5, v10}, Lga/c;->p(FF)V

    invoke-virtual {v3, v9, v10}, Lga/c;->n(FF)V

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v3, v9, v5}, Lga/c;->n(FF)V

    invoke-virtual {v3, v8}, Lga/c;->m(F)V

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v3, v8}, Lga/c;->w(F)V

    invoke-virtual {v3}, Lga/c;->b()V

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v3, v8, v9}, Lga/c;->p(FF)V

    const/high16 v8, -0x3fc00000    # -3.0f

    invoke-virtual {v3, v8}, Lga/c;->m(F)V

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {v3, v9, v8}, Lga/c;->n(FF)V

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual {v3, v10}, Lga/c;->m(F)V

    invoke-virtual {v3, v5}, Lga/c;->w(F)V

    invoke-virtual {v3, v8, v9}, Lga/c;->n(FF)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v3, v5, v5}, Lga/c;->o(FF)V

    const/high16 v8, -0x3f800000    # -4.0f

    invoke-virtual {v3, v5, v8}, Lga/c;->o(FF)V

    invoke-virtual {v3}, Lga/c;->b()V

    iget-object v3, v3, Lga/c;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v1, v3, v2}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v1}, Lg1/e;->b()Lg1/f;

    move-result-object v1

    sput-object v1, Ll/f;->j:Lg1/f;

    goto/16 :goto_12

    :goto_13
    const/16 v24, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v1, 0x18

    int-to-float v12, v1

    const/4 v13, 0x7

    move-object v8, v15

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v25

    sget-object v1, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v7, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f2;

    iget-wide v1, v1, Li0/f2;->a:J

    const/16 v29, 0x1b0

    const/16 v30, 0x0

    move-wide/from16 v26, v1

    move-object/from16 v28, v7

    invoke-static/range {v23 .. v30}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    instance-of v1, v4, Lg7/d;

    if-eqz v1, :cond_16

    const v1, 0x351b73a7

    invoke-virtual {v7, v1}, Lk0/q;->a0(I)V

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1f

    move-object/from16 v30, v7

    invoke-static/range {v23 .. v32}, Li0/e7;->a(Lw0/q;JFJILk0/m;II)V

    const/4 v1, 0x0

    invoke-static {v7, v1}, Lg2/i;->I(Lk0/m;I)V

    const-string v23, "Checking for updates\u2026"

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    sget-object v1, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v7, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->k:Ly1/c0;

    const/16 v45, 0x6

    const/16 v46, 0x0

    const v47, 0xfffe

    move-object/from16 v43, v1

    move-object/from16 v44, v7

    invoke-static/range {v23 .. v47}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lk0/q;->t(Z)V

    const/4 v1, 0x0

    :goto_14
    const/4 v2, 0x1

    goto/16 :goto_19

    :cond_16
    instance-of v1, v4, Lg7/e;

    if-eqz v1, :cond_1a

    const v1, 0x351b7496

    invoke-virtual {v7, v1}, Lk0/q;->a0(I)V

    check-cast v4, Lg7/e;

    iget-boolean v1, v4, Lg7/e;->a:Z

    if-eqz v1, :cond_17

    const-string v1, "Update required"

    :goto_15
    move-object/from16 v23, v1

    goto :goto_16

    :cond_17
    const-string v1, "Update available"

    goto :goto_15

    :goto_16
    sget-object v1, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v7, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->f:Ly1/c0;

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    new-instance v3, Lj2/i;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lj2/i;-><init>(I)V

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0xfdfe

    move-object/from16 v35, v3

    move-object/from16 v43, v2

    move-object/from16 v44, v7

    invoke-static/range {v23 .. v47}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v2, 0x0

    invoke-static {v7, v2}, Lg2/i;->I(Lk0/m;I)V

    iget-boolean v2, v4, Lg7/e;->a:Z

    if-eqz v2, :cond_18

    const-string v3, "A new version is required to continue. Please update from Google Play."

    :goto_17
    move-object/from16 v23, v3

    goto :goto_18

    :cond_18
    const-string v3, "A new version is available on Google Play."

    goto :goto_17

    :goto_18
    invoke-virtual {v7, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->k:Ly1/c0;

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    new-instance v3, Lj2/i;

    const/4 v9, 0x3

    invoke-direct {v3, v9}, Lj2/i;-><init>(I)V

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0xfdfe

    move-object/from16 v35, v3

    move-object/from16 v43, v1

    move-object/from16 v44, v7

    invoke-static/range {v23 .. v47}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v1, 0x0

    invoke-static {v7, v1}, Lg2/i;->H(Lk0/m;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    sget-object v31, Lg7/b;->a:Ls0/b;

    const v33, 0x30000030

    const/16 v34, 0x1fc

    move-object/from16 v32, v7

    invoke-static/range {v22 .. v34}, Lcb/i;->a(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    const/4 v1, 0x0

    if-nez v2, :cond_19

    invoke-static {v7, v1}, Lg2/i;->I(Lk0/m;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    sget-object v32, Lg7/b;->b:Ls0/b;

    const v34, 0x30000030

    const/16 v35, 0x1fc

    move-object/from16 v23, v6

    move-object/from16 v33, v7

    invoke-static/range {v23 .. v35}, Lcb/i;->d(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    const/4 v1, 0x0

    :cond_19
    invoke-virtual {v7, v1}, Lk0/q;->t(Z)V

    goto/16 :goto_14

    :cond_1a
    const/4 v1, 0x0

    instance-of v2, v4, Lg7/f;

    if-eqz v2, :cond_1b

    const v2, 0x351b795b

    invoke-virtual {v7, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v7, v1}, Lk0/q;->t(Z)V

    goto/16 :goto_14

    :cond_1b
    const v2, 0x351b798d

    invoke-virtual {v7, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v7, v1}, Lk0/q;->t(Z)V

    goto/16 :goto_14

    :goto_19
    invoke-static {v7, v1, v2, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_1a
    return-void

    :cond_1c
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_3
    and-int/lit8 v9, p2, 0xb

    if-ne v9, v7, :cond_1d

    move-object v7, v11

    check-cast v7, Lk0/q;

    invoke-virtual {v7}, Lk0/q;->G()Z

    move-result v9

    if-nez v9, :cond_1e

    :cond_1d
    const/16 v7, 0x10

    goto :goto_1b

    :cond_1e
    invoke-virtual {v7}, Lk0/q;->U()V

    goto/16 :goto_24

    :goto_1b
    int-to-float v7, v7

    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v7

    sget-object v9, Lv/l;->a:Lv/g;

    const/16 v9, 0x8

    int-to-float v9, v9

    new-instance v12, Lv/i;

    invoke-direct {v12, v9}, Lv/i;-><init>(F)V

    check-cast v4, Ljava/lang/String;

    check-cast v6, Landroid/content/Context;

    check-cast v8, Lk0/g1;

    check-cast v11, Lk0/q;

    invoke-virtual {v11, v10}, Lk0/q;->a0(I)V

    invoke-static {v12, v3, v11}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v3

    const v10, -0x4ee9b9da

    invoke-virtual {v11, v10}, Lk0/q;->a0(I)V

    iget v10, v11, Lk0/q;->P:I

    invoke-virtual {v11}, Lk0/q;->p()Lk0/r1;

    move-result-object v12

    sget-object v14, Lr1/m;->g:Lr1/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr1/l;->b:Lr1/k;

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v7

    iget-object v13, v11, Lk0/q;->a:Lk0/d;

    instance-of v13, v13, Lk0/d;

    if-eqz v13, :cond_26

    invoke-virtual {v11}, Lk0/q;->d0()V

    iget-boolean v0, v11, Lk0/q;->O:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v11, v14}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1c

    :cond_1f
    invoke-virtual {v11}, Lk0/q;->p0()V

    :goto_1c
    sget-object v0, Lr1/l;->f:Lr1/j;

    invoke-static {v11, v3, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->e:Lr1/j;

    invoke-static {v11, v12, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v12, Lr1/l;->g:Lr1/j;

    move-object/from16 p2, v6

    iget-boolean v6, v11, Lk0/q;->O:Z

    if-nez v6, :cond_21

    invoke-virtual {v11}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_1e

    :cond_20
    :goto_1d
    const v6, 0x7ab4aae9

    goto :goto_1f

    :cond_21
    move-object/from16 v18, v8

    :goto_1e
    invoke-static {v10, v11, v10, v12}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_1d

    :goto_1f
    invoke-static {v11, v7, v11, v5, v6}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const v6, 0x7f0e01e3

    invoke-static {v6, v11}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v22

    sget-object v6, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v11, v6}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0/ac;

    iget-object v7, v7, Li0/ac;->o:Ly1/c0;

    sget-object v8, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v11, v8}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li0/f2;

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    iget-wide v4, v10, Li0/f2;->s:J

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0xfffa

    move-wide/from16 v24, v4

    move-object/from16 v42, v7

    move-object/from16 v43, v11

    invoke-static/range {v22 .. v46}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const v4, 0x2952b718

    invoke-static {v9, v11, v4, v2, v11}, Lq/e;->o(FLk0/q;ILw0/h;Lk0/q;)Lp1/l0;

    move-result-object v2

    const v4, -0x4ee9b9da

    invoke-virtual {v11, v4}, Lk0/q;->a0(I)V

    iget v4, v11, Lk0/q;->P:I

    invoke-virtual {v11}, Lk0/q;->p()Lk0/r1;

    move-result-object v5

    invoke-static {v15}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v7

    if-eqz v13, :cond_25

    invoke-virtual {v11}, Lk0/q;->d0()V

    iget-boolean v9, v11, Lk0/q;->O:Z

    if-eqz v9, :cond_22

    invoke-virtual {v11, v14}, Lk0/q;->o(Lbb/a;)V

    goto :goto_20

    :cond_22
    invoke-virtual {v11}, Lk0/q;->p0()V

    :goto_20
    invoke-static {v11, v2, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v11, v5, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v0, v11, Lk0/q;->O:Z

    if-nez v0, :cond_24

    invoke-virtual {v11}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_22

    :cond_23
    :goto_21
    move-object/from16 v0, v20

    const v2, 0x7ab4aae9

    goto :goto_23

    :cond_24
    :goto_22
    invoke-static {v4, v11, v4, v12}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_21

    :goto_23
    invoke-static {v11, v7, v11, v0, v2}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    invoke-virtual {v11, v6}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/ac;

    iget-object v0, v0, Li0/ac;->h:Ly1/c0;

    sget-object v29, Ld2/l;->p:Ld2/l;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lv/l1;->b(Z)Lw0/q;

    move-result-object v23

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/high16 v44, 0x30000

    const/16 v45, 0x0

    const v46, 0xffdc

    move-object/from16 v22, v19

    move-object/from16 v42, v0

    move-object/from16 v43, v11

    invoke-static/range {v22 .. v46}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    new-instance v0, Lw/q;

    move-object/from16 v2, p2

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    const/16 v1, 0xb

    invoke-direct {v0, v2, v4, v3, v1}, Lw/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-instance v1, Lm6/s;

    const/16 v5, 0x11

    invoke-direct {v1, v3, v5}, Lm6/s;-><init>(Lk0/g1;I)V

    const v3, 0x26d01e7a

    invoke-static {v11, v3, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v27

    const/high16 v29, 0x30000

    const/16 v30, 0x1e

    move-object/from16 v22, v0

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v30}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    new-instance v0, Lv6/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2, v4}, Lv6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v27, La7/c;->b:Ls0/b;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v30}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v11, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    const v0, 0x7f0e01e2

    invoke-static {v0, v11}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v11, v6}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/ac;

    iget-object v0, v0, Li0/ac;->l:Ly1/c0;

    invoke-virtual {v11, v8}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f2;

    iget-wide v1, v1, Li0/f2;->s:J

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0xfffa

    move-wide/from16 v24, v1

    move-object/from16 v42, v0

    move-object/from16 v43, v11

    invoke-static/range {v22 .. v46}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v11, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_24
    return-void

    :cond_25
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_26
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :pswitch_4
    move-object v0, v5

    move v5, v13

    and-int/lit8 v5, p2, 0xb

    if-ne v5, v7, :cond_28

    move-object v5, v11

    check-cast v5, Lk0/q;

    invoke-virtual {v5}, Lk0/q;->G()Z

    move-result v7

    if-nez v7, :cond_27

    goto :goto_25

    :cond_27
    invoke-virtual {v5}, Lk0/q;->U()V

    goto/16 :goto_2e

    :cond_28
    :goto_25
    const/16 v5, 0x14

    int-to-float v5, v5

    const/16 v7, 0xe

    int-to-float v7, v7

    invoke-static {v15, v5, v7}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v5

    sget-object v7, Lv/l;->a:Lv/g;

    const/16 v7, 0x10

    int-to-float v7, v7

    new-instance v9, Lv/i;

    invoke-direct {v9, v7}, Lv/i;-><init>(F)V

    move-object/from16 v22, v4

    check-cast v22, Lg1/f;

    move-object v4, v6

    check-cast v4, Ljava/lang/String;

    move-object v6, v8

    check-cast v6, Ljava/lang/String;

    move-object v7, v11

    check-cast v7, Lk0/q;

    const v13, 0x2952b718

    invoke-virtual {v7, v13}, Lk0/q;->a0(I)V

    invoke-static {v9, v2, v7}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v2

    const v8, -0x4ee9b9da

    invoke-virtual {v7, v8}, Lk0/q;->a0(I)V

    iget v8, v7, Lk0/q;->P:I

    invoke-virtual {v7}, Lk0/q;->p()Lk0/r1;

    move-result-object v9

    sget-object v11, Lr1/m;->g:Lr1/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr1/l;->b:Lr1/k;

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v5

    iget-object v12, v7, Lk0/q;->a:Lk0/d;

    instance-of v12, v12, Lk0/d;

    if-eqz v12, :cond_31

    invoke-virtual {v7}, Lk0/q;->d0()V

    iget-boolean v13, v7, Lk0/q;->O:Z

    if-eqz v13, :cond_29

    invoke-virtual {v7, v11}, Lk0/q;->o(Lbb/a;)V

    goto :goto_26

    :cond_29
    invoke-virtual {v7}, Lk0/q;->p0()V

    :goto_26
    sget-object v13, Lr1/l;->f:Lr1/j;

    invoke-static {v7, v2, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->e:Lr1/j;

    invoke-static {v7, v9, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v9, Lr1/l;->g:Lr1/j;

    iget-boolean v14, v7, Lk0/q;->O:Z

    if-nez v14, :cond_2b

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2a

    goto :goto_28

    :cond_2a
    :goto_27
    const v8, 0x7ab4aae9

    goto :goto_29

    :cond_2b
    :goto_28
    invoke-static {v8, v7, v8, v9}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_27

    :goto_29
    invoke-static {v7, v5, v7, v0, v8}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v5, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v7, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li0/f2;

    iget-wide v14, v8, Li0/f2;->s:J

    const/16 v28, 0x30

    const/16 v29, 0x4

    move-wide/from16 v25, v14

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v29}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lv/l1;->b(Z)Lw0/q;

    move-result-object v1

    invoke-virtual {v7, v10}, Lk0/q;->a0(I)V

    sget-object v8, Lv/l;->c:Lv/e;

    invoke-static {v8, v3, v7}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v3

    const v14, -0x4ee9b9da

    invoke-virtual {v7, v14}, Lk0/q;->a0(I)V

    iget v8, v7, Lk0/q;->P:I

    invoke-virtual {v7}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    if-eqz v12, :cond_30

    invoke-virtual {v7}, Lk0/q;->d0()V

    iget-boolean v12, v7, Lk0/q;->O:Z

    if-eqz v12, :cond_2c

    invoke-virtual {v7, v11}, Lk0/q;->o(Lbb/a;)V

    goto :goto_2a

    :cond_2c
    invoke-virtual {v7}, Lk0/q;->p0()V

    :goto_2a
    invoke-static {v7, v3, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v7, v10, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v2, v7, Lk0/q;->O:Z

    if-nez v2, :cond_2e

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_2c

    :cond_2d
    :goto_2b
    const v12, 0x7ab4aae9

    goto :goto_2d

    :cond_2e
    :goto_2c
    invoke-static {v8, v7, v8, v9}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_2b

    :goto_2d
    invoke-static {v7, v1, v7, v0, v12}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    sget-object v0, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v7, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->j:Ly1/c0;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0xfffe

    move-object/from16 v23, v4

    move-object/from16 v43, v1

    move-object/from16 v44, v7

    invoke-static/range {v23 .. v47}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const v1, -0x5b4b6271

    invoke-virtual {v7, v1}, Lk0/q;->a0(I)V

    if-eqz v6, :cond_2f

    invoke-virtual {v7, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/ac;

    iget-object v0, v0, Li0/ac;->l:Ly1/c0;

    invoke-virtual {v7, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f2;

    iget-wide v1, v1, Li0/f2;->s:J

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0xfffa

    move-object/from16 v23, v6

    move-wide/from16 v25, v1

    move-object/from16 v43, v0

    move-object/from16 v44, v7

    invoke-static/range {v23 .. v47}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :cond_2f
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v7, v0, v0, v1, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v7, v0}, Lk0/q;->t(Z)V

    invoke-static {}, Lm8/c;->i()Lg1/f;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-virtual {v7, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/f2;

    iget-wide v0, v0, Li0/f2;->s:J

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, Lc1/r;->c(JF)J

    move-result-wide v26

    const/16 v29, 0x30

    const/16 v30, 0x4

    move-object/from16 v28, v7

    invoke-static/range {v23 .. v30}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v7, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_2e
    return-void

    :cond_30
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_31
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :pswitch_5
    move v0, v13

    and-int/lit8 v0, p2, 0xb

    if-ne v0, v7, :cond_33

    move-object v0, v11

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_2f

    :cond_32
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_30

    :cond_33
    :goto_2f
    check-cast v4, Lk0/g1;

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v6, Lk0/g1;

    invoke-interface {v6}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lv6/i;

    check-cast v8, Lv6/j;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v4, v0}, Lv6/i;-><init>(Lv6/j;Lk0/g1;I)V

    new-instance v4, Lv6/i;

    const/4 v5, 0x1

    invoke-direct {v4, v8, v6, v5}, Lv6/i;-><init>(Lv6/j;Lk0/g1;I)V

    new-instance v5, Lv6/f;

    const/16 v0, 0x8

    invoke-direct {v5, v8, v0}, Lv6/f;-><init>(Lv6/j;I)V

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lv8/b;->f(ZZLbb/c;Lbb/c;Lbb/a;Lk0/m;I)V

    :goto_30
    return-void

    :pswitch_6
    move v0, v13

    and-int/lit8 v0, p2, 0xb

    if-ne v0, v7, :cond_35

    move-object v0, v11

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_31

    :cond_34
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_32

    :cond_35
    :goto_31
    new-instance v1, Lw/q;

    check-cast v4, Lcom/flowride/presentation/home/HomeViewModel;

    check-cast v6, Lbb/a;

    check-cast v8, Lk0/g1;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v6, v8, v0}, Lw/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lr6/c;->d:Ls0/b;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Lcb/i;->g(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    :goto_32
    return-void

    :pswitch_7
    move-object v0, v5

    move v14, v12

    move/from16 v18, v13

    const/4 v9, 0x3

    const v12, 0x7ab4aae9

    const v13, 0x2952b718

    const/16 v17, 0x8

    and-int/lit8 v5, p2, 0xb

    if-ne v5, v7, :cond_36

    move-object v5, v11

    check-cast v5, Lk0/q;

    invoke-virtual {v5}, Lk0/q;->G()Z

    move-result v7

    if-nez v7, :cond_37

    :cond_36
    const/4 v5, 0x4

    goto :goto_33

    :cond_37
    invoke-virtual {v5}, Lk0/q;->U()V

    goto/16 :goto_39

    :goto_33
    int-to-float v5, v5

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    move v9, v14

    move/from16 v14, v17

    move/from16 v17, v12

    move-object v12, v15

    move v10, v13

    move v13, v5

    const/4 v5, 0x3

    move v14, v7

    move-object v7, v15

    move/from16 v15, v16

    move/from16 v16, v18

    move/from16 v17, v19

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v12

    move-object/from16 v21, v4

    check-cast v21, Lbb/a;

    check-cast v6, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    move-object v4, v11

    check-cast v4, Lk0/q;

    invoke-virtual {v4, v10}, Lk0/q;->a0(I)V

    sget-object v10, Lv/l;->a:Lv/g;

    invoke-static {v10, v2, v4}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v2

    invoke-virtual {v4, v9}, Lk0/q;->a0(I)V

    iget v10, v4, Lk0/q;->P:I

    invoke-virtual {v4}, Lk0/q;->p()Lk0/r1;

    move-result-object v11

    sget-object v13, Lr1/m;->g:Lr1/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr1/l;->b:Lr1/k;

    invoke-static {v12}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v12

    iget-object v14, v4, Lk0/q;->a:Lk0/d;

    instance-of v14, v14, Lk0/d;

    if-eqz v14, :cond_40

    invoke-virtual {v4}, Lk0/q;->d0()V

    iget-boolean v15, v4, Lk0/q;->O:Z

    if-eqz v15, :cond_38

    invoke-virtual {v4, v13}, Lk0/q;->o(Lbb/a;)V

    goto :goto_34

    :cond_38
    invoke-virtual {v4}, Lk0/q;->p0()V

    :goto_34
    sget-object v15, Lr1/l;->f:Lr1/j;

    invoke-static {v4, v2, v15}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->e:Lr1/j;

    invoke-static {v4, v11, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v11, Lr1/l;->g:Lr1/j;

    iget-boolean v9, v4, Lk0/q;->O:Z

    if-nez v9, :cond_3a

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto :goto_36

    :cond_39
    :goto_35
    const v5, 0x7ab4aae9

    goto :goto_37

    :cond_3a
    :goto_36
    invoke-static {v10, v4, v10, v11}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_35

    :goto_37
    invoke-static {v4, v12, v4, v0, v5}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/4 v9, 0x3

    int-to-float v9, v9

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/d;->o(Lw0/q;F)Lw0/q;

    move-result-object v7

    const/16 v9, 0x24

    int-to-float v9, v9

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v7

    sget-object v9, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v4, v9}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li0/f2;

    move-object/from16 p2, v6

    iget-wide v5, v10, Li0/f2;->a:J

    sget-object v10, Lc1/f0;->a:Lc1/e0;

    invoke-static {v7, v5, v6, v10}, Landroidx/compose/foundation/a;->d(Lw0/q;JLc1/k0;)Lw0/q;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lv/q;->a(Lw0/q;Lk0/m;I)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lv/l1;->b(Z)Lw0/q;

    move-result-object v1

    const/16 v6, 0x8

    int-to-float v6, v6

    const/4 v7, 0x6

    int-to-float v7, v7

    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v1

    const v6, -0x1cd0f17e

    invoke-virtual {v4, v6}, Lk0/q;->a0(I)V

    sget-object v6, Lv/l;->c:Lv/e;

    invoke-static {v6, v3, v4}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v3

    const v6, -0x4ee9b9da

    invoke-virtual {v4, v6}, Lk0/q;->a0(I)V

    iget v6, v4, Lk0/q;->P:I

    invoke-virtual {v4}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    if-eqz v14, :cond_3f

    invoke-virtual {v4}, Lk0/q;->d0()V

    iget-boolean v10, v4, Lk0/q;->O:Z

    if-eqz v10, :cond_3b

    invoke-virtual {v4, v13}, Lk0/q;->o(Lbb/a;)V

    goto :goto_38

    :cond_3b
    invoke-virtual {v4}, Lk0/q;->p0()V

    :goto_38
    invoke-static {v4, v3, v15}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v4, v7, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v2, v4, Lk0/q;->O:Z

    if-nez v2, :cond_3c

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    :cond_3c
    invoke-static {v6, v4, v6, v11}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_3d
    new-instance v2, Lk0/l2;

    invoke-direct {v2, v4}, Lk0/l2;-><init>(Lk0/m;)V

    invoke-virtual {v1, v2, v4, v0}, Ls0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v4, v0}, Lk0/q;->a0(I)V

    const-string v0, "Replying to "

    move-object/from16 v6, p2

    invoke-static {v0, v6}, Lq/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    sget-object v0, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v4, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->o:Ly1/c0;

    sget-object v29, Ld2/l;->o:Ld2/l;

    invoke-virtual {v4, v9}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v2, v2, Li0/f2;->a:J

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/high16 v44, 0x30000

    const/16 v45, 0x0

    const v46, 0xffda

    move-wide/from16 v24, v2

    move-object/from16 v42, v1

    move-object/from16 v43, v4

    invoke-static/range {v22 .. v46}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    if-nez v8, :cond_3e

    const-string v8, ""

    :cond_3e
    move-object/from16 v22, v8

    invoke-virtual {v4, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/ac;

    iget-object v0, v0, Li0/ac;->l:Ly1/c0;

    invoke-virtual {v4, v9}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f2;

    iget-wide v1, v1, Li0/f2;->s:J

    const/16 v37, 0x2

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0xc30

    const v46, 0xd7fa

    move-wide/from16 v24, v1

    move-object/from16 v42, v0

    move-object/from16 v43, v4

    invoke-static/range {v22 .. v46}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v5, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget-object v26, Lp6/s0;->s:Ls0/b;

    const/high16 v28, 0x30000

    const/16 v29, 0x1e

    move-object/from16 v27, v4

    invoke-static/range {v21 .. v29}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v5, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_39
    return-void

    :cond_3f
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_40
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :pswitch_8
    invoke-direct/range {p0 .. p2}, Li0/c;->m(Lk0/m;I)V

    return-void

    :pswitch_9
    invoke-direct/range {p0 .. p2}, Li0/c;->l(Lk0/m;I)V

    return-void

    :pswitch_a
    invoke-direct/range {p0 .. p2}, Li0/c;->k(Lk0/m;I)V

    return-void

    :pswitch_b
    invoke-direct/range {p0 .. p2}, Li0/c;->i(Lk0/m;I)V

    return-void

    :pswitch_c
    invoke-direct/range {p0 .. p2}, Li0/c;->h(Lk0/m;I)V

    return-void

    :pswitch_d
    invoke-direct/range {p0 .. p2}, Li0/c;->g(Lk0/m;I)V

    return-void

    :pswitch_e
    invoke-direct/range {p0 .. p2}, Li0/c;->f(Lk0/m;I)V

    return-void

    :pswitch_f
    invoke-direct/range {p0 .. p2}, Li0/c;->b(Lk0/m;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/c;->k:I

    iget-object v2, p0, Li0/c;->n:Ljava/lang/Object;

    iget-object v3, p0, Li0/c;->m:Ljava/lang/Object;

    iget-object v4, p0, Li0/c;->l:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    move-object v8, p2

    check-cast v8, Ljava/lang/String;

    const-string p2, "newName"

    invoke-static {p1, p2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "newType"

    invoke-static {v8, p2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Lcom/flowride/presentation/zones/ZonesViewModel;

    move-object v9, v3

    check-cast v9, Lcom/flowride/data/remote/dto/ZoneResponse;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "source"

    invoke-static {v9, p2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object p1

    new-instance v1, Lh7/a0;

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lh7/a0;-><init>(Lcom/flowride/presentation/zones/ZonesViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/flowride/data/remote/dto/ZoneResponse;Lta/e;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p1, p2, v4, v1, v3}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :goto_0
    check-cast v2, Lk0/g1;

    invoke-interface {v2, p2}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    move-object v1, v4

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int p1, p1

    add-int/2addr v5, p1

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    float-to-int p2, p2

    add-int/2addr p1, p2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_0
    check-cast v3, Lv6/j;

    invoke-virtual {v3}, Lv6/j;->c()Landroid/view/WindowManager;

    move-result-object p1

    check-cast v2, Ls1/n1;

    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v2, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :pswitch_7
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_8
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_9
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_a
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_b
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_c
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_d
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_e
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_f
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_10
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/c;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

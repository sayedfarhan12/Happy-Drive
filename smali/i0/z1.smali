.class public final Li0/z1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:F

.field public final synthetic l:Lv/c1;

.field public final synthetic m:Lbb/e;

.field public final synthetic n:Lbb/e;

.field public final synthetic o:Lbb/e;

.field public final synthetic p:J

.field public final synthetic q:Lbb/e;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(FLv/c1;Lbb/e;Lbb/e;Lbb/e;JLbb/e;J)V
    .locals 0

    iput p1, p0, Li0/z1;->k:F

    iput-object p2, p0, Li0/z1;->l:Lv/c1;

    iput-object p3, p0, Li0/z1;->m:Lbb/e;

    iput-object p4, p0, Li0/z1;->n:Lbb/e;

    iput-object p5, p0, Li0/z1;->o:Lbb/e;

    iput-wide p6, p0, Li0/z1;->p:J

    iput-object p8, p0, Li0/z1;->q:Lbb/e;

    iput-wide p9, p0, Li0/z1;->r:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lk0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/q;->U()V

    goto/16 :goto_a

    :cond_1
    :goto_0
    sget-object v2, Lw0/n;->b:Lw0/n;

    const/4 v3, 0x0

    iget v4, v0, Li0/z1;->k:F

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/d;->b(FFI)Lw0/q;

    move-result-object v3

    iget-object v4, v0, Li0/z1;->l:Lv/c1;

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->q(Lw0/q;Lv/c1;)Lw0/q;

    move-result-object v3

    sget-object v4, Li0/y1;->a:Li0/y1;

    check-cast v1, Lk0/q;

    const v6, -0x4ee9b9da

    invoke-virtual {v1, v6}, Lk0/q;->a0(I)V

    iget v7, v1, Lk0/q;->P:I

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    sget-object v9, Lr1/m;->g:Lr1/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr1/l;->b:Lr1/k;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    iget-object v10, v1, Lk0/q;->a:Lk0/d;

    instance-of v10, v10, Lk0/d;

    if-eqz v10, :cond_16

    invoke-virtual {v1}, Lk0/q;->d0()V

    iget-boolean v12, v1, Lk0/q;->O:Z

    if-eqz v12, :cond_2

    invoke-virtual {v1, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_1
    sget-object v12, Lr1/l;->f:Lr1/j;

    invoke-static {v1, v4, v12}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->e:Lr1/j;

    invoke-static {v1, v8, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v8, Lr1/l;->g:Lr1/j;

    iget-boolean v13, v1, Lk0/q;->O:Z

    if-nez v13, :cond_3

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    :cond_3
    invoke-static {v7, v1, v7, v8}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v7, Lk0/l2;

    invoke-direct {v7, v1}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v13, 0x0

    const v14, 0x7ab4aae9

    invoke-static {v13, v3, v7, v1, v14}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const v3, 0x26cdb110

    invoke-virtual {v1, v3}, Lk0/q;->a0(I)V

    sget-object v3, Lw0/b;->o:Lw0/i;

    const v7, 0x2bb5b5d7

    iget-object v15, v0, Li0/z1;->m:Lbb/e;

    iget-object v11, v0, Li0/z1;->n:Lbb/e;

    if-nez v15, :cond_6

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    move v6, v13

    goto/16 :goto_6

    :cond_6
    :goto_2
    const-string v5, "leadingIcon"

    invoke-static {v2, v5}, Landroidx/compose/ui/layout/a;->h(Lw0/q;Ljava/lang/Object;)Lw0/q;

    move-result-object v5

    invoke-virtual {v1, v7}, Lk0/q;->a0(I)V

    invoke-static {v3, v13, v1}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v7

    invoke-virtual {v1, v6}, Lk0/q;->a0(I)V

    iget v6, v1, Lk0/q;->P:I

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v13

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v5

    if-eqz v10, :cond_15

    invoke-virtual {v1}, Lk0/q;->d0()V

    iget-boolean v14, v1, Lk0/q;->O:Z

    if-eqz v14, :cond_7

    invoke-virtual {v1, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_3
    invoke-static {v1, v7, v12}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v1, v13, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v7, v1, Lk0/q;->O:Z

    if-nez v7, :cond_8

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v6, v1, v6, v8}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_9
    new-instance v6, Lk0/l2;

    invoke-direct {v6, v1}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v7, 0x0

    const v13, 0x7ab4aae9

    invoke-static {v7, v5, v6, v1, v13}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    if-eqz v15, :cond_a

    const v5, 0x66e0a070

    invoke-virtual {v1, v5}, Lk0/q;->a0(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v1, v5}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lk0/q;->t(Z)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_a
    if-eqz v11, :cond_b

    const v5, 0x66e0a0d7

    invoke-virtual {v1, v5}, Lk0/q;->a0(I)V

    sget-object v5, Li0/r2;->a:Lk0/p0;

    new-instance v6, Lc1/r;

    iget-wide v13, v0, Li0/z1;->p:J

    invoke-direct {v6, v13, v14}, Lc1/r;-><init>(J)V

    invoke-virtual {v5, v6}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v11, v1, v6}, Lg9/t;->a(Lk0/v1;Lbb/e;Lk0/m;I)V

    invoke-virtual {v1, v6}, Lk0/q;->t(Z)V

    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    const v5, 0x66e0a1dd

    invoke-virtual {v1, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v1, v6}, Lk0/q;->t(Z)V

    goto :goto_4

    :goto_5
    invoke-static {v1, v6, v5, v6, v6}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_6
    invoke-virtual {v1, v6}, Lk0/q;->t(Z)V

    const-string v5, "label"

    invoke-static {v2, v5}, Landroidx/compose/ui/layout/a;->h(Lw0/q;Ljava/lang/Object;)Lw0/q;

    move-result-object v5

    sget v7, Li0/e2;->a:F

    int-to-float v11, v6

    invoke-static {v5, v7, v11}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v5

    sget-object v6, Lv/l;->a:Lv/g;

    sget-object v7, Lw0/b;->u:Lw0/h;

    const v11, 0x2952b718

    invoke-virtual {v1, v11}, Lk0/q;->a0(I)V

    invoke-static {v6, v7, v1}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-virtual {v1, v7}, Lk0/q;->a0(I)V

    iget v7, v1, Lk0/q;->P:I

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v11

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v5

    if-eqz v10, :cond_14

    invoke-virtual {v1}, Lk0/q;->d0()V

    iget-boolean v13, v1, Lk0/q;->O:Z

    if-eqz v13, :cond_c

    invoke-virtual {v1, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_7
    invoke-static {v1, v6, v12}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v1, v11, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v6, v1, Lk0/q;->O:Z

    if-nez v6, :cond_d

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v7, v1, v7, v8}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_e
    new-instance v6, Lk0/l2;

    invoke-direct {v6, v1}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v7, 0x0

    const v11, 0x7ab4aae9

    invoke-static {v7, v5, v6, v1, v11}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Li0/z1;->q:Lbb/e;

    invoke-interface {v6, v1, v5}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lk0/q;->t(Z)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v7}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v7}, Lk0/q;->t(Z)V

    const v5, -0x12a8a222

    invoke-virtual {v1, v5}, Lk0/q;->a0(I)V

    iget-object v5, v0, Li0/z1;->o:Lbb/e;

    if-eqz v5, :cond_13

    const-string v6, "trailingIcon"

    invoke-static {v2, v6}, Landroidx/compose/ui/layout/a;->h(Lw0/q;Ljava/lang/Object;)Lw0/q;

    move-result-object v2

    const v6, 0x2bb5b5d7

    invoke-virtual {v1, v6}, Lk0/q;->a0(I)V

    invoke-static {v3, v7, v1}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v3

    const v6, -0x4ee9b9da

    invoke-virtual {v1, v6}, Lk0/q;->a0(I)V

    iget v6, v1, Lk0/q;->P:I

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    if-eqz v10, :cond_12

    invoke-virtual {v1}, Lk0/q;->d0()V

    iget-boolean v10, v1, Lk0/q;->O:Z

    if-eqz v10, :cond_f

    invoke-virtual {v1, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_8
    invoke-static {v1, v3, v12}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v1, v7, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v3, v1, Lk0/q;->O:Z

    if-nez v3, :cond_10

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    invoke-static {v6, v1, v6, v8}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_11
    new-instance v3, Lk0/l2;

    invoke-direct {v3, v1}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v4, 0x0

    const v6, 0x7ab4aae9

    invoke-static {v4, v2, v3, v1, v6}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v2, Li0/r2;->a:Lk0/p0;

    new-instance v3, Lc1/r;

    iget-wide v6, v0, Li0/z1;->r:J

    invoke-direct {v3, v6, v7}, Lc1/r;-><init>(J)V

    invoke-virtual {v2, v3}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v2

    invoke-static {v2, v5, v1, v4}, Lg9/t;->a(Lk0/v1;Lbb/e;Lk0/m;I)V

    const/4 v2, 0x1

    invoke-static {v1, v4, v2, v4, v4}, Lq/e;->w(Lk0/q;ZZZZ)V

    goto :goto_9

    :cond_12
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1

    :cond_13
    move v4, v7

    const/4 v2, 0x1

    :goto_9
    invoke-static {v1, v4, v4, v2, v4}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_a
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1

    :cond_14
    const/4 v1, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v1

    :cond_15
    const/4 v1, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v1

    :cond_16
    const/4 v1, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v1
.end method

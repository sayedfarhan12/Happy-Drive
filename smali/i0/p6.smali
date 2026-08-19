.class public final Li0/p6;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic A:Lbb/e;

.field public final synthetic B:Lbb/e;

.field public final synthetic C:Lbb/e;

.field public final synthetic D:Lbb/e;

.field public final synthetic E:Lbb/e;

.field public final synthetic F:Lbb/e;

.field public final synthetic G:Lc1/k0;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:Lbb/e;

.field public final synthetic m:Lw0/q;

.field public final synthetic n:Z

.field public final synthetic o:Li0/gb;

.field public final synthetic p:Lbb/c;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Ly1/c0;

.field public final synthetic t:Lb0/h1;

.field public final synthetic u:Lb0/g1;

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Le2/l0;

.field public final synthetic z:Lu/n;


# direct methods
.method public synthetic constructor <init>(Lbb/e;Lw0/q;ZLi0/gb;Ljava/lang/Object;Lbb/c;ZZLy1/c0;Lb0/h1;Lb0/g1;ZIILe2/l0;Lu/n;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;I)V
    .locals 2

    move-object v0, p0

    move/from16 v1, p24

    iput v1, v0, Li0/p6;->k:I

    move-object v1, p1

    iput-object v1, v0, Li0/p6;->l:Lbb/e;

    move-object v1, p2

    iput-object v1, v0, Li0/p6;->m:Lw0/q;

    move v1, p3

    iput-boolean v1, v0, Li0/p6;->n:Z

    move-object v1, p4

    iput-object v1, v0, Li0/p6;->o:Li0/gb;

    move-object v1, p5

    iput-object v1, v0, Li0/p6;->H:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Li0/p6;->p:Lbb/c;

    move v1, p7

    iput-boolean v1, v0, Li0/p6;->q:Z

    move v1, p8

    iput-boolean v1, v0, Li0/p6;->r:Z

    move-object v1, p9

    iput-object v1, v0, Li0/p6;->s:Ly1/c0;

    move-object v1, p10

    iput-object v1, v0, Li0/p6;->t:Lb0/h1;

    move-object v1, p11

    iput-object v1, v0, Li0/p6;->u:Lb0/g1;

    move v1, p12

    iput-boolean v1, v0, Li0/p6;->v:Z

    move v1, p13

    iput v1, v0, Li0/p6;->w:I

    move/from16 v1, p14

    iput v1, v0, Li0/p6;->x:I

    move-object/from16 v1, p15

    iput-object v1, v0, Li0/p6;->y:Le2/l0;

    move-object/from16 v1, p16

    iput-object v1, v0, Li0/p6;->z:Lu/n;

    move-object/from16 v1, p17

    iput-object v1, v0, Li0/p6;->A:Lbb/e;

    move-object/from16 v1, p18

    iput-object v1, v0, Li0/p6;->B:Lbb/e;

    move-object/from16 v1, p19

    iput-object v1, v0, Li0/p6;->C:Lbb/e;

    move-object/from16 v1, p20

    iput-object v1, v0, Li0/p6;->D:Lbb/e;

    move-object/from16 v1, p21

    iput-object v1, v0, Li0/p6;->E:Lbb/e;

    move-object/from16 v1, p22

    iput-object v1, v0, Li0/p6;->F:Lbb/e;

    move-object/from16 v1, p23

    iput-object v1, v0, Li0/p6;->G:Lc1/k0;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const v1, -0x7061426b

    const/4 v2, 0x6

    const/4 v3, 0x0

    iget v4, v0, Li0/p6;->k:I

    iget-object v5, v0, Li0/p6;->H:Ljava/lang/Object;

    iget-object v6, v0, Li0/p6;->o:Li0/gb;

    iget-boolean v7, v0, Li0/p6;->n:Z

    const v8, 0x7f0e008f

    iget-object v9, v0, Li0/p6;->m:Lw0/q;

    const/4 v10, 0x1

    iget-object v11, v0, Li0/p6;->l:Lbb/e;

    const/4 v12, 0x2

    packed-switch v4, :pswitch_data_0

    and-int/lit8 v4, p2, 0x3

    if-ne v4, v12, :cond_1

    move-object v4, v15

    check-cast v4, Lk0/q;

    invoke-virtual {v4}, Lk0/q;->G()Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lk0/q;->U()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    if-eqz v11, :cond_2

    sget-object v4, Li0/y0;->w:Li0/y0;

    invoke-static {v9, v10, v4}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v16

    const/16 v17, 0x0

    sget v18, Li0/t6;->b:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v9

    :cond_2
    invoke-static {v8, v15}, Lcb/i;->k(ILk0/m;)Ljava/lang/String;

    move-result-object v4

    sget v8, Li0/nb;->b:F

    if-eqz v7, :cond_3

    new-instance v8, Li0/l0;

    invoke-direct {v8, v4, v2}, Li0/l0;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, v3, v8}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v9

    :cond_3
    sget v2, Li0/m6;->c:F

    sget v4, Li0/m6;->b:F

    invoke-static {v9, v2, v4}, Landroidx/compose/foundation/layout/d;->a(Lw0/q;FF)Lw0/q;

    move-result-object v17

    new-instance v14, Lc1/m0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v15

    check-cast v2, Lk0/q;

    invoke-virtual {v2, v1}, Lk0/q;->a0(I)V

    if-eqz v7, :cond_4

    iget-wide v6, v6, Li0/gb;->j:J

    goto :goto_1

    :cond_4
    iget-wide v6, v6, Li0/gb;->i:J

    :goto_1
    new-instance v1, Lc1/r;

    invoke-direct {v1, v6, v7}, Lc1/r;-><init>(J)V

    invoke-static {v1, v2}, Lk4/i0;->U(Ljava/lang/Object;Lk0/m;)Lk0/g1;

    move-result-object v1

    invoke-virtual {v2, v3}, Lk0/q;->t(Z)V

    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/r;

    iget-wide v1, v1, Lc1/r;->a:J

    invoke-direct {v14, v1, v2}, Lc1/m0;-><init>(J)V

    move-object/from16 v19, v5

    check-cast v19, Le2/b0;

    move-object/from16 v1, v19

    iget-object v2, v0, Li0/p6;->p:Lbb/c;

    iget-boolean v3, v0, Li0/p6;->q:Z

    move v4, v3

    move/from16 v20, v3

    iget-boolean v5, v0, Li0/p6;->r:Z

    iget-object v6, v0, Li0/p6;->s:Ly1/c0;

    iget-object v7, v0, Li0/p6;->t:Lb0/h1;

    iget-object v8, v0, Li0/p6;->u:Lb0/g1;

    iget-boolean v3, v0, Li0/p6;->v:Z

    move v9, v3

    move/from16 v21, v3

    iget v10, v0, Li0/p6;->w:I

    iget v11, v0, Li0/p6;->x:I

    iget-object v3, v0, Li0/p6;->y:Le2/l0;

    move-object v12, v3

    move-object/from16 v22, v3

    const/4 v13, 0x0

    iget-object v3, v0, Li0/p6;->z:Lu/n;

    move-object/from16 v35, v14

    move-object v14, v3

    move-object/from16 v23, v3

    new-instance v3, Li0/o6;

    move-object/from16 v18, v3

    iget-boolean v13, v0, Li0/p6;->n:Z

    move/from16 v24, v13

    iget-object v13, v0, Li0/p6;->l:Lbb/e;

    move-object/from16 v25, v13

    iget-object v13, v0, Li0/p6;->A:Lbb/e;

    move-object/from16 v26, v13

    iget-object v13, v0, Li0/p6;->B:Lbb/e;

    move-object/from16 v27, v13

    iget-object v13, v0, Li0/p6;->C:Lbb/e;

    move-object/from16 v28, v13

    iget-object v13, v0, Li0/p6;->D:Lbb/e;

    move-object/from16 v29, v13

    iget-object v13, v0, Li0/p6;->E:Lbb/e;

    move-object/from16 v30, v13

    iget-object v13, v0, Li0/p6;->F:Lbb/e;

    move-object/from16 v31, v13

    iget-object v13, v0, Li0/p6;->o:Li0/gb;

    move-object/from16 v32, v13

    iget-object v13, v0, Li0/p6;->G:Lc1/k0;

    move-object/from16 v33, v13

    const/16 v34, 0x1

    invoke-direct/range {v18 .. v34}, Li0/o6;-><init>(Ljava/lang/Object;ZZLe2/l0;Lu/n;ZLbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Li0/gb;Lc1/k0;I)V

    const v13, -0x2d23ebe6

    invoke-static {v15, v13, v3}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v16

    const/16 v18, 0x0

    const/high16 v19, 0x30000

    const/16 v20, 0x1000

    move-object/from16 v3, v17

    move-object v13, v15

    move-object/from16 v15, v35

    move-object/from16 v17, p1

    const/4 v13, 0x0

    invoke-static/range {v1 .. v20}, Lk4/i0;->f(Le2/b0;Lbb/c;Lw0/q;ZZLy1/c0;Lb0/h1;Lb0/g1;ZIILe2/l0;Lbb/c;Lu/n;Lc1/n;Lbb/f;Lk0/m;III)V

    :goto_2
    return-void

    :pswitch_0
    move-object v13, v15

    and-int/lit8 v4, p2, 0x3

    if-ne v4, v12, :cond_6

    move-object v4, v13

    check-cast v4, Lk0/q;

    invoke-virtual {v4}, Lk0/q;->G()Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lk0/q;->U()V

    goto/16 :goto_5

    :cond_6
    :goto_3
    if-eqz v11, :cond_7

    sget-object v4, Li0/y0;->v:Li0/y0;

    invoke-static {v9, v10, v4}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v14

    const/4 v15, 0x0

    sget v16, Li0/t6;->b:F

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v9

    :cond_7
    invoke-static {v8, v13}, Lcb/i;->k(ILk0/m;)Ljava/lang/String;

    move-result-object v4

    sget v8, Li0/nb;->b:F

    if-eqz v7, :cond_8

    new-instance v8, Li0/l0;

    invoke-direct {v8, v4, v2}, Li0/l0;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, v3, v8}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v9

    :cond_8
    sget v2, Li0/m6;->c:F

    sget v4, Li0/m6;->b:F

    invoke-static {v9, v2, v4}, Landroidx/compose/foundation/layout/d;->a(Lw0/q;FF)Lw0/q;

    move-result-object v15

    new-instance v14, Lc1/m0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v13

    check-cast v2, Lk0/q;

    invoke-virtual {v2, v1}, Lk0/q;->a0(I)V

    if-eqz v7, :cond_9

    iget-wide v6, v6, Li0/gb;->j:J

    goto :goto_4

    :cond_9
    iget-wide v6, v6, Li0/gb;->i:J

    :goto_4
    new-instance v1, Lc1/r;

    invoke-direct {v1, v6, v7}, Lc1/r;-><init>(J)V

    invoke-static {v1, v2}, Lk4/i0;->U(Ljava/lang/Object;Lk0/m;)Lk0/g1;

    move-result-object v1

    invoke-virtual {v2, v3}, Lk0/q;->t(Z)V

    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/r;

    iget-wide v1, v1, Lc1/r;->a:J

    invoke-direct {v14, v1, v2}, Lc1/m0;-><init>(J)V

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    move-object/from16 v1, v17

    iget-object v2, v0, Li0/p6;->p:Lbb/c;

    iget-boolean v3, v0, Li0/p6;->q:Z

    move v4, v3

    move/from16 v18, v3

    iget-boolean v5, v0, Li0/p6;->r:Z

    iget-object v6, v0, Li0/p6;->s:Ly1/c0;

    iget-object v7, v0, Li0/p6;->t:Lb0/h1;

    iget-object v8, v0, Li0/p6;->u:Lb0/g1;

    iget-boolean v3, v0, Li0/p6;->v:Z

    move v9, v3

    move/from16 v19, v3

    iget v10, v0, Li0/p6;->w:I

    iget v11, v0, Li0/p6;->x:I

    iget-object v3, v0, Li0/p6;->y:Le2/l0;

    move-object v12, v3

    move-object/from16 v20, v3

    const/4 v3, 0x0

    move-object/from16 p2, v1

    move-object v1, v13

    move-object v13, v3

    iget-object v3, v0, Li0/p6;->z:Lu/n;

    move-object/from16 v33, v14

    move-object v14, v3

    move-object/from16 v21, v3

    new-instance v3, Li0/o6;

    move-object/from16 v16, v3

    iget-boolean v13, v0, Li0/p6;->n:Z

    move/from16 v22, v13

    iget-object v13, v0, Li0/p6;->l:Lbb/e;

    move-object/from16 v23, v13

    iget-object v13, v0, Li0/p6;->A:Lbb/e;

    move-object/from16 v24, v13

    iget-object v13, v0, Li0/p6;->B:Lbb/e;

    move-object/from16 v25, v13

    iget-object v13, v0, Li0/p6;->C:Lbb/e;

    move-object/from16 v26, v13

    iget-object v13, v0, Li0/p6;->D:Lbb/e;

    move-object/from16 v27, v13

    iget-object v13, v0, Li0/p6;->E:Lbb/e;

    move-object/from16 v28, v13

    iget-object v13, v0, Li0/p6;->F:Lbb/e;

    move-object/from16 v29, v13

    iget-object v13, v0, Li0/p6;->o:Li0/gb;

    move-object/from16 v30, v13

    iget-object v13, v0, Li0/p6;->G:Lc1/k0;

    move-object/from16 v31, v13

    const/16 v32, 0x0

    invoke-direct/range {v16 .. v32}, Li0/o6;-><init>(Ljava/lang/Object;ZZLe2/l0;Lu/n;ZLbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Li0/gb;Lc1/k0;I)V

    const v13, 0x57e4c9cd

    invoke-static {v1, v13, v3}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v16

    const/16 v18, 0x0

    const/high16 v19, 0x30000

    const/16 v20, 0x1000

    move-object v3, v15

    move-object/from16 v15, v33

    move-object/from16 v17, p1

    move-object/from16 v1, p2

    const/4 v13, 0x0

    invoke-static/range {v1 .. v20}, Lk4/i0;->g(Ljava/lang/String;Lbb/c;Lw0/q;ZZLy1/c0;Lb0/h1;Lb0/g1;ZIILe2/l0;Lbb/c;Lu/n;Lc1/n;Lbb/f;Lk0/m;III)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/p6;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/p6;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/p6;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

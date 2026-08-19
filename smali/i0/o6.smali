.class public final Li0/o6;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Le2/l0;

.field public final synthetic o:Lu/n;

.field public final synthetic p:Z

.field public final synthetic q:Lbb/e;

.field public final synthetic r:Lbb/e;

.field public final synthetic s:Lbb/e;

.field public final synthetic t:Lbb/e;

.field public final synthetic u:Lbb/e;

.field public final synthetic v:Lbb/e;

.field public final synthetic w:Lbb/e;

.field public final synthetic x:Li0/gb;

.field public final synthetic y:Lc1/k0;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLe2/l0;Lu/n;ZLbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Li0/gb;Lc1/k0;I)V
    .locals 2

    move-object v0, p0

    move/from16 v1, p16

    iput v1, v0, Li0/o6;->k:I

    move-object v1, p1

    iput-object v1, v0, Li0/o6;->z:Ljava/lang/Object;

    move v1, p2

    iput-boolean v1, v0, Li0/o6;->l:Z

    move v1, p3

    iput-boolean v1, v0, Li0/o6;->m:Z

    move-object v1, p4

    iput-object v1, v0, Li0/o6;->n:Le2/l0;

    move-object v1, p5

    iput-object v1, v0, Li0/o6;->o:Lu/n;

    move v1, p6

    iput-boolean v1, v0, Li0/o6;->p:Z

    move-object v1, p7

    iput-object v1, v0, Li0/o6;->q:Lbb/e;

    move-object v1, p8

    iput-object v1, v0, Li0/o6;->r:Lbb/e;

    move-object v1, p9

    iput-object v1, v0, Li0/o6;->s:Lbb/e;

    move-object v1, p10

    iput-object v1, v0, Li0/o6;->t:Lbb/e;

    move-object v1, p11

    iput-object v1, v0, Li0/o6;->u:Lbb/e;

    move-object v1, p12

    iput-object v1, v0, Li0/o6;->v:Lbb/e;

    move-object v1, p13

    iput-object v1, v0, Li0/o6;->w:Lbb/e;

    move-object/from16 v1, p14

    iput-object v1, v0, Li0/o6;->x:Li0/gb;

    move-object/from16 v1, p15

    iput-object v1, v0, Li0/o6;->y:Lc1/k0;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbb/e;Lk0/m;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    iget v1, v0, Li0/o6;->k:I

    iget-object v4, v0, Li0/o6;->z:Ljava/lang/Object;

    const/16 v5, 0x12

    const/4 v6, 0x2

    const/4 v7, 0x4

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    move-object v1, v2

    check-cast v1, Lk0/q;

    invoke-virtual {v1, v3}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v6, v7

    :cond_0
    or-int v1, p3, v6

    goto :goto_0

    :cond_1
    move/from16 v1, p3

    :goto_0
    and-int/lit8 v6, v1, 0x13

    if-ne v6, v5, :cond_3

    move-object v5, v2

    check-cast v5, Lk0/q;

    invoke-virtual {v5}, Lk0/q;->G()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lk0/q;->U()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    sget-object v19, Li0/m6;->a:Li0/m6;

    check-cast v4, Le2/b0;

    iget-object v4, v4, Le2/b0;->a:Ly1/e;

    iget-object v15, v4, Ly1/e;->k:Ljava/lang/String;

    iget-boolean v14, v0, Li0/o6;->l:Z

    move v4, v14

    iget-boolean v5, v0, Li0/o6;->m:Z

    iget-object v6, v0, Li0/o6;->n:Le2/l0;

    iget-object v13, v0, Li0/o6;->o:Lu/n;

    move-object v7, v13

    iget-boolean v12, v0, Li0/o6;->p:Z

    move v8, v12

    iget-object v9, v0, Li0/o6;->q:Lbb/e;

    iget-object v10, v0, Li0/o6;->r:Lbb/e;

    iget-object v11, v0, Li0/o6;->s:Lbb/e;

    move/from16 v16, v12

    iget-object v12, v0, Li0/o6;->t:Lbb/e;

    move/from16 v18, v16

    move-object/from16 v16, v13

    iget-object v13, v0, Li0/o6;->u:Lbb/e;

    move-object/from16 v23, v16

    move/from16 v16, v14

    iget-object v14, v0, Li0/o6;->v:Lbb/e;

    move/from16 v21, v16

    move-object/from16 v16, v15

    iget-object v15, v0, Li0/o6;->w:Lbb/e;

    move-object/from16 v27, v16

    iget-object v3, v0, Li0/o6;->x:Li0/gb;

    move-object/from16 v16, v3

    const/16 v17, 0x0

    move/from16 p3, v4

    new-instance v4, Li0/n6;

    move/from16 v28, v5

    iget-object v5, v0, Li0/o6;->y:Lc1/k0;

    const/16 v26, 0x1

    move-object/from16 v20, v4

    move/from16 v22, v18

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v26}, Li0/n6;-><init>(ZZLu/n;Li0/gb;Lc1/k0;I)V

    const v3, 0xf3bb32d

    invoke-static {v2, v3, v4}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v18

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v20, v1, 0x70

    const/high16 v21, 0xd80000

    const v22, 0x8000

    move-object/from16 v1, v19

    move-object v4, v2

    move-object/from16 v2, v27

    move-object/from16 v3, p1

    move-object/from16 v19, p2

    move/from16 v4, p3

    move/from16 v5, v28

    invoke-virtual/range {v1 .. v22}, Li0/m6;->b(Ljava/lang/String;Lbb/e;ZZLe2/l0;Lu/m;ZLbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Li0/gb;Lv/c1;Lbb/e;Lk0/m;III)V

    :goto_2
    return-void

    :pswitch_0
    move-object v3, v2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_5

    move-object v1, v3

    check-cast v1, Lk0/q;

    move-object/from16 v15, p1

    invoke-virtual {v1, v15}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v6, v7

    :cond_4
    or-int v1, p3, v6

    move/from16 v19, v1

    goto :goto_3

    :cond_5
    move-object/from16 v15, p1

    move/from16 v19, p3

    :goto_3
    and-int/lit8 v1, v19, 0x13

    if-ne v1, v5, :cond_7

    move-object v1, v3

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    sget-object v1, Li0/m6;->a:Li0/m6;

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    iget-boolean v14, v0, Li0/o6;->l:Z

    move v4, v14

    iget-boolean v5, v0, Li0/o6;->m:Z

    iget-object v6, v0, Li0/o6;->n:Le2/l0;

    iget-object v13, v0, Li0/o6;->o:Lu/n;

    move-object v7, v13

    iget-boolean v12, v0, Li0/o6;->p:Z

    move v8, v12

    iget-object v9, v0, Li0/o6;->q:Lbb/e;

    iget-object v10, v0, Li0/o6;->r:Lbb/e;

    iget-object v11, v0, Li0/o6;->s:Lbb/e;

    move/from16 v16, v12

    iget-object v12, v0, Li0/o6;->t:Lbb/e;

    move/from16 v18, v16

    move-object/from16 v16, v13

    iget-object v13, v0, Li0/o6;->u:Lbb/e;

    move-object/from16 v23, v16

    move/from16 v16, v14

    iget-object v14, v0, Li0/o6;->v:Lbb/e;

    move/from16 v21, v16

    iget-object v15, v0, Li0/o6;->w:Lbb/e;

    move-object/from16 p3, v1

    iget-object v1, v0, Li0/o6;->x:Li0/gb;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    move-object/from16 v27, v2

    new-instance v2, Li0/n6;

    move/from16 v28, v4

    iget-object v4, v0, Li0/o6;->y:Lc1/k0;

    const/16 v26, 0x0

    move-object/from16 v20, v2

    move/from16 v22, v18

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    invoke-direct/range {v20 .. v26}, Li0/n6;-><init>(ZZLu/n;Li0/gb;Lc1/k0;I)V

    const v1, 0x7db22be0

    invoke-static {v3, v1, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v18

    shl-int/lit8 v1, v19, 0x3

    and-int/lit8 v20, v1, 0x70

    const/high16 v21, 0xd80000

    const v22, 0x8000

    move-object/from16 v3, p1

    move-object/from16 v19, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    move/from16 v4, v28

    invoke-virtual/range {v1 .. v22}, Li0/m6;->b(Ljava/lang/String;Lbb/e;ZZLe2/l0;Lu/m;ZLbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Li0/gb;Lv/c1;Lbb/e;Lk0/m;III)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/o6;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lbb/e;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Li0/o6;->a(Lbb/e;Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lbb/e;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Li0/o6;->a(Lbb/e;Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

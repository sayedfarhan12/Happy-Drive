.class public final Ly5/a0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic A:Landroid/graphics/Rect;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ly5/p;

.field public final synthetic D:Z

.field public l:Ljava/io/Serializable;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:J

.field public t:I

.field public u:I

.field public v:D

.field public w:I

.field public final synthetic x:Ly5/q0;

.field public final synthetic y:Lcom/flowride/domain/model/RideOffer;

.field public final synthetic z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ly5/q0;Lcom/flowride/domain/model/RideOffer;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Ly5/p;ZLta/e;)V
    .locals 0

    iput-object p1, p0, Ly5/a0;->x:Ly5/q0;

    iput-object p2, p0, Ly5/a0;->y:Lcom/flowride/domain/model/RideOffer;

    iput-object p3, p0, Ly5/a0;->z:Landroid/graphics/Rect;

    iput-object p4, p0, Ly5/a0;->A:Landroid/graphics/Rect;

    iput-object p5, p0, Ly5/a0;->B:Ljava/lang/String;

    iput-object p6, p0, Ly5/a0;->C:Ly5/p;

    iput-boolean p7, p0, Ly5/a0;->D:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 9

    new-instance p1, Ly5/a0;

    iget-object v1, p0, Ly5/a0;->x:Ly5/q0;

    iget-object v2, p0, Ly5/a0;->y:Lcom/flowride/domain/model/RideOffer;

    iget-object v3, p0, Ly5/a0;->z:Landroid/graphics/Rect;

    iget-object v4, p0, Ly5/a0;->A:Landroid/graphics/Rect;

    iget-object v5, p0, Ly5/a0;->B:Ljava/lang/String;

    iget-object v6, p0, Ly5/a0;->C:Ly5/p;

    iget-boolean v7, p0, Ly5/a0;->D:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ly5/a0;-><init>(Ly5/q0;Lcom/flowride/domain/model/RideOffer;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Ly5/p;ZLta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ly5/a0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ly5/a0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ly5/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 87

    move-object/from16 v1, p0

    const-string v0, "OCR recovered dest=\""

    const-string v2, "OCR recovered pickup=\""

    invoke-static {}, Lr7/d;->d0()V

    sget-object v3, Lua/a;->k:Lua/a;

    iget v4, v1, Ly5/a0;->w:I

    sget-object v5, Lpa/n;->a:Lpa/n;

    const-string v6, ") net/km="

    const-string v7, " mode=REAL clicked="

    const-string v8, "zone_blocked"

    const-string v9, "level_1"

    const-string v10, "n/a"

    const-string v12, "\""

    iget-object v14, v1, Ly5/a0;->A:Landroid/graphics/Rect;

    iget-object v15, v1, Ly5/a0;->z:Landroid/graphics/Rect;

    const-string v11, "test_mode"

    const-string v13, ")"

    move-object/from16 v20, v9

    const-string v9, "NET/KM key="

    move-object/from16 v21, v10

    const-string v10, "stageB key="

    const/16 v22, 0x0

    move-object/from16 v23, v6

    const-string v6, " filter="

    move-object/from16 v24, v7

    const-string v7, "format(...)"

    move-object/from16 v25, v11

    const-string v11, "%.2f"

    move-object/from16 v26, v8

    iget-object v8, v1, Ly5/a0;->C:Ly5/p;

    move-object/from16 v27, v6

    iget-object v6, v1, Ly5/a0;->B:Ljava/lang/String;

    move-object/from16 v28, v9

    const-string v9, "InDriveSession"

    move-object/from16 v29, v13

    iget-object v13, v1, Ly5/a0;->x:Ly5/q0;

    move-object/from16 v30, v7

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v1, Ly5/a0;->t:I

    iget-wide v10, v1, Ly5/a0;->v:D

    iget-wide v14, v1, Ly5/a0;->s:J

    iget-object v2, v1, Ly5/a0;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    iget-object v4, v1, Ly5/a0;->l:Ljava/io/Serializable;

    check-cast v4, Lcb/u;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v1, v2

    move-object/from16 v32, v5

    move-object v2, v9

    move-object v5, v3

    move-object/from16 v3, p1

    move-object/from16 v85, v13

    move v13, v0

    move-object/from16 v0, v85

    move-object/from16 v86, v8

    move-object v8, v6

    move-object/from16 v6, v86

    goto/16 :goto_46

    :pswitch_1
    iget v0, v1, Ly5/a0;->t:I

    iget-wide v10, v1, Ly5/a0;->v:D

    iget-wide v14, v1, Ly5/a0;->s:J

    iget-object v2, v1, Ly5/a0;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    iget-object v4, v1, Ly5/a0;->l:Ljava/io/Serializable;

    check-cast v4, Lcb/u;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v1, v2

    move-object/from16 v32, v5

    move-object v2, v9

    move-object v5, v3

    move-object/from16 v85, v13

    move v13, v0

    move-object/from16 v0, v85

    move-object/from16 v86, v8

    move-object v8, v6

    move-object/from16 v6, v86

    goto/16 :goto_45

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v7, v1

    move-object/from16 v32, v5

    move-object v8, v6

    move-object v0, v13

    goto/16 :goto_44

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v7, v1

    move-object/from16 v32, v5

    move-object/from16 v84, v6

    move-object/from16 v83, v8

    move-object v0, v13

    move-object v5, v3

    goto/16 :goto_43

    :pswitch_4
    iget v0, v1, Ly5/a0;->u:I

    iget-wide v10, v1, Ly5/a0;->v:D

    iget v2, v1, Ly5/a0;->t:I

    iget-wide v14, v1, Ly5/a0;->s:J

    iget-object v4, v1, Ly5/a0;->n:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v12, v1, Ly5/a0;->m:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v7, v1, Ly5/a0;->l:Ljava/io/Serializable;

    check-cast v7, Lcb/u;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v32, v5

    move-object/from16 v34, v6

    move-object/from16 v22, v9

    move-object v9, v12

    move-wide/from16 v17, v14

    move-object/from16 v80, v27

    move-object/from16 v79, v28

    move-object/from16 v37, v29

    move v5, v2

    move-object v6, v3

    move-object v12, v7

    move-object/from16 v2, p1

    move v3, v0

    move-object v7, v1

    move-object v1, v8

    move-object v0, v13

    goto/16 :goto_42

    :pswitch_5
    iget v0, v1, Ly5/a0;->u:I

    iget-wide v10, v1, Ly5/a0;->v:D

    iget v2, v1, Ly5/a0;->t:I

    iget-wide v14, v1, Ly5/a0;->s:J

    iget-object v4, v1, Ly5/a0;->n:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v1, Ly5/a0;->m:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v12, v1, Ly5/a0;->l:Ljava/io/Serializable;

    check-cast v12, Lcb/u;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v32, v5

    move-object/from16 v80, v27

    move-object/from16 v79, v28

    move-object/from16 v37, v29

    move v5, v2

    move v2, v0

    move-object v0, v13

    move-object/from16 v85, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v6

    move-object v6, v3

    move-object v3, v9

    move-object/from16 v9, v85

    goto/16 :goto_41

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v7, v1

    move-object/from16 v32, v5

    move-object v8, v6

    move-object v0, v13

    goto/16 :goto_40

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v7, v1

    move-object/from16 v32, v5

    move-object/from16 v81, v6

    move-object/from16 v33, v8

    move-object v0, v13

    move-object v6, v3

    goto/16 :goto_3f

    :pswitch_8
    iget-wide v10, v1, Ly5/a0;->s:J

    iget-object v0, v1, Ly5/a0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Ly5/a0;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Ly5/a0;->l:Ljava/io/Serializable;

    check-cast v4, Lcb/u;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v14, v3

    move-object v12, v4

    move-object/from16 v32, v5

    move-object v1, v6

    move-object v3, v9

    move-wide/from16 v19, v10

    move-object/from16 v29, v27

    move-object/from16 v5, p1

    move-object v4, v0

    move-object v0, v8

    goto/16 :goto_3a

    :pswitch_9
    iget-wide v10, v1, Ly5/a0;->s:J

    iget-object v0, v1, Ly5/a0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Ly5/a0;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Ly5/a0;->l:Ljava/io/Serializable;

    check-cast v4, Lcb/u;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v14, v3

    move-object v12, v4

    move-object/from16 v32, v5

    move-object v1, v6

    move-object v3, v9

    move-object/from16 v29, v27

    move-object v4, v0

    move-object v0, v8

    goto/16 :goto_39

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v7, v1

    move-object/from16 v32, v5

    goto/16 :goto_47

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v14, v3

    move-object/from16 v32, v5

    move-object/from16 v34, v6

    move-object/from16 v33, v8

    goto/16 :goto_38

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v7, v1

    move-object/from16 v32, v5

    goto/16 :goto_34

    :pswitch_d
    iget-wide v14, v1, Ly5/a0;->s:J

    iget-object v0, v1, Ly5/a0;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    iget-object v2, v1, Ly5/a0;->o:Ljava/lang/Object;

    check-cast v2, Lu5/h;

    iget-object v4, v1, Ly5/a0;->n:Ljava/lang/Object;

    check-cast v4, Lcom/flowride/data/local/entity/PricingConfigEntity;

    iget-object v7, v1, Ly5/a0;->m:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v12, v1, Ly5/a0;->l:Ljava/io/Serializable;

    check-cast v12, Lcb/u;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v32, v5

    move-object/from16 v37, v29

    move-object/from16 v29, v27

    move-object/from16 v27, v11

    move-object v11, v7

    move-object v7, v1

    move-object v1, v0

    move-object/from16 v0, p1

    move-wide/from16 v85, v14

    move-object v14, v3

    move-object v15, v8

    move-object v3, v9

    move-object v8, v4

    move-object v4, v10

    move-wide/from16 v9, v85

    goto/16 :goto_33

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v7, v1

    move-object/from16 v32, v5

    goto/16 :goto_32

    :pswitch_f
    iget-wide v14, v1, Ly5/a0;->s:J

    iget-object v0, v1, Ly5/a0;->q:Ljava/lang/Object;

    check-cast v0, Lj6/h;

    iget-object v2, v1, Ly5/a0;->p:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    iget-object v4, v1, Ly5/a0;->o:Ljava/lang/Object;

    check-cast v4, Lu5/h;

    iget-object v7, v1, Ly5/a0;->n:Ljava/lang/Object;

    check-cast v7, Lcom/flowride/data/local/entity/PricingConfigEntity;

    iget-object v12, v1, Ly5/a0;->m:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, Ly5/a0;->l:Ljava/io/Serializable;

    check-cast v0, Lcb/u;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v32, v5

    move-object/from16 v31, v8

    move-object/from16 v37, v29

    move-object v5, v4

    move-object v8, v7

    move-object v4, v10

    move-object/from16 v29, v27

    move-object v7, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v9

    move-wide v9, v14

    move-object/from16 v15, v30

    move-object v14, v3

    move-object v3, v11

    move-object v11, v12

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_2f

    :pswitch_10
    iget-wide v14, v1, Ly5/a0;->s:J

    iget-object v0, v1, Ly5/a0;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    iget-object v2, v1, Ly5/a0;->o:Ljava/lang/Object;

    check-cast v2, Lu5/h;

    iget-object v4, v1, Ly5/a0;->n:Ljava/lang/Object;

    check-cast v4, Lcom/flowride/data/local/entity/PricingConfigEntity;

    iget-object v7, v1, Ly5/a0;->m:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v12, v1, Ly5/a0;->l:Ljava/io/Serializable;

    check-cast v12, Lcb/u;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v32, v5

    move-object/from16 v31, v8

    move-object/from16 v22, v9

    move-object/from16 v5, v27

    move-object/from16 v37, v29

    move-object v8, v4

    move-object v4, v10

    move-wide v9, v14

    move-object/from16 v15, v30

    move-object v14, v3

    move-object v3, v11

    move-object v11, v7

    move-object v7, v1

    move-object/from16 v1, p1

    goto/16 :goto_2e

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v7, v1

    move-object/from16 v32, v5

    goto/16 :goto_2a

    :pswitch_12
    iget-object v0, v1, Ly5/a0;->n:Ljava/lang/Object;

    check-cast v0, Lcom/flowride/data/local/entity/PricingConfigEntity;

    iget-object v2, v1, Ly5/a0;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Ly5/a0;->l:Ljava/io/Serializable;

    check-cast v4, Lcb/u;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v12, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v11

    move-object/from16 v7, v29

    move-object/from16 v5, p1

    move-object v4, v0

    move-object v0, v2

    move-object v2, v8

    goto/16 :goto_25

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v32, v5

    goto/16 :goto_22

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v32, v5

    goto/16 :goto_1f

    :pswitch_15
    iget-object v0, v1, Ly5/a0;->r:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v1, Ly5/a0;->q:Ljava/lang/Object;

    check-cast v0, Lcb/u;

    iget-object v4, v1, Ly5/a0;->p:Ljava/lang/Object;

    check-cast v4, Lcom/flowride/domain/model/RideOffer;

    iget-object v7, v1, Ly5/a0;->o:Ljava/lang/Object;

    check-cast v7, Lcom/flowride/domain/model/PricingMode;

    iget-object v12, v1, Ly5/a0;->n:Ljava/lang/Object;

    check-cast v12, Lcom/flowride/data/local/entity/PricingConfigEntity;

    iget-object v14, v1, Ly5/a0;->m:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, Ly5/a0;->l:Ljava/io/Serializable;

    check-cast v15, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v32, v5

    move-object/from16 v34, v6

    move-object/from16 v33, v8

    move-object/from16 v31, v11

    move-object/from16 v5, p1

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :pswitch_16
    iget-object v0, v1, Ly5/a0;->q:Ljava/lang/Object;

    check-cast v0, Lcb/u;

    iget-object v2, v1, Ly5/a0;->p:Ljava/lang/Object;

    check-cast v2, Lcom/flowride/domain/model/RideOffer;

    iget-object v4, v1, Ly5/a0;->o:Ljava/lang/Object;

    check-cast v4, Lcom/flowride/domain/model/PricingMode;

    iget-object v7, v1, Ly5/a0;->n:Ljava/lang/Object;

    check-cast v7, Lcom/flowride/data/local/entity/PricingConfigEntity;

    iget-object v12, v1, Ly5/a0;->m:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v14, v1, Ly5/a0;->l:Ljava/io/Serializable;

    check-cast v14, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v32, v5

    move-object/from16 v34, v6

    move-object/from16 v33, v8

    move-object/from16 v31, v11

    move-object v15, v14

    move-object v14, v12

    move-object v12, v7

    move-object v7, v4

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_1a

    :pswitch_17
    iget-object v2, v1, Ly5/a0;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Ly5/a0;->q:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v7, v1, Ly5/a0;->p:Ljava/lang/Object;

    check-cast v7, Lcom/flowride/domain/model/RideOffer;

    iget-object v14, v1, Ly5/a0;->o:Ljava/lang/Object;

    check-cast v14, Lcom/flowride/domain/model/PricingMode;

    iget-object v15, v1, Ly5/a0;->n:Ljava/lang/Object;

    check-cast v15, Lcom/flowride/data/local/entity/PricingConfigEntity;

    move-object/from16 v31, v2

    iget-object v2, v1, Ly5/a0;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v32, v2

    iget-object v2, v1, Ly5/a0;->l:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v35, v2

    move-object/from16 v34, v6

    move-object/from16 v33, v8

    move-object/from16 v37, v31

    move-object/from16 v36, v32

    move-object/from16 v2, p1

    move-object/from16 v32, v5

    move-object/from16 v31, v11

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :pswitch_18
    iget-object v4, v1, Ly5/a0;->q:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v7, v1, Ly5/a0;->p:Ljava/lang/Object;

    check-cast v7, Lcom/flowride/domain/model/RideOffer;

    iget-object v15, v1, Ly5/a0;->o:Ljava/lang/Object;

    check-cast v15, Lcom/flowride/domain/model/PricingMode;

    move-object/from16 v31, v4

    iget-object v4, v1, Ly5/a0;->n:Ljava/lang/Object;

    check-cast v4, Lcom/flowride/data/local/entity/PricingConfigEntity;

    move-object/from16 v32, v4

    iget-object v4, v1, Ly5/a0;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move-object/from16 v33, v4

    iget-object v4, v1, Ly5/a0;->l:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v34, v6

    move-object/from16 v38, v7

    move-object/from16 v7, v31

    move-object/from16 v6, v33

    move-object/from16 v33, v8

    move-object/from16 v31, v11

    move-object/from16 v11, v32

    move-object/from16 v32, v5

    move-object/from16 v5, p1

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v4, v31

    goto/16 :goto_12

    :pswitch_19
    iget-object v4, v1, Ly5/a0;->p:Ljava/lang/Object;

    check-cast v4, Lcom/flowride/domain/model/RideOffer;

    iget-object v7, v1, Ly5/a0;->o:Ljava/lang/Object;

    check-cast v7, Lcom/flowride/domain/model/PricingMode;

    move-object/from16 v31, v4

    iget-object v4, v1, Ly5/a0;->n:Ljava/lang/Object;

    check-cast v4, Lcom/flowride/data/local/entity/PricingConfigEntity;

    move-object/from16 v32, v4

    iget-object v4, v1, Ly5/a0;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move-object/from16 v33, v4

    iget-object v4, v1, Ly5/a0;->l:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v34, v6

    move-object v6, v7

    move-object v7, v4

    move-object/from16 v4, p1

    move-object/from16 v85, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v33

    move-object/from16 v33, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v11

    move-object/from16 v11, v85

    goto/16 :goto_a

    :pswitch_1a
    iget-object v4, v1, Ly5/a0;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v1, Ly5/a0;->l:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v32, v4

    move-object/from16 v31, v11

    move-object/from16 v4, p1

    goto :goto_3

    :pswitch_1b
    iget-object v4, v1, Ly5/a0;->l:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object/from16 v31, v11

    goto :goto_0

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    invoke-static {v13}, Ly5/q0;->o(Ly5/q0;)Li6/a;

    move-result-object v4

    invoke-virtual {v4}, Li6/a;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    invoke-static {v13}, Ly5/q0;->h(Ly5/q0;)Lcom/flowride/data/local/dao/FilterDao;

    move-result-object v7

    iput-object v4, v1, Ly5/a0;->l:Ljava/io/Serializable;

    move-object/from16 v31, v11

    const/4 v11, 0x1

    iput v11, v1, Ly5/a0;->w:I

    invoke-interface {v7, v4, v1}, Lcom/flowride/data/local/dao/FilterDao;->getByUserId(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_1

    return-object v3

    :cond_1
    :goto_0
    check-cast v7, Ljava/util/List;

    :goto_1
    move-object/from16 v85, v7

    move-object v7, v4

    move-object/from16 v4, v85

    goto :goto_2

    :cond_2
    move-object/from16 v31, v11

    sget-object v7, Lqa/u;->k:Lqa/u;

    goto :goto_1

    :goto_2
    invoke-static {v13, v4}, Ly5/q0;->a(Ly5/q0;Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_4

    invoke-static {v13}, Ly5/q0;->m(Ly5/q0;)Lcom/flowride/data/local/dao/PricingConfigDao;

    move-result-object v11

    iput-object v7, v1, Ly5/a0;->l:Ljava/io/Serializable;

    iput-object v4, v1, Ly5/a0;->m:Ljava/lang/Object;

    move-object/from16 v32, v4

    const/4 v4, 0x2

    iput v4, v1, Ly5/a0;->w:I

    invoke-interface {v11, v7, v1}, Lcom/flowride/data/local/dao/PricingConfigDao;->getById(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_3
    :goto_3
    check-cast v4, Lcom/flowride/data/local/entity/PricingConfigEntity;

    move-object v11, v4

    move-object/from16 v4, v32

    goto :goto_4

    :cond_4
    move-object/from16 v32, v4

    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getPricingMode()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v33, v8

    move-object/from16 v85, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v85

    goto :goto_5

    :cond_5
    move-object/from16 v32, v5

    move-object/from16 v33, v8

    const/4 v5, 0x0

    :goto_5
    const-string v8, "km_based"

    invoke-static {v5, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/flowride/domain/model/PricingMode;->KM_BASED:Lcom/flowride/domain/model/PricingMode;

    goto :goto_6

    :cond_6
    sget-object v5, Lcom/flowride/domain/model/PricingMode;->PROVIDER_MULTIPLIER:Lcom/flowride/domain/model/PricingMode;

    :goto_6
    iget-object v8, v1, Ly5/a0;->y:Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v8}, Lcom/flowride/domain/model/RideOffer;->getPickupAddress()Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_8

    if-nez v15, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    move-object/from16 v34, v6

    goto :goto_9

    :cond_8
    :goto_8
    invoke-virtual {v8}, Lcom/flowride/domain/model/RideOffer;->getDestinationAddress()Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_13

    if-eqz v14, :cond_13

    goto :goto_7

    :goto_9
    invoke-static {v13}, Ly5/q0;->n(Ly5/q0;)Lo5/e;

    move-result-object v6

    iput-object v7, v1, Ly5/a0;->l:Ljava/io/Serializable;

    iput-object v4, v1, Ly5/a0;->m:Ljava/lang/Object;

    iput-object v11, v1, Ly5/a0;->n:Ljava/lang/Object;

    iput-object v5, v1, Ly5/a0;->o:Ljava/lang/Object;

    iput-object v8, v1, Ly5/a0;->p:Ljava/lang/Object;

    move-object/from16 p1, v4

    const/4 v4, 0x3

    iput v4, v1, Ly5/a0;->w:I

    invoke-virtual {v6, v1}, Lo5/e;->a(Lta/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    return-object v3

    :cond_9
    move-object v6, v5

    move-object/from16 v5, p1

    :goto_a
    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_12

    :try_start_3
    invoke-virtual {v8}, Lcom/flowride/domain/model/RideOffer;->getPickupAddress()Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_d

    if-eqz v15, :cond_c

    invoke-static {v13}, Ly5/q0;->k(Ly5/q0;)Lv5/e;

    move-result-object v35

    iput-object v7, v1, Ly5/a0;->l:Ljava/io/Serializable;

    iput-object v5, v1, Ly5/a0;->m:Ljava/lang/Object;

    iput-object v11, v1, Ly5/a0;->n:Ljava/lang/Object;

    iput-object v6, v1, Ly5/a0;->o:Ljava/lang/Object;

    iput-object v8, v1, Ly5/a0;->p:Ljava/lang/Object;

    iput-object v4, v1, Ly5/a0;->q:Ljava/lang/Object;

    move-object/from16 p1, v5

    const/4 v5, 0x4

    iput v5, v1, Ly5/a0;->w:I

    move-object/from16 v5, v35

    check-cast v5, Lv5/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v36, v6

    sget-object v6, Lmb/l0;->a:Lsb/d;

    move-object/from16 v37, v7

    new-instance v7, Lv5/m;

    move-object/from16 v38, v8

    const/4 v8, 0x0

    invoke-direct {v7, v15, v4, v5, v8}, Lv5/m;-><init>(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lv5/r;Lta/e;)V

    invoke-static {v6, v7, v1}, Lr7/d;->p0(Lta/j;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v3, :cond_a

    return-object v3

    :cond_a
    move-object/from16 v6, p1

    move-object v7, v4

    move-object/from16 v15, v36

    move-object/from16 v4, v37

    :goto_b
    :try_start_4
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v2, v4

    move-object v4, v7

    move-object/from16 v7, v38

    move-object/from16 v85, v6

    move-object v6, v5

    move-object/from16 v5, v85

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v4, v7

    goto/16 :goto_12

    :cond_b
    move-object v5, v6

    move-object v6, v15

    move-object/from16 v8, v38

    move-object/from16 v85, v7

    move-object v7, v4

    move-object/from16 v4, v85

    goto :goto_c

    :cond_c
    move-object/from16 p1, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    :goto_c
    move-object v15, v6

    move-object v2, v7

    move-object v7, v8

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 p1, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v6, v35

    move-object/from16 v15, v36

    move-object/from16 v2, v37

    move-object/from16 v7, v38

    :goto_d
    :try_start_5
    invoke-virtual {v7}, Lcom/flowride/domain/model/RideOffer;->getDestinationAddress()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    if-eqz v14, :cond_10

    invoke-static {v13}, Ly5/q0;->k(Ly5/q0;)Lv5/e;

    move-result-object v8

    iput-object v2, v1, Ly5/a0;->l:Ljava/io/Serializable;

    iput-object v5, v1, Ly5/a0;->m:Ljava/lang/Object;

    iput-object v11, v1, Ly5/a0;->n:Ljava/lang/Object;

    iput-object v15, v1, Ly5/a0;->o:Ljava/lang/Object;

    iput-object v7, v1, Ly5/a0;->p:Ljava/lang/Object;

    iput-object v4, v1, Ly5/a0;->q:Ljava/lang/Object;

    iput-object v6, v1, Ly5/a0;->r:Ljava/lang/Object;

    move-object/from16 v35, v2

    const/4 v2, 0x5

    iput v2, v1, Ly5/a0;->w:I

    check-cast v8, Lv5/r;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmb/l0;->a:Lsb/d;

    move-object/from16 v36, v5

    new-instance v5, Lv5/m;

    move-object/from16 v37, v6

    const/4 v6, 0x0

    invoke-direct {v5, v14, v4, v8, v6}, Lv5/m;-><init>(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lv5/r;Lta/e;)V

    invoke-static {v2, v5, v1}, Lr7/d;->p0(Lta/j;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e

    return-object v3

    :cond_e
    move-object v14, v15

    move-object v15, v11

    :goto_e
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v49, v2

    move-object v5, v14

    move-object v11, v15

    :goto_f
    move-object/from16 v46, v37

    move-object/from16 v37, v7

    move-object/from16 v7, v35

    goto :goto_11

    :cond_f
    move-object v11, v15

    move-object/from16 v2, v35

    move-object/from16 v5, v36

    move-object/from16 v6, v37

    move-object v15, v14

    goto :goto_10

    :cond_10
    move-object/from16 v35, v2

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    :goto_10
    move-object/from16 v36, v5

    move-object/from16 v46, v6

    move-object/from16 v37, v7

    move-object v5, v15

    const/16 v49, 0x0

    move-object v7, v2

    goto :goto_11

    :cond_11
    move-object/from16 v35, v2

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v49, v8

    move-object v5, v15

    goto :goto_f

    :goto_11
    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const-wide/16 v74, 0x0

    const/16 v76, -0x481

    const/16 v77, 0xf

    const/16 v78, 0x0

    invoke-static/range {v37 .. v78}, Lcom/flowride/domain/model/RideOffer;->copy$default(Lcom/flowride/domain/model/RideOffer;Lcom/flowride/domain/model/Provider;Ljava/lang/String;Lcom/flowride/domain/model/RideType;DLcom/flowride/domain/model/UberAcceptType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/flowride/domain/model/PaymentType;ZZZZZZIZZLjava/lang/Double;ZLjava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Double;ILandroid/graphics/Bitmap;Lcom/flowride/domain/model/DetectionMode;JIILjava/lang/Object;)Lcom/flowride/domain/model/RideOffer;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 v4, v36

    goto :goto_13

    :goto_12
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_12
    move-object/from16 p1, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v4, p1

    move-object/from16 v5, v36

    goto :goto_13

    :cond_13
    move-object/from16 p1, v4

    move-object/from16 v34, v6

    move-object/from16 v4, p1

    :goto_13
    new-instance v0, Lcb/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lcb/u;->k:Ljava/lang/Object;

    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_15

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    move/from16 v2, v22

    goto :goto_14

    :cond_15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/flowride/data/local/entity/FilterEntity;

    invoke-virtual {v6}, Lcom/flowride/data/local/entity/FilterEntity;->isActive()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v6}, Lcom/flowride/data/local/entity/FilterEntity;->getMinDistanceKm()Ljava/lang/Double;

    move-result-object v12

    if-nez v12, :cond_17

    invoke-virtual {v6}, Lcom/flowride/data/local/entity/FilterEntity;->getMaxDistanceKm()Ljava/lang/Double;

    move-result-object v12

    if-nez v12, :cond_17

    invoke-virtual {v6}, Lcom/flowride/data/local/entity/FilterEntity;->getMinPricePerKm()Ljava/lang/Double;

    move-result-object v12

    if-nez v12, :cond_17

    invoke-virtual {v6}, Lcom/flowride/data/local/entity/FilterEntity;->getMaxPricePerKm()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_16

    :cond_17
    const/4 v2, 0x1

    :goto_14
    sget-object v6, Lcom/flowride/domain/model/PricingMode;->KM_BASED:Lcom/flowride/domain/model/PricingMode;

    if-ne v5, v6, :cond_19

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getMinimumPricePerKm()Ljava/lang/Double;

    move-result-object v6

    goto :goto_15

    :cond_18
    const/4 v6, 0x0

    :goto_15
    if-eqz v6, :cond_19

    const/4 v6, 0x1

    goto :goto_16

    :cond_19
    move/from16 v6, v22

    :goto_16
    invoke-static {v13}, Ly5/q0;->i(Ly5/q0;)Ls5/i;

    move-result-object v12

    invoke-virtual {v12}, Ls5/i;->d()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_1a

    const/4 v12, 0x1

    goto :goto_17

    :cond_1a
    move/from16 v12, v22

    :goto_17
    if-nez v2, :cond_1c

    if-nez v6, :cond_1c

    if-eqz v12, :cond_1b

    goto :goto_18

    :cond_1b
    move/from16 v14, v22

    goto :goto_19

    :cond_1c
    :goto_18
    const/4 v14, 0x1

    :goto_19
    iget-object v15, v0, Lcb/u;->k:Ljava/lang/Object;

    check-cast v15, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v15}, Lcom/flowride/domain/model/RideOffer;->getTripDistanceKm()Ljava/lang/Double;

    move-result-object v15

    if-nez v15, :cond_23

    if-eqz v14, :cond_23

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "trip distance required (filter="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " kmPricing="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " netPpk="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") but absent \u2014 OCR map fallback"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v13}, Ly5/q0;->n(Ly5/q0;)Lo5/e;

    move-result-object v2

    iput-object v7, v1, Ly5/a0;->l:Ljava/io/Serializable;

    iput-object v4, v1, Ly5/a0;->m:Ljava/lang/Object;

    iput-object v11, v1, Ly5/a0;->n:Ljava/lang/Object;

    iput-object v5, v1, Ly5/a0;->o:Ljava/lang/Object;

    iput-object v8, v1, Ly5/a0;->p:Ljava/lang/Object;

    iput-object v0, v1, Ly5/a0;->q:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Ly5/a0;->r:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v1, Ly5/a0;->w:I

    invoke-virtual {v2, v1}, Lo5/e;->a(Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1d

    return-object v3

    :cond_1d
    move-object v14, v4

    move-object v15, v7

    move-object v4, v8

    move-object v12, v11

    move-object v7, v5

    :goto_1a
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1f

    :try_start_6
    invoke-static {v13}, Ly5/q0;->k(Ly5/q0;)Lv5/e;

    move-result-object v5

    iput-object v15, v1, Ly5/a0;->l:Ljava/io/Serializable;

    iput-object v14, v1, Ly5/a0;->m:Ljava/lang/Object;

    iput-object v12, v1, Ly5/a0;->n:Ljava/lang/Object;

    iput-object v7, v1, Ly5/a0;->o:Ljava/lang/Object;

    iput-object v4, v1, Ly5/a0;->p:Ljava/lang/Object;

    iput-object v0, v1, Ly5/a0;->q:Ljava/lang/Object;

    iput-object v2, v1, Ly5/a0;->r:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v1, Ly5/a0;->w:I

    check-cast v5, Lv5/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lmb/l0;->a:Lsb/d;

    new-instance v8, Lv5/q;

    const/4 v11, 0x0

    invoke-direct {v8, v2, v5, v11}, Lv5/q;-><init>(Landroid/graphics/Bitmap;Lv5/r;Lta/e;)V

    invoke-static {v6, v8, v1}, Lr7/d;->p0(Lta/j;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_1e

    return-object v3

    :cond_1e
    :goto_1b
    check-cast v5, Ljava/lang/Double;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 v35, v4

    move-object/from16 v45, v5

    move-object v5, v7

    move-object v11, v12

    move-object v4, v14

    move-object v7, v15

    goto :goto_1d

    :goto_1c
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_1f
    move-object/from16 v35, v4

    move-object v5, v7

    move-object v11, v12

    move-object v4, v14

    move-object v7, v15

    const/16 v45, 0x0

    :goto_1d
    if-nez v45, :cond_20

    const-string v2, "null"

    goto :goto_1e

    :cond_20
    move-object/from16 v2, v45

    :goto_1e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "OCR map distance fallback \u2192 "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v45, :cond_21

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    const/16 v74, -0x101

    const/16 v75, 0xf

    const/16 v76, 0x0

    invoke-static/range {v35 .. v76}, Lcom/flowride/domain/model/RideOffer;->copy$default(Lcom/flowride/domain/model/RideOffer;Lcom/flowride/domain/model/Provider;Ljava/lang/String;Lcom/flowride/domain/model/RideType;DLcom/flowride/domain/model/UberAcceptType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/flowride/domain/model/PaymentType;ZZZZZZIZZLjava/lang/Double;ZLjava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Double;ILandroid/graphics/Bitmap;Lcom/flowride/domain/model/DetectionMode;JIILjava/lang/Object;)Lcom/flowride/domain/model/RideOffer;

    move-result-object v2

    iput-object v2, v0, Lcb/u;->k:Ljava/lang/Object;

    move-object/from16 v35, v11

    move-object/from16 v2, v33

    move-object/from16 v6, v34

    move-object/from16 v34, v7

    goto :goto_20

    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, v34

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " result=FAIL reason=trip_distance_unreadable"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v14, v1, Ly5/a0;->x:Ly5/q0;

    iget-object v0, v0, Lcb/u;->k:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/flowride/domain/model/RideOffer;

    const-string v16, "rejected"

    const-string v17, "trip_distance_unreadable"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static/range {v14 .. v19}, Ly5/q0;->s(Ly5/q0;Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    iput-object v0, v1, Ly5/a0;->l:Ljava/io/Serializable;

    iput-object v0, v1, Ly5/a0;->m:Ljava/lang/Object;

    iput-object v0, v1, Ly5/a0;->n:Ljava/lang/Object;

    iput-object v0, v1, Ly5/a0;->o:Ljava/lang/Object;

    iput-object v0, v1, Ly5/a0;->p:Ljava/lang/Object;

    iput-object v0, v1, Ly5/a0;->q:Ljava/lang/Object;

    iput-object v0, v1, Ly5/a0;->r:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v1, Ly5/a0;->w:I

    const-string v0, "trip_distance_unreadable"

    move-object/from16 v2, v33

    invoke-static {v13, v6, v2, v0, v1}, Ly5/q0;->d(Ly5/q0;Ljava/lang/String;Ly5/p;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_22

    return-object v3

    :cond_22
    :goto_1f
    return-object v32

    :cond_23
    move-object/from16 v2, v33

    move-object/from16 v6, v34

    iget-object v8, v0, Lcb/u;->k:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v8}, Lcom/flowride/domain/model/RideOffer;->getTripDistanceKm()Ljava/lang/Double;

    move-result-object v8

    if-nez v8, :cond_24

    const-string v8, "no distance requirement set \u2014 proceeding without trip distance (no OCR)"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    move-object/from16 v34, v7

    move-object/from16 v35, v11

    :goto_20
    iget-object v7, v0, Lcb/u;->k:Ljava/lang/Object;

    check-cast v7, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v7}, Lcom/flowride/domain/model/RideOffer;->getPricePerKm()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lb8/b0;->E(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v30

    move-object/from16 v11, v31

    const/4 v12, 0x1

    invoke-static {v7, v12, v11, v8}, Lf0/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_21

    :cond_25
    move-object/from16 v8, v30

    move-object/from16 v11, v31

    move-object/from16 v7, v21

    :goto_21
    iget-object v12, v0, Lcb/u;->k:Ljava/lang/Object;

    check-cast v12, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v12}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v14

    iget-object v12, v0, Lcb/u;->k:Ljava/lang/Object;

    check-cast v12, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v12}, Lcom/flowride/domain/model/RideOffer;->getTripDistanceKm()Ljava/lang/Double;

    move-result-object v12

    if-nez v12, :cond_26

    const-string v12, "?"

    :cond_26
    move-object/from16 v30, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v31, v11

    const-string v11, "price/km="

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (price="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, " tripKm="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ") key="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v13}, Ly5/q0;->l(Ly5/q0;)Lv6/c0;

    move-result-object v7

    new-instance v8, Lm1/n;

    const/4 v11, 0x3

    invoke-direct {v8, v11, v0}, Lm1/n;-><init>(ILcb/u;)V

    invoke-virtual {v7, v8}, Lv6/c0;->a(Lbb/c;)V

    iget-object v7, v0, Lcb/u;->k:Ljava/lang/Object;

    check-cast v7, Lcom/flowride/domain/model/RideOffer;

    invoke-static {v13, v7}, Ly5/q0;->v(Ly5/q0;Lcom/flowride/domain/model/RideOffer;)Lcom/flowride/domain/model/OcrResult;

    move-result-object v36

    const/16 v37, 0x0

    iget-object v7, v0, Lcb/u;->k:Ljava/lang/Object;

    check-cast v7, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v7}, Lcom/flowride/domain/model/RideOffer;->getTripDistanceKm()Ljava/lang/Double;

    move-result-object v38

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    iget-object v7, v0, Lcb/u;->k:Ljava/lang/Object;

    check-cast v7, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v7}, Lcom/flowride/domain/model/RideOffer;->getPassengerRating()Ljava/lang/Double;

    move-result-object v43

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x7fbd

    const/16 v55, 0x0

    invoke-static/range {v36 .. v55}, Lcom/flowride/domain/model/OcrResult;->copy$default(Lcom/flowride/domain/model/OcrResult;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;DLjava/util/Map;JZLcom/flowride/domain/model/PaymentType;ZLjava/util/List;ILjava/lang/Object;)Lcom/flowride/domain/model/OcrResult;

    move-result-object v7

    invoke-static {v13}, Ly5/q0;->i(Ly5/q0;)Ls5/i;

    move-result-object v8

    iget-object v11, v0, Lcb/u;->k:Ljava/lang/Object;

    check-cast v11, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v8, v7, v4, v11}, Ls5/i;->b(Lcom/flowride/domain/model/OcrResult;Ljava/util/List;Lcom/flowride/domain/model/RideOffer;)Lo9/b;

    move-result-object v4

    instance-of v7, v4, Ls5/g;

    const-string v8, " km="

    if-eqz v7, :cond_28

    check-cast v4, Ls5/g;

    invoke-virtual {v4}, Ls5/g;->H()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcb/u;->k:Ljava/lang/Object;

    check-cast v7, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v7}, Lcom/flowride/domain/model/RideOffer;->getPassengerRating()Ljava/lang/Double;

    move-result-object v7

    iget-object v11, v0, Lcb/u;->k:Ljava/lang/Object;

    check-cast v11, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v11}, Lcom/flowride/domain/model/RideOffer;->getTripDistanceKm()Ljava/lang/Double;

    move-result-object v11

    const-string v12, " result=FAIL reason="

    const-string v14, " (rating="

    invoke-static {v10, v6, v12, v5, v14}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v29

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v14, v1, Ly5/a0;->x:Ly5/q0;

    iget-object v0, v0, Lcb/u;->k:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/flowride/domain/model/RideOffer;

    const-string v16, "rejected"

    invoke-virtual {v4}, Ls5/g;->H()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static/range {v14 .. v19}, Ly5/q0;->s(Ly5/q0;Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4}, Ls5/g;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v4, v1, Ly5/a0;->l:Ljava/io/Serializable;

    iput-object v4, v1, Ly5/a0;->m:Ljava/lang/Object;

    iput-object v4, v1, Ly5/a0;->n:Ljava/lang/Object;

    iput-object v4, v1, Ly5/a0;->o:Ljava/lang/Object;

    iput-object v4, v1, Ly5/a0;->p:Ljava/lang/Object;

    iput-object v4, v1, Ly5/a0;->q:Ljava/lang/Object;

    iput-object v4, v1, Ly5/a0;->r:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v1, Ly5/a0;->w:I

    invoke-static {v13, v6, v2, v0, v1}, Ly5/q0;->d(Ly5/q0;Ljava/lang/String;Ly5/p;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_27

    return-object v3

    :cond_27
    :goto_22
    return-object v32

    :cond_28
    move-object/from16 v7, v29

    check-cast v4, Ls5/f;

    invoke-virtual {v4}, Ls5/f;->H()Ljava/lang/String;

    move-result-object v4

    iget-object v11, v0, Lcb/u;->k:Ljava/lang/Object;

    check-cast v11, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v11}, Lcom/flowride/domain/model/RideOffer;->getPassengerRating()Ljava/lang/Double;

    move-result-object v11

    iget-object v12, v0, Lcb/u;->k:Ljava/lang/Object;

    check-cast v12, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v12}, Lcom/flowride/domain/model/RideOffer;->getTripDistanceKm()Ljava/lang/Double;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " result=PASS (rating="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v8, Lcom/flowride/domain/model/PricingMode;->PROVIDER_MULTIPLIER:Lcom/flowride/domain/model/PricingMode;

    if-ne v5, v8, :cond_2b

    invoke-static {v13}, Ly5/q0;->i(Ly5/q0;)Ls5/i;

    move-result-object v8

    invoke-virtual {v8}, Ls5/i;->c()V

    invoke-static {v13}, Ly5/q0;->i(Ly5/q0;)Ls5/i;

    move-result-object v8

    iget-object v11, v0, Lcb/u;->k:Ljava/lang/Object;

    check-cast v11, Lcom/flowride/domain/model/RideOffer;

    if-eqz v35, :cond_29

    invoke-virtual/range {v35 .. v35}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getIndriveLevel()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2a

    :cond_29
    move-object/from16 v12, v20

    :cond_2a
    invoke-virtual {v8, v11, v12}, Ls5/i;->a(Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "per-category pricing: filter="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " \u2192 inDrive level="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v35, :cond_2c

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x2f

    const/16 v44, 0x0

    move-object/from16 v40, v8

    invoke-static/range {v35 .. v44}, Lcom/flowride/data/local/entity/PricingConfigEntity;->copy$default(Lcom/flowride/data/local/entity/PricingConfigEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/flowride/data/local/entity/PricingConfigEntity;

    move-result-object v35

    if-nez v35, :cond_2b

    goto :goto_23

    :cond_2b
    move-object/from16 v11, v35

    goto :goto_24

    :cond_2c
    :goto_23
    new-instance v11, Lcom/flowride/data/local/entity/PricingConfigEntity;

    const-string v35, "provider_multiplier"

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v39, 0x0

    move-object/from16 v33, v11

    move-object/from16 v38, v8

    invoke-direct/range {v33 .. v40}, Lcom/flowride/data/local/entity/PricingConfigEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_24
    invoke-static {v13}, Ly5/q0;->j(Ly5/q0;)Lu5/c;

    move-result-object v8

    iget-object v12, v0, Lcb/u;->k:Ljava/lang/Object;

    check-cast v12, Lcom/flowride/domain/model/RideOffer;

    iput-object v0, v1, Ly5/a0;->l:Ljava/io/Serializable;

    iput-object v4, v1, Ly5/a0;->m:Ljava/lang/Object;

    iput-object v11, v1, Ly5/a0;->n:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v1, Ly5/a0;->o:Ljava/lang/Object;

    iput-object v14, v1, Ly5/a0;->p:Ljava/lang/Object;

    iput-object v14, v1, Ly5/a0;->q:Ljava/lang/Object;

    iput-object v14, v1, Ly5/a0;->r:Ljava/lang/Object;

    const/16 v14, 0xa

    iput v14, v1, Ly5/a0;->w:I

    invoke-virtual {v8, v12, v11, v5, v1}, Lu5/c;->a(Lcom/flowride/domain/model/RideOffer;Lcom/flowride/data/local/entity/PricingConfigEntity;Lcom/flowride/domain/model/PricingMode;Lta/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_2d

    return-object v3

    :cond_2d
    move-object v12, v0

    move-object v0, v4

    move-object v4, v11

    :goto_25
    check-cast v5, Lu5/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v13}, Ly5/q0;->i(Ly5/q0;)Ls5/i;

    move-result-object v8

    invoke-virtual {v8}, Ls5/i;->d()Ljava/lang/Double;

    move-result-object v8

    iget-object v11, v12, Lcb/u;->k:Ljava/lang/Object;

    check-cast v11, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v11}, Lcom/flowride/domain/model/RideOffer;->getTripDistanceKm()Ljava/lang/Double;

    move-result-object v11

    move-wide/from16 v33, v14

    instance-of v14, v5, Lu5/d;

    if-nez v14, :cond_2e

    instance-of v14, v5, Lu5/e;

    if-eqz v14, :cond_2f

    :cond_2e
    const/16 v22, 0x1

    :cond_2f
    instance-of v14, v5, Lu5/e;

    if-eqz v14, :cond_30

    move-object v14, v5

    check-cast v14, Lu5/e;

    invoke-virtual {v14}, Lu5/e;->a()D

    move-result-wide v14

    goto :goto_26

    :cond_30
    iget-object v14, v12, Lcb/u;->k:Ljava/lang/Object;

    check-cast v14, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v14}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v14

    :goto_26
    if-eqz v22, :cond_31

    if-eqz v11, :cond_31

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v35

    const-wide/16 v37, 0x0

    cmpl-double v29, v35, v37

    if-lez v29, :cond_31

    const-wide v35, 0x3fec0c996b7670a0L    # 0.876538

    mul-double v35, v35, v14

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v37

    div-double v35, v35, v37

    invoke-static/range {v35 .. v36}, Lb8/b0;->E(D)Ljava/lang/Double;

    move-result-object v29

    move-object/from16 p1, v5

    move-object/from16 v5, v29

    move-object/from16 v29, v4

    goto :goto_27

    :cond_31
    move-object/from16 v29, v4

    move-object/from16 p1, v5

    const/4 v5, 0x0

    :goto_27
    const-string v4, " configured_min="

    if-eqz v5, :cond_33

    invoke-static {v14, v15}, Lb8/b0;->E(D)Ljava/lang/Double;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v15, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v31

    move-object/from16 v31, v2

    const/4 v2, 0x1

    invoke-static {v14, v2, v3, v15}, Lf0/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v12, Lcb/u;->k:Ljava/lang/Object;

    check-cast v2, Lcom/flowride/domain/model/RideOffer;

    move-object/from16 v36, v12

    move-object/from16 v35, v13

    invoke-virtual {v2}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v12

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v2, v11, v3, v15}, Lf0/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11, v3, v15}, Lf0/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_32

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Lb8/b0;->E(D)Ljava/lang/Double;

    move-result-object v22

    move-object/from16 v37, v7

    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v11, v3, v15}, Lf0/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_28

    :cond_32
    move-object/from16 v37, v7

    const-string v7, "none"

    :goto_28
    const-string v11, " expected_price="

    move-object/from16 v38, v10

    move-object/from16 v10, v28

    move-object/from16 v85, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v85

    invoke-static {v10, v6, v5, v0, v11}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " (base="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, ") tripKm="

    const-string v13, " \u2192 net/km="

    invoke-static {v11, v12, v2, v13, v1}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_29

    :cond_33
    move-object/from16 v37, v7

    move-object/from16 v38, v10

    move-object/from16 v36, v12

    move-object/from16 v35, v13

    move-object/from16 v10, v28

    move-object/from16 v15, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v31

    move-object/from16 v31, v2

    move-object/from16 v85, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v85

    if-eqz v8, :cond_34

    if-eqz v22, :cond_34

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v3, v15}, Lf0/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v6, v5, v0, v4}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2192 SKIPPED (trip distance unknown, gate not applied)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    :goto_29
    const-string v1, " min="

    if-eqz v8, :cond_36

    if-eqz v27, :cond_36

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpg-double v2, v11, v13

    if-gez v2, :cond_36

    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4, v3, v15}, Lf0/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4, v3, v15}, Lf0/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, " result=REJECTED reason=below_minimum net/km="

    invoke-static {v10, v6, v11, v2, v1}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4, v3, v15}, Lf0/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " result=FAIL reason=net_price_per_km_below_minimum (net="

    move-object/from16 v4, v38

    invoke-static {v4, v6, v3, v2, v1}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v7, p0

    iget-object v0, v7, Ly5/a0;->x:Ly5/q0;

    move-object/from16 v11, v36

    iget-object v1, v11, Lcb/u;->k:Ljava/lang/Object;

    check-cast v1, Lcom/flowride/domain/model/RideOffer;

    const-string v2, "rejected"

    const-string v3, "net_price_per_km_below_minimum"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Ly5/q0;->s(Ly5/q0;Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    iput-object v0, v7, Ly5/a0;->l:Ljava/io/Serializable;

    iput-object v0, v7, Ly5/a0;->m:Ljava/lang/Object;

    iput-object v0, v7, Ly5/a0;->n:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v7, Ly5/a0;->w:I

    const-string v0, "net_price_per_km_below_minimum"

    move-object/from16 v12, v31

    move-object/from16 v13, v35

    invoke-static {v13, v6, v12, v0, v7}, Ly5/q0;->d(Ly5/q0;Ljava/lang/String;Ly5/p;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v14, v30

    if-ne v0, v14, :cond_35

    return-object v14

    :cond_35
    :goto_2a
    return-object v32

    :cond_36
    move-object/from16 v7, p0

    move-object/from16 v14, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v35

    move-object/from16 v11, v36

    move-object/from16 v2, v37

    move-object/from16 v4, v38

    if-eqz v27, :cond_37

    if-eqz v8, :cond_37

    move-object/from16 v37, v2

    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v12

    const/4 v12, 0x1

    invoke-static {v2, v12, v3, v15}, Lf0/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v12, v3, v15}, Lf0/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v12, " result=PASSED net/km="

    invoke-static {v10, v6, v12, v2, v1}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2014 eligible for negotiation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2b

    :cond_37
    move-object/from16 v37, v2

    move-object/from16 v31, v12

    :goto_2b
    invoke-static {v13}, Ly5/q0;->p(Ly5/q0;)Lb6/b;

    move-result-object v1

    iget-object v2, v11, Lcb/u;->k:Ljava/lang/Object;

    check-cast v2, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v2}, Lcom/flowride/domain/model/RideOffer;->getPickupAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v11, v7, Ly5/a0;->l:Ljava/io/Serializable;

    iput-object v0, v7, Ly5/a0;->m:Ljava/lang/Object;

    move-object/from16 v8, v29

    iput-object v8, v7, Ly5/a0;->n:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v7, Ly5/a0;->o:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v27

    iput-object v0, v7, Ly5/a0;->p:Ljava/lang/Object;

    move-object/from16 v36, v11

    move-wide/from16 v11, v33

    iput-wide v11, v7, Ly5/a0;->s:J

    const/16 v0, 0xc

    iput v0, v7, Ly5/a0;->w:I

    check-cast v1, Lb6/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_39

    invoke-static {v2}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_2c

    :cond_38
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v7}, Lb6/h;->d(Ljava/lang/String;Lj6/h;Lta/e;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2d

    :cond_39
    :goto_2c
    const/4 v1, 0x0

    :goto_2d
    if-ne v1, v14, :cond_3a

    return-object v14

    :cond_3a
    move-object/from16 v2, p1

    move-object/from16 v28, v10

    move-object/from16 v0, v27

    move-object/from16 v85, v22

    move-object/from16 v22, v9

    move-wide v9, v11

    move-object/from16 v11, v85

    move-object/from16 v12, v36

    :goto_2e
    check-cast v1, Lj6/h;

    invoke-static {v13}, Ly5/q0;->p(Ly5/q0;)Lb6/b;

    move-result-object v27

    move-object/from16 v29, v5

    iget-object v5, v12, Lcb/u;->k:Ljava/lang/Object;

    check-cast v5, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v5}, Lcom/flowride/domain/model/RideOffer;->getPickupAddress()Ljava/lang/String;

    move-result-object v5

    iput-object v12, v7, Ly5/a0;->l:Ljava/io/Serializable;

    iput-object v11, v7, Ly5/a0;->m:Ljava/lang/Object;

    iput-object v8, v7, Ly5/a0;->n:Ljava/lang/Object;

    iput-object v2, v7, Ly5/a0;->o:Ljava/lang/Object;

    iput-object v0, v7, Ly5/a0;->p:Ljava/lang/Object;

    iput-object v1, v7, Ly5/a0;->q:Ljava/lang/Object;

    iput-wide v9, v7, Ly5/a0;->s:J

    move-object/from16 v30, v0

    const/16 v0, 0xd

    iput v0, v7, Ly5/a0;->w:I

    move-object/from16 v0, v27

    check-cast v0, Lb6/h;

    invoke-virtual {v0, v5, v7}, Lb6/h;->b(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3b

    return-object v14

    :cond_3b
    move-object v5, v2

    move-object/from16 v2, v30

    :goto_2f
    check-cast v0, Lb6/l;

    move-object/from16 v27, v3

    instance-of v3, v0, Lb6/j;

    if-eqz v3, :cond_3f

    check-cast v0, Lb6/j;

    invoke-virtual {v0}, Lb6/j;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lj6/h;->a()D

    move-result-wide v8

    invoke-static {v8, v9}, Lb8/b0;->E(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_30

    :cond_3c
    const/4 v3, 0x0

    :goto_30
    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lj6/h;->b()D

    move-result-wide v8

    invoke-static {v8, v9}, Lb8/b0;->E(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_31

    :cond_3d
    const/4 v1, 0x0

    :goto_31
    const-string v5, " result=FAIL reason=zone_blocked pickup="

    const-string v8, " coords="

    invoke-static {v4, v6, v5, v2, v8}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v15, v7, Ly5/a0;->x:Ly5/q0;

    iget-object v1, v12, Lcb/u;->k:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lcom/flowride/domain/model/RideOffer;

    const-string v17, "rejected"

    invoke-virtual {v0}, Lb6/j;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zone_blocked:pickup:"

    invoke-static {v1, v0}, Lq/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-static/range {v15 .. v20}, Ly5/q0;->s(Ly5/q0;Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    iput-object v0, v7, Ly5/a0;->l:Ljava/io/Serializable;

    iput-object v0, v7, Ly5/a0;->m:Ljava/lang/Object;

    iput-object v0, v7, Ly5/a0;->n:Ljava/lang/Object;

    iput-object v0, v7, Ly5/a0;->o:Ljava/lang/Object;

    iput-object v0, v7, Ly5/a0;->p:Ljava/lang/Object;

    iput-object v0, v7, Ly5/a0;->q:Ljava/lang/Object;

    const/16 v0, 0xe

    iput v0, v7, Ly5/a0;->w:I

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-static {v13, v6, v1, v0, v7}, Ly5/q0;->d(Ly5/q0;Ljava/lang/String;Ly5/p;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3e

    return-object v14

    :cond_3e
    :goto_32
    return-object v32

    :cond_3f
    move-object/from16 v30, v15

    move-object/from16 v3, v22

    move-object/from16 v0, v26

    move-object/from16 v15, v31

    invoke-static {v13}, Ly5/q0;->p(Ly5/q0;)Lb6/b;

    move-result-object v22

    iget-object v0, v12, Lcb/u;->k:Ljava/lang/Object;

    check-cast v0, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v0}, Lcom/flowride/domain/model/RideOffer;->getDestinationAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v12, v7, Ly5/a0;->l:Ljava/io/Serializable;

    iput-object v11, v7, Ly5/a0;->m:Ljava/lang/Object;

    iput-object v8, v7, Ly5/a0;->n:Ljava/lang/Object;

    iput-object v5, v7, Ly5/a0;->o:Ljava/lang/Object;

    iput-object v2, v7, Ly5/a0;->p:Ljava/lang/Object;

    move-object/from16 v31, v2

    const/4 v2, 0x0

    iput-object v2, v7, Ly5/a0;->q:Ljava/lang/Object;

    iput-wide v9, v7, Ly5/a0;->s:J

    const/16 v2, 0xf

    iput v2, v7, Ly5/a0;->w:I

    move-object/from16 v2, v22

    check-cast v2, Lb6/h;

    invoke-virtual {v2, v0, v1, v7}, Lb6/h;->a(Ljava/lang/String;Lj6/h;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_40

    return-object v14

    :cond_40
    move-object v2, v5

    move-object/from16 v1, v31

    :goto_33
    check-cast v0, Lb6/l;

    instance-of v5, v0, Lb6/j;

    if-eqz v5, :cond_42

    check-cast v0, Lb6/j;

    invoke-virtual {v0}, Lb6/j;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " result=FAIL reason=zone_blocked dest="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v7, Ly5/a0;->x:Ly5/q0;

    iget-object v2, v12, Lcb/u;->k:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lcom/flowride/domain/model/RideOffer;

    const-string v18, "rejected"

    invoke-virtual {v0}, Lb6/j;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "zone_blocked:dest:"

    invoke-static {v2, v0}, Lq/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, Ly5/q0;->s(Ly5/q0;Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    iput-object v0, v7, Ly5/a0;->l:Ljava/io/Serializable;

    iput-object v0, v7, Ly5/a0;->m:Ljava/lang/Object;

    iput-object v0, v7, Ly5/a0;->n:Ljava/lang/Object;

    iput-object v0, v7, Ly5/a0;->o:Ljava/lang/Object;

    iput-object v0, v7, Ly5/a0;->p:Ljava/lang/Object;

    const/16 v0, 0x10

    iput v0, v7, Ly5/a0;->w:I

    move-object/from16 v0, v26

    invoke-static {v13, v6, v15, v0, v7}, Ly5/q0;->d(Ly5/q0;Ljava/lang/String;Ly5/p;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_41

    return-object v14

    :cond_41
    :goto_34
    return-object v32

    :cond_42
    iget-object v0, v12, Lcb/u;->k:Ljava/lang/Object;

    check-cast v0, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v0}, Lcom/flowride/domain/model/RideOffer;->getPickupAddress()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x28

    if-eqz v0, :cond_43

    invoke-static {v4, v0}, Lkb/m;->Y1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :cond_43
    const/4 v0, 0x0

    :goto_35
    iget-object v5, v12, Lcb/u;->k:Ljava/lang/Object;

    check-cast v5, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v5}, Lcom/flowride/domain/model/RideOffer;->getDestinationAddress()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_44

    invoke-static {v4, v5}, Lkb/m;->Y1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_36

    :cond_44
    const/4 v4, 0x0

    :goto_36
    iget-object v5, v12, Lcb/u;->k:Ljava/lang/Object;

    check-cast v5, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v5}, Lcom/flowride/domain/model/RideOffer;->getTripDistanceKm()Ljava/lang/Double;

    move-result-object v5

    move-object/from16 p1, v8

    iget-object v8, v12, Lcb/u;->k:Ljava/lang/Object;

    check-cast v8, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v8}, Lcom/flowride/domain/model/RideOffer;->getPaymentType()Lcom/flowride/domain/model/PaymentType;

    move-result-object v8

    move-object/from16 v22, v11

    const-string v11, "pickup=\'"

    move-object/from16 v34, v6

    const-string v6, "\' dest=\'"

    move-object/from16 v33, v15

    const-string v15, "\' km="

    invoke-static {v11, v0, v6, v4, v15}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " pay="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lb8/b0;->E(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, v27

    move-object/from16 v5, v30

    const/4 v8, 0x1

    invoke-static {v4, v8, v6, v5}, Lf0/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_37

    :cond_45
    move-object/from16 v4, v21

    :goto_37
    instance-of v5, v2, Lu5/d;

    const-string v6, " \u2501\u2501\u2501"

    const-string v8, " | "

    const-string v11, " net/km="

    iget-boolean v15, v7, Ly5/a0;->D:Z

    if-eqz v5, :cond_4b

    if-eqz v15, :cond_47

    iget-object v1, v12, Lcb/u;->k:Ljava/lang/Object;

    check-cast v1, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v1}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, "\u2501\u2501\u2501 TEST MODE \u2501\u2501\u2501 WOULD ACCEPT_ORIGINAL (\u0627\u0644\u0642\u0628\u0648\u0644 \u0645\u0642\u0627\u0628\u0644) level=1 base="

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, Ly5/a0;->x:Ly5/q0;

    iget-object v1, v12, Lcb/u;->k:Ljava/lang/Object;

    move-object/from16 v39, v1

    check-cast v39, Lcom/flowride/domain/model/RideOffer;

    const-string v40, "rejected"

    invoke-virtual/range {v39 .. v39}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "test_mode:would_accept:base="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v38, v0

    move-wide/from16 v42, v9

    invoke-static/range {v38 .. v43}, Ly5/q0;->s(Ly5/q0;Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    iput-object v0, v7, Ly5/a0;->l:Ljava/io/Serializable;

    iput-object v0, v7, Ly5/a0;->m:Ljava/lang/Object;

    iput-object v0, v7, Ly5/a0;->n:Ljava/lang/Object;

    iput-object v0, v7, Ly5/a0;->o:Ljava/lang/Object;

    iput-object v0, v7, Ly5/a0;->p:Ljava/lang/Object;

    const/16 v0, 0x11

    iput v0, v7, Ly5/a0;->w:I

    invoke-static {v13, v7}, Ly5/q0;->q(Ly5/q0;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_46

    return-object v14

    :cond_46
    :goto_38
    const/16 v0, 0x12

    iput v0, v7, Ly5/a0;->w:I

    move-object/from16 v5, v25

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-static {v13, v1, v0, v5, v7}, Ly5/q0;->d(Ly5/q0;Ljava/lang/String;Ly5/p;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5f

    return-object v14

    :cond_47
    move-object/from16 v0, v33

    move-object/from16 v1, v34

    iput-object v12, v7, Ly5/a0;->l:Ljava/io/Serializable;

    move-object/from16 v2, v22

    iput-object v2, v7, Ly5/a0;->m:Ljava/lang/Object;

    iput-object v4, v7, Ly5/a0;->n:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v7, Ly5/a0;->o:Ljava/lang/Object;

    iput-object v5, v7, Ly5/a0;->p:Ljava/lang/Object;

    iput-wide v9, v7, Ly5/a0;->s:J

    const/16 v5, 0x13

    iput v5, v7, Ly5/a0;->w:I

    invoke-static {v13, v7}, Ly5/q0;->q(Ly5/q0;Lta/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_48

    return-object v14

    :cond_48
    move-wide v10, v9

    :goto_39
    new-instance v5, Ly5/x;

    const/4 v6, 0x3

    invoke-direct {v5, v13, v6}, Ly5/x;-><init>(Ly5/q0;I)V

    invoke-virtual {v0}, Ly5/p;->a()Ly5/q;

    move-result-object v6

    iput-object v12, v7, Ly5/a0;->l:Ljava/io/Serializable;

    iput-object v2, v7, Ly5/a0;->m:Ljava/lang/Object;

    iput-object v4, v7, Ly5/a0;->n:Ljava/lang/Object;

    iput-wide v10, v7, Ly5/a0;->s:J

    const/16 v8, 0x14

    iput v8, v7, Ly5/a0;->w:I

    const-string v8, "ACCEPT_ORIGINAL"

    invoke-static {v13, v8, v5, v6, v7}, Ly5/q0;->c(Ly5/q0;Ljava/lang/String;Lbb/c;Ly5/q;Lta/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_49

    return-object v14

    :cond_49
    move-wide/from16 v19, v10

    :goto_3a
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v12, Lcb/u;->k:Ljava/lang/Object;

    check-cast v6, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v6}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "action=ACCEPT_ORIGINAL (\u0627\u0644\u0642\u0628\u0648\u0644 \u0645\u0642\u0627\u0628\u0644) base="

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v8, v24

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_4a

    const-string v0, " result=ACCEPTED (base, no negotiation) net/km="

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    invoke-static {v5, v1, v0, v4, v6}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v15, v7, Ly5/a0;->x:Ly5/q0;

    iget-object v0, v12, Lcb/u;->k:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lcom/flowride/domain/model/RideOffer;

    const-string v17, "accepted"

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Ly5/q0;->s(Ly5/q0;Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v13}, Ly5/q0;->g(Ly5/q0;)V

    goto/16 :goto_47

    :cond_4a
    const-string v2, "accept button not found (node+coord) \u2014 closing"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    iput-object v2, v7, Ly5/a0;->l:Ljava/io/Serializable;

    iput-object v2, v7, Ly5/a0;->m:Ljava/lang/Object;

    iput-object v2, v7, Ly5/a0;->n:Ljava/lang/Object;

    const/16 v2, 0x15

    iput v2, v7, Ly5/a0;->w:I

    const-string v2, "accept_button_unavailable"

    invoke-static {v13, v1, v0, v2, v7}, Ly5/q0;->d(Ly5/q0;Ljava/lang/String;Ly5/p;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5f

    return-object v14

    :cond_4b
    move-object/from16 v18, v1

    move-object/from16 v82, v22

    move-object/from16 v5, v25

    move-object/from16 v79, v28

    move-object/from16 v80, v29

    move-object/from16 v81, v34

    instance-of v1, v2, Lu5/e;

    if-eqz v1, :cond_5d

    if-eqz p1, :cond_4d

    invoke-virtual/range {p1 .. p1}, Lcom/flowride/data/local/entity/PricingConfigEntity;->getIndriveLevel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4c

    goto :goto_3b

    :cond_4c
    move-object/from16 v25, v5

    goto :goto_3c

    :cond_4d
    :goto_3b
    move-object/from16 v25, v5

    move-object/from16 v1, v20

    :goto_3c
    const-string v5, "level_"

    invoke-static {v5, v1}, Lkb/l;->E1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkb/k;->g1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v30, v14

    goto :goto_3d

    :cond_4e
    move-object/from16 v30, v14

    const/4 v5, 0x1

    :goto_3d
    iget-object v14, v12, Lcb/u;->k:Ljava/lang/Object;

    check-cast v14, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v14}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v20

    const-wide v26, 0x3ff7333333333333L    # 1.45

    move-object/from16 v35, v13

    mul-double v13, v20, v26

    check-cast v2, Lu5/e;

    invoke-virtual {v2}, Lu5/e;->a()D

    move-result-wide v20

    cmpl-double v2, v20, v13

    move-wide/from16 v26, v13

    if-lez v2, :cond_4f

    goto :goto_3e

    :cond_4f
    move-wide/from16 v13, v20

    :goto_3e
    const-string v2, "test_mode:would_negotiate:"

    move-wide/from16 v20, v9

    const-string v9, " bid="

    const-string v10, " base="

    move-object/from16 p1, v2

    const/4 v2, 0x2

    if-gt v2, v5, :cond_56

    const/4 v2, 0x5

    if-ge v5, v2, :cond_56

    add-int/lit8 v2, v5, -0x2

    if-eqz v15, :cond_52

    const/4 v15, 0x1

    sub-int/2addr v5, v15

    iget-object v2, v12, Lcb/u;->k:Ljava/lang/Object;

    check-cast v2, Lcom/flowride/domain/model/RideOffer;

    move-object/from16 v22, v3

    invoke-virtual {v2}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v2

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v16, v12

    const-string v12, "\u2501\u2501\u2501 TEST MODE \u2501\u2501\u2501 WOULD TAP_PRESET #"

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " level="

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v22

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, Ly5/a0;->x:Ly5/q0;

    move-object/from16 v12, v16

    iget-object v2, v12, Lcb/u;->k:Ljava/lang/Object;

    move-object/from16 v39, v2

    check-cast v39, Lcom/flowride/domain/model/RideOffer;

    const-string v40, "rejected"

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v11, p1

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":preset_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v38, v0

    move-wide/from16 v42, v20

    invoke-static/range {v38 .. v43}, Ly5/q0;->s(Ly5/q0;Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    iput-object v0, v7, Ly5/a0;->l:Ljava/io/Serializable;

    iput-object v0, v7, Ly5/a0;->m:Ljava/lang/Object;

    iput-object v0, v7, Ly5/a0;->n:Ljava/lang/Object;

    iput-object v0, v7, Ly5/a0;->o:Ljava/lang/Object;

    iput-object v0, v7, Ly5/a0;->p:Ljava/lang/Object;

    const/16 v0, 0x16

    iput v0, v7, Ly5/a0;->w:I

    move-object/from16 v0, v35

    invoke-static {v0, v7}, Ly5/q0;->q(Ly5/q0;Lta/e;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v30

    if-ne v1, v6, :cond_50

    return-object v6

    :cond_50
    :goto_3f
    const/16 v1, 0x17

    iput v1, v7, Ly5/a0;->w:I

    move-object/from16 v2, v25

    move-object/from16 v1, v33

    move-object/from16 v8, v81

    invoke-static {v0, v8, v1, v2, v7}, Ly5/q0;->d(Ly5/q0;Ljava/lang/String;Ly5/p;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_51

    return-object v6

    :cond_51
    :goto_40
    invoke-static {v0, v8}, Ly5/q0;->e(Ly5/q0;Ljava/lang/String;)V

    goto/16 :goto_47

    :cond_52
    move-object/from16 v6, v30

    move-object/from16 v1, v33

    move-object/from16 v0, v35

    move-object/from16 v8, v81

    iput-object v12, v7, Ly5/a0;->l:Ljava/io/Serializable;

    move-object/from16 v11, v82

    iput-object v11, v7, Ly5/a0;->m:Ljava/lang/Object;

    iput-object v4, v7, Ly5/a0;->n:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v7, Ly5/a0;->o:Ljava/lang/Object;

    iput-object v9, v7, Ly5/a0;->p:Ljava/lang/Object;

    move-wide/from16 v9, v20

    iput-wide v9, v7, Ly5/a0;->s:J

    iput v5, v7, Ly5/a0;->t:I

    iput-wide v13, v7, Ly5/a0;->v:D

    iput v2, v7, Ly5/a0;->u:I

    const/16 v15, 0x18

    iput v15, v7, Ly5/a0;->w:I

    invoke-static {v0, v7}, Ly5/q0;->q(Ly5/q0;Lta/e;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_53

    return-object v6

    :cond_53
    move-wide/from16 v85, v9

    move-object v9, v11

    move-wide v10, v13

    move-wide/from16 v14, v85

    :goto_41
    add-int/lit8 v13, v5, -0x1

    move-object/from16 v34, v8

    const-string v8, "TAP_PRESET#"

    invoke-static {v8, v13}, Lf0/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ly5/z;

    invoke-direct {v13, v0, v10, v11}, Ly5/z;-><init>(Ly5/q0;D)V

    move-object/from16 v22, v3

    invoke-virtual {v1}, Ly5/p;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lqa/s;->B1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly5/q;

    iput-object v12, v7, Ly5/a0;->l:Ljava/io/Serializable;

    iput-object v9, v7, Ly5/a0;->m:Ljava/lang/Object;

    iput-object v4, v7, Ly5/a0;->n:Ljava/lang/Object;

    iput-wide v14, v7, Ly5/a0;->s:J

    iput v5, v7, Ly5/a0;->t:I

    iput-wide v10, v7, Ly5/a0;->v:D

    iput v2, v7, Ly5/a0;->u:I

    move/from16 v16, v2

    const/16 v2, 0x19

    iput v2, v7, Ly5/a0;->w:I

    invoke-static {v0, v8, v13, v3, v7}, Ly5/q0;->c(Ly5/q0;Ljava/lang/String;Lbb/c;Ly5/q;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_54

    return-object v6

    :cond_54
    move-wide/from16 v17, v14

    move/from16 v3, v16

    :goto_42
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    invoke-virtual {v1}, Ly5/p;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "action=TAP_PRESET #"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " target="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v10, v24

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " (presets="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v37

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, v22

    invoke-static {v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_55

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v79

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v34

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " result=ACCEPTED (negotiated, preset L"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v80

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v13, v7, Ly5/a0;->x:Ly5/q0;

    iget-object v1, v12, Lcb/u;->k:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lcom/flowride/domain/model/RideOffer;

    const-string v15, "negotiated"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Ly5/q0;->s(Ly5/q0;Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v12, Lcb/u;->k:Ljava/lang/Object;

    check-cast v1, Lcom/flowride/domain/model/RideOffer;

    invoke-static {v0, v2, v1}, Ly5/q0;->f(Ly5/q0;Ljava/lang/String;Lcom/flowride/domain/model/RideOffer;)V

    goto/16 :goto_47

    :cond_55
    move-object/from16 v2, v34

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "preset #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " not found (node+coord) \u2014 closing"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    iput-object v3, v7, Ly5/a0;->l:Ljava/io/Serializable;

    iput-object v3, v7, Ly5/a0;->m:Ljava/lang/Object;

    iput-object v3, v7, Ly5/a0;->n:Ljava/lang/Object;

    const/16 v3, 0x1a

    iput v3, v7, Ly5/a0;->w:I

    const-string v3, "preset_button_unavailable"

    invoke-static {v0, v2, v1, v3, v7}, Ly5/q0;->d(Ly5/q0;Ljava/lang/String;Ly5/p;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5f

    return-object v6

    :cond_56
    move-object/from16 v11, p1

    move-object v2, v3

    move-object/from16 v3, v23

    move-object/from16 v83, v33

    move-object/from16 v5, v35

    move-object/from16 v84, v81

    double-to-int v13, v13

    if-eqz v15, :cond_59

    iget-object v14, v12, Lcb/u;->k:Ljava/lang/Object;

    check-cast v14, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v14}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v14

    move-object/from16 p1, v11

    move-object/from16 v16, v12

    move-wide/from16 v11, v26

    double-to-int v11, v11

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v35, v5

    const-string v5, "\u2501\u2501\u2501 TEST MODE \u2501\u2501\u2501 WOULD SUBMIT_OFFER (\u062a\u0642\u062f\u064a\u0645 \u0639\u0631\u0636) level="

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " (cap=1.45\u00d7="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12, v3, v4, v8, v0}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, Ly5/a0;->x:Ly5/q0;

    move-object/from16 v3, v16

    iget-object v2, v3, Lcb/u;->k:Ljava/lang/Object;

    move-object/from16 v39, v2

    check-cast v39, Lcom/flowride/domain/model/RideOffer;

    const-string v40, "rejected"

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":compute:counter_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v38, v0

    move-wide/from16 v42, v20

    invoke-static/range {v38 .. v43}, Ly5/q0;->s(Ly5/q0;Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    iput-object v0, v7, Ly5/a0;->l:Ljava/io/Serializable;

    iput-object v0, v7, Ly5/a0;->m:Ljava/lang/Object;

    iput-object v0, v7, Ly5/a0;->n:Ljava/lang/Object;

    iput-object v0, v7, Ly5/a0;->o:Ljava/lang/Object;

    iput-object v0, v7, Ly5/a0;->p:Ljava/lang/Object;

    const/16 v0, 0x1b

    iput v0, v7, Ly5/a0;->w:I

    move-object/from16 v0, v35

    invoke-static {v0, v7}, Ly5/q0;->q(Ly5/q0;Lta/e;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v30

    if-ne v1, v5, :cond_57

    return-object v5

    :cond_57
    :goto_43
    const/16 v1, 0x1c

    iput v1, v7, Ly5/a0;->w:I

    move-object/from16 v1, v25

    move-object/from16 v6, v83

    move-object/from16 v8, v84

    invoke-static {v0, v8, v6, v1, v7}, Ly5/q0;->d(Ly5/q0;Ljava/lang/String;Ly5/p;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_58

    return-object v5

    :cond_58
    :goto_44
    invoke-static {v0, v8}, Ly5/q0;->e(Ly5/q0;Ljava/lang/String;)V

    goto/16 :goto_47

    :cond_59
    move-object v0, v5

    move-object v3, v12

    move-wide/from16 v11, v26

    move-object/from16 v5, v30

    move-object/from16 v6, v83

    move-object/from16 v8, v84

    iput-object v3, v7, Ly5/a0;->l:Ljava/io/Serializable;

    move-object/from16 v1, v18

    iput-object v1, v7, Ly5/a0;->m:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v7, Ly5/a0;->n:Ljava/lang/Object;

    iput-object v4, v7, Ly5/a0;->o:Ljava/lang/Object;

    iput-object v4, v7, Ly5/a0;->p:Ljava/lang/Object;

    move-wide/from16 v14, v20

    iput-wide v14, v7, Ly5/a0;->s:J

    iput-wide v11, v7, Ly5/a0;->v:D

    iput v13, v7, Ly5/a0;->t:I

    const/16 v4, 0x1d

    iput v4, v7, Ly5/a0;->w:I

    invoke-static {v0, v7}, Ly5/q0;->r(Ly5/q0;Lta/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5a

    return-object v5

    :cond_5a
    move-object v4, v3

    move-wide v10, v11

    :goto_45
    new-instance v3, Ly5/x;

    const/4 v9, 0x4

    invoke-direct {v3, v0, v9}, Ly5/x;-><init>(Ly5/q0;I)V

    invoke-virtual {v6}, Ly5/p;->b()Ly5/q;

    move-result-object v9

    iput-object v4, v7, Ly5/a0;->l:Ljava/io/Serializable;

    iput-object v1, v7, Ly5/a0;->m:Ljava/lang/Object;

    iput-wide v14, v7, Ly5/a0;->s:J

    iput-wide v10, v7, Ly5/a0;->v:D

    iput v13, v7, Ly5/a0;->t:I

    const/16 v12, 0x1e

    iput v12, v7, Ly5/a0;->w:I

    const-string v12, "OPEN_PENCIL"

    invoke-static {v0, v12, v3, v9, v7}, Ly5/q0;->c(Ly5/q0;Ljava/lang/String;Lbb/c;Ly5/q;Lta/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5b

    return-object v5

    :cond_5b
    :goto_46
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "action=OPEN_PENCIL (\u270f\ufe0f/\u0627\u0642\u062a\u0631\u062d \u0623\u062c\u0631\u062a\u0643) mode=REAL clicked="

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_5c

    new-instance v2, Ly5/n;

    iget-object v3, v4, Lcb/u;->k:Ljava/lang/Object;

    check-cast v3, Lcom/flowride/domain/model/RideOffer;

    double-to-int v4, v10

    move-object v9, v2

    move-object v10, v3

    move-wide v11, v14

    move v14, v4

    move-object v15, v1

    invoke-direct/range {v9 .. v15}, Ly5/n;-><init>(Lcom/flowride/domain/model/RideOffer;JIILjava/lang/Double;)V

    invoke-static {v0, v8, v2}, Ly5/q0;->b(Ly5/q0;Ljava/lang/String;Ly5/n;)V

    goto/16 :goto_47

    :cond_5c
    const-string v1, "pencil button not found (node+coord) \u2014 closing"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-object v1, v7, Ly5/a0;->l:Ljava/io/Serializable;

    iput-object v1, v7, Ly5/a0;->m:Ljava/lang/Object;

    const/16 v1, 0x1f

    iput v1, v7, Ly5/a0;->w:I

    const-string v1, "pencil_button_unavailable"

    invoke-static {v0, v8, v6, v1, v7}, Ly5/q0;->d(Ly5/q0;Ljava/lang/String;Ly5/p;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5f

    return-object v5

    :cond_5d
    move-object v1, v2

    move-object v2, v3

    move-object v3, v12

    move-object v0, v13

    move-object v5, v14

    move-object/from16 v6, v33

    move-object/from16 v8, v81

    move-wide v14, v9

    instance-of v9, v1, Lu5/g;

    if-eqz v9, :cond_5e

    const-string v1, "unexpected TapPreset for inDrive \u2014 closing"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-object v1, v7, Ly5/a0;->l:Ljava/io/Serializable;

    iput-object v1, v7, Ly5/a0;->m:Ljava/lang/Object;

    iput-object v1, v7, Ly5/a0;->n:Ljava/lang/Object;

    iput-object v1, v7, Ly5/a0;->o:Ljava/lang/Object;

    iput-object v1, v7, Ly5/a0;->p:Ljava/lang/Object;

    const/16 v1, 0x20

    iput v1, v7, Ly5/a0;->w:I

    const-string v1, "unexpected_tap_preset"

    invoke-static {v0, v8, v6, v1, v7}, Ly5/q0;->d(Ly5/q0;Ljava/lang/String;Ly5/p;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5f

    return-object v5

    :cond_5e
    instance-of v9, v1, Lu5/f;

    if-eqz v9, :cond_5f

    check-cast v1, Lu5/f;

    invoke-virtual {v1}, Lu5/f;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "negotiate: REJECT reason="

    const-string v12, " \u2014 closing popup"

    invoke-static {v10, v9, v11, v4, v12}, Lq/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v7, Ly5/a0;->x:Ly5/q0;

    iget-object v3, v3, Lcb/u;->k:Ljava/lang/Object;

    move-object/from16 v39, v3

    check-cast v39, Lcom/flowride/domain/model/RideOffer;

    const-string v40, "rejected"

    invoke-virtual {v1}, Lu5/f;->a()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v38, v2

    move-wide/from16 v42, v14

    invoke-static/range {v38 .. v43}, Ly5/q0;->s(Ly5/q0;Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1}, Lu5/f;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v7, Ly5/a0;->l:Ljava/io/Serializable;

    iput-object v2, v7, Ly5/a0;->m:Ljava/lang/Object;

    iput-object v2, v7, Ly5/a0;->n:Ljava/lang/Object;

    iput-object v2, v7, Ly5/a0;->o:Ljava/lang/Object;

    iput-object v2, v7, Ly5/a0;->p:Ljava/lang/Object;

    const/16 v2, 0x21

    iput v2, v7, Ly5/a0;->w:I

    invoke-static {v0, v8, v6, v1, v7}, Ly5/q0;->d(Ly5/q0;Ljava/lang/String;Ly5/p;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5f

    return-object v5

    :cond_5f
    :goto_47
    return-object v32

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

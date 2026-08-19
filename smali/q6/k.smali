.class public final Lq6/k;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic A:Lk0/g1;

.field public final synthetic B:Lk0/g1;

.field public final synthetic C:Lk0/g1;

.field public final synthetic D:Lk0/g1;

.field public final synthetic E:Lk0/g1;

.field public final synthetic F:Lk0/g1;

.field public final synthetic G:Lk0/g1;

.field public final synthetic H:Lk0/g1;

.field public final synthetic I:Lk0/g1;

.field public final synthetic J:Lk0/g1;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/flowride/presentation/filters/FiltersViewModel;

.field public final synthetic m:Lk0/g1;

.field public final synthetic n:Lk0/g1;

.field public final synthetic o:Lk0/g1;

.field public final synthetic p:Lk0/g1;

.field public final synthetic q:Lk0/g1;

.field public final synthetic r:Lk0/g1;

.field public final synthetic s:Lk0/g1;

.field public final synthetic t:Lk0/g1;

.field public final synthetic u:Lk0/g1;

.field public final synthetic v:Lk0/g1;

.field public final synthetic w:Lk0/g1;

.field public final synthetic x:Lk0/g1;

.field public final synthetic y:Lk0/g1;

.field public final synthetic z:Lk0/g1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/flowride/presentation/filters/FiltersViewModel;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lq6/k;->k:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lq6/k;->l:Lcom/flowride/presentation/filters/FiltersViewModel;

    move-object v1, p3

    iput-object v1, v0, Lq6/k;->m:Lk0/g1;

    move-object v1, p4

    iput-object v1, v0, Lq6/k;->n:Lk0/g1;

    move-object v1, p5

    iput-object v1, v0, Lq6/k;->o:Lk0/g1;

    move-object v1, p6

    iput-object v1, v0, Lq6/k;->p:Lk0/g1;

    move-object v1, p7

    iput-object v1, v0, Lq6/k;->q:Lk0/g1;

    move-object v1, p8

    iput-object v1, v0, Lq6/k;->r:Lk0/g1;

    move-object v1, p9

    iput-object v1, v0, Lq6/k;->s:Lk0/g1;

    move-object v1, p10

    iput-object v1, v0, Lq6/k;->t:Lk0/g1;

    move-object v1, p11

    iput-object v1, v0, Lq6/k;->u:Lk0/g1;

    move-object v1, p12

    iput-object v1, v0, Lq6/k;->v:Lk0/g1;

    move-object v1, p13

    iput-object v1, v0, Lq6/k;->w:Lk0/g1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lq6/k;->x:Lk0/g1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lq6/k;->y:Lk0/g1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lq6/k;->z:Lk0/g1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lq6/k;->A:Lk0/g1;

    move-object/from16 v1, p18

    iput-object v1, v0, Lq6/k;->B:Lk0/g1;

    move-object/from16 v1, p19

    iput-object v1, v0, Lq6/k;->C:Lk0/g1;

    move-object/from16 v1, p20

    iput-object v1, v0, Lq6/k;->D:Lk0/g1;

    move-object/from16 v1, p21

    iput-object v1, v0, Lq6/k;->E:Lk0/g1;

    move-object/from16 v1, p22

    iput-object v1, v0, Lq6/k;->F:Lk0/g1;

    move-object/from16 v1, p23

    iput-object v1, v0, Lq6/k;->G:Lk0/g1;

    move-object/from16 v1, p24

    iput-object v1, v0, Lq6/k;->H:Lk0/g1;

    move-object/from16 v1, p25

    iput-object v1, v0, Lq6/k;->I:Lk0/g1;

    move-object/from16 v1, p26

    iput-object v1, v0, Lq6/k;->J:Lk0/g1;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget-object v1, v0, Lq6/k;->m:Lk0/g1;

    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lq6/k;->n:Lk0/g1;

    invoke-interface {v2, v1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    iget-object v2, v0, Lq6/k;->o:Lk0/g1;

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    iget-object v2, v0, Lq6/k;->p:Lk0/g1;

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    iget-object v2, v0, Lq6/k;->q:Lk0/g1;

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    iget-object v2, v0, Lq6/k;->r:Lk0/g1;

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    iget-object v2, v0, Lq6/k;->s:Lk0/g1;

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    iget-object v2, v0, Lq6/k;->t:Lk0/g1;

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    iget-object v2, v0, Lq6/k;->u:Lk0/g1;

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    iget-object v2, v0, Lq6/k;->v:Lk0/g1;

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v14

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_14

    :cond_1
    if-eqz v9, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_14

    :cond_2
    if-eqz v11, :cond_3

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_14

    :cond_3
    if-eqz v13, :cond_4

    if-eqz v14, :cond_4

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v6, "stopsPref"

    iget-object v5, v0, Lq6/k;->J:Lk0/g1;

    iget-object v3, v0, Lq6/k;->I:Lk0/g1;

    iget-object v4, v0, Lq6/k;->H:Lk0/g1;

    iget-object v15, v0, Lq6/k;->G:Lk0/g1;

    iget-object v2, v0, Lq6/k;->F:Lk0/g1;

    move-object/from16 v18, v5

    iget-object v5, v0, Lq6/k;->E:Lk0/g1;

    move-object/from16 v19, v6

    iget-object v6, v0, Lq6/k;->D:Lk0/g1;

    move-object/from16 v20, v14

    iget-object v14, v0, Lq6/k;->C:Lk0/g1;

    move-object/from16 v21, v13

    iget-object v13, v0, Lq6/k;->B:Lk0/g1;

    move-object/from16 v24, v12

    iget-object v12, v0, Lq6/k;->A:Lk0/g1;

    move-object/from16 v26, v11

    iget-object v11, v0, Lq6/k;->z:Lk0/g1;

    move-object/from16 v32, v10

    iget-object v10, v0, Lq6/k;->y:Lk0/g1;

    move-object/from16 v33, v9

    iget-object v9, v0, Lq6/k;->x:Lk0/g1;

    move-object/from16 v34, v8

    iget-object v8, v0, Lq6/k;->w:Lk0/g1;

    move-object/from16 v35, v7

    iget-object v7, v0, Lq6/k;->l:Lcom/flowride/presentation/filters/FiltersViewModel;

    move-object/from16 v36, v7

    iget-object v7, v0, Lq6/k;->k:Ljava/lang/String;

    if-nez v7, :cond_c

    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v9}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lkb/k;->g1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    :goto_0
    invoke-interface {v10}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v37

    invoke-interface {v11}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lkb/k;->g1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v38

    invoke-interface {v12}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lkb/k;->g1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v39

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v14}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_7

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lqa/s;->S1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v40, v10

    goto :goto_2

    :cond_7
    const/16 v40, 0x0

    :goto_2
    invoke-interface {v6}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_9

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lqa/s;->S1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v41, v6

    goto :goto_4

    :cond_9
    const/16 v41, 0x0

    :goto_4
    invoke-interface {v5}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lv8/b;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v42

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lv8/b;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v15}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_b

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lqa/s;->S1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v43, v5

    goto :goto_6

    :cond_b
    const/16 v43, 0x0

    :goto_6
    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkb/k;->g1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v44

    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v15, Lcom/flowride/data/remote/dto/CreateFilterRequest;

    move-object v3, v15

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v45, v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v14, v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v30, 0x30c0000

    const/16 v31, 0x0

    const/4 v13, 0x0

    move-object v4, v1

    move-object/from16 v1, v36

    move-object/from16 v7, v35

    move-object/from16 v8, v34

    move-object/from16 v9, v33

    move-object/from16 v10, v32

    move-object/from16 v11, v26

    move-object/from16 v12, v24

    move v0, v13

    move-object/from16 v13, v21

    move-object v0, v14

    move-object/from16 v14, v20

    move-object/from16 v46, v15

    move-object/from16 v15, v37

    move-object/from16 v16, v38

    move-object/from16 v17, v39

    move-object/from16 v18, v40

    move-object/from16 v19, v41

    move-object/from16 v20, v42

    move-object/from16 v21, v2

    move-object/from16 v24, v43

    move-object/from16 v26, v44

    invoke-direct/range {v3 .. v31}, Lcom/flowride/data/remote/dto/CreateFilterRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;ILcb/f;)V

    invoke-interface/range {v45 .. v45}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v0

    new-instance v3, Lq6/t;

    move-object/from16 v5, v46

    const/4 v4, 0x0

    invoke-direct {v3, v1, v5, v2, v4}, Lq6/t;-><init>(Lcom/flowride/presentation/filters/FiltersViewModel;Lcom/flowride/data/remote/dto/CreateFilterRequest;Lg6/b;Lta/e;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    goto/16 :goto_e

    :cond_c
    move-object/from16 v45, v18

    move-object/from16 v0, v19

    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v9}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lkb/k;->g1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    invoke-interface {v10}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v16

    invoke-interface {v11}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lkb/k;->g1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v12}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lkb/k;->g1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v14}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_e

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_f

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lqa/s;->S1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v19, v11

    goto :goto_9

    :cond_f
    const/16 v19, 0x0

    :goto_9
    invoke-interface {v6}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_10

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_11

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lqa/s;->S1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v37, v6

    goto :goto_b

    :cond_11
    const/16 v37, 0x0

    :goto_b
    invoke-interface {v5}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lv8/b;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v38

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lv8/b;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v15}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/util/Set;

    move-object v5, v15

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_12

    goto :goto_c

    :cond_12
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_13

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v15}, Lqa/s;->S1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v39, v5

    goto :goto_d

    :cond_13
    const/16 v39, 0x0

    :goto_d
    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkb/k;->g1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v40

    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v41, Lcom/flowride/data/remote/dto/UpdateFilterRequest;

    move-object/from16 v3, v41

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v30, 0x30c0000

    const/16 v31, 0x0

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v7, v35

    move-object/from16 v8, v34

    move-object/from16 v9, v33

    move-object/from16 v10, v32

    move-object/from16 v11, v26

    move-object/from16 v12, v24

    move-object/from16 v13, v21

    move-object/from16 v14, v20

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v37

    move-object/from16 v20, v38

    move-object/from16 v21, v2

    move-object/from16 v24, v39

    move-object/from16 v26, v40

    invoke-direct/range {v3 .. v31}, Lcom/flowride/data/remote/dto/UpdateFilterRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;ILcb/f;)V

    invoke-interface/range {v45 .. v45}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/b;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v36 .. v36}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v0

    new-instance v3, Lq6/x;

    const/16 v40, 0x0

    move-object/from16 v35, v3

    move-object/from16 v37, v1

    move-object/from16 v38, v41

    move-object/from16 v39, v2

    invoke-direct/range {v35 .. v40}, Lq6/x;-><init>(Lcom/flowride/presentation/filters/FiltersViewModel;Ljava/lang/String;Lcom/flowride/data/remote/dto/UpdateFilterRequest;Lg6/b;Lta/e;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :cond_14
    :goto_e
    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0
.end method

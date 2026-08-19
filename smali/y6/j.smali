.class public abstract Ly6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, Lcom/flowride/domain/model/PricingLevel;->LEVEL_1:Lcom/flowride/domain/model/PricingLevel;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Lpa/g;

    invoke-direct {v2, v0, v1}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/flowride/domain/model/PricingLevel;->LEVEL_2:Lcom/flowride/domain/model/PricingLevel;

    const-wide v4, 0x3ff11eb851eb851fL    # 1.07

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-instance v5, Lpa/g;

    invoke-direct {v5, v3, v4}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/flowride/domain/model/PricingLevel;->LEVEL_3:Lcom/flowride/domain/model/PricingLevel;

    const-wide v6, 0x3ff1c28f5c28f5c3L    # 1.11

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    new-instance v7, Lpa/g;

    invoke-direct {v7, v4, v6}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lcom/flowride/domain/model/PricingLevel;->LEVEL_4:Lcom/flowride/domain/model/PricingLevel;

    const-wide v8, 0x3ff2e147ae147ae1L    # 1.18

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    new-instance v9, Lpa/g;

    invoke-direct {v9, v6, v8}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Lcom/flowride/domain/model/PricingLevel;->LEVEL_5:Lcom/flowride/domain/model/PricingLevel;

    const-wide v10, 0x3ff6666666666666L    # 1.4

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    new-instance v11, Lpa/g;

    invoke-direct {v11, v8, v10}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5, v7, v9, v11}, [Lpa/g;

    move-result-object v2

    invoke-static {v2}, Lqa/z;->D([Lpa/g;)Ljava/util/Map;

    new-instance v2, Lpa/g;

    invoke-direct {v2, v0, v1}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x3ff0cccccccccccdL    # 1.05

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Lpa/g;

    invoke-direct {v1, v3, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v9, 0x3ff199999999999aL    # 1.1

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v3, Lpa/g;

    invoke-direct {v3, v4, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v4, 0x3ff3333333333333L    # 1.2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v4, Lpa/g;

    invoke-direct {v4, v6, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v5, 0x3ff7333333333333L    # 1.45

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v5, Lpa/g;

    invoke-direct {v5, v8, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v3, v4, v5}, [Lpa/g;

    move-result-object v0

    invoke-static {v0}, Lqa/z;->D([Lpa/g;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ly6/j;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lbb/a;Lcom/flowride/presentation/pricing/PricingViewModel;Lk0/m;II)V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "onNavigateBack"

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    check-cast v0, Lk0/q;

    const v2, -0x7dde2665

    invoke-virtual {v0, v2}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v2, p4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_2
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x10

    :cond_3
    if-ne v5, v4, :cond_5

    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v2, p3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lk0/q;->U()V

    :cond_7
    move-object/from16 v15, p1

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz v5, :cond_7

    const v2, 0x70b323c8

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    invoke-static {v0}, Ls3/b;->a(Lk0/m;)Landroidx/lifecycle/n1;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2, v0}, Lj8/a;->k0(Landroidx/lifecycle/n1;Lk0/m;)Landroidx/lifecycle/i1;

    move-result-object v5

    const v6, 0x671a9c9b

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    instance-of v6, v2, Landroidx/lifecycle/l;

    if-eqz v6, :cond_9

    move-object v6, v2

    check-cast v6, Landroidx/lifecycle/l;

    invoke-interface {v6}, Landroidx/lifecycle/l;->d()Lr3/c;

    move-result-object v6

    goto :goto_4

    :cond_9
    sget-object v6, Lr3/a;->b:Lr3/a;

    :goto_4
    const-class v7, Lcom/flowride/presentation/pricing/PricingViewModel;

    invoke-static {v7, v2, v5, v6, v0}, Ls7/c;->B0(Ljava/lang/Class;Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;Lr3/c;Lk0/m;)Landroidx/lifecycle/f1;

    move-result-object v2

    invoke-virtual {v0, v4}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v4}, Lk0/q;->t(Z)V

    check-cast v2, Lcom/flowride/presentation/pricing/PricingViewModel;

    move-object v15, v2

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    invoke-virtual {v0}, Lk0/q;->u()V

    iget-object v2, v15, Lcom/flowride/presentation/pricing/PricingViewModel;->f:Lpb/a0;

    invoke-static {v2, v0}, Lg2/i;->N(Lpb/a0;Lk0/m;)Lk0/g1;

    move-result-object v2

    const v5, 0x5c5fe760

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lk0/l;->k:Lz9/d;

    if-ne v5, v6, :cond_b

    new-instance v5, Li0/t9;

    invoke-direct {v5}, Li0/t9;-><init>()V

    invoke-virtual {v0, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object v10, v5

    check-cast v10, Li0/t9;

    invoke-virtual {v0, v4}, Lk0/q;->t(Z)V

    const v5, 0x7f0e01cd

    invoke-static {v5, v0}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly6/k;

    iget-object v5, v5, Ly6/k;->n:Ljava/lang/String;

    const v7, 0x5c5fe7de

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    const/4 v11, 0x0

    if-nez v5, :cond_c

    move-object v5, v11

    goto :goto_6

    :cond_c
    invoke-static {v5}, Ll8/g;->m(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v0}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {v0, v4}, Lk0/q;->t(Z)V

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/k;

    iget-object v4, v4, Ly6/k;->n:Ljava/lang/String;

    new-instance v7, Ly6/f;

    invoke-direct {v7, v5, v10, v15, v11}, Ly6/f;-><init>(Ljava/lang/String;Li0/t9;Lcom/flowride/presentation/pricing/PricingViewModel;Lta/e;)V

    invoke-static {v4, v7, v0}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/k;

    iget-boolean v4, v4, Ly6/k;->m:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v13, Ly6/g;

    const/4 v9, 0x0

    move-object v4, v13

    move-object v5, v10

    move-object v7, v15

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Ly6/g;-><init>(Li0/t9;Ljava/lang/String;Lcom/flowride/presentation/pricing/PricingViewModel;Lk0/m3;Lta/e;)V

    invoke-static {v12, v13, v0}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/k;

    iget-boolean v4, v4, Ly6/k;->l:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly6/k;

    iget-object v5, v5, Ly6/k;->a:Lcom/flowride/domain/model/PricingMode;

    new-instance v6, Ly6/h;

    invoke-direct {v6, v15, v2, v11}, Ly6/h;-><init>(Lcom/flowride/presentation/pricing/PricingViewModel;Lk0/m3;Lta/e;)V

    invoke-static {v4, v5, v6, v0}, Lk0/s;->d(Ljava/lang/Object;Ljava/lang/Object;Lbb/e;Lk0/m;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Ln6/f;

    const/4 v8, 0x3

    invoke-direct {v7, v10, v8}, Ln6/f;-><init>(Li0/t9;I)V

    const v8, -0x2992969f

    invoke-static {v0, v8, v7}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    new-instance v14, Ln6/i;

    invoke-direct {v14, v1, v2, v15, v3}, Ln6/i;-><init>(Lpa/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x2a4cd556

    invoke-static {v0, v2, v14}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v14

    const v16, 0x30000c00

    const/16 v17, 0x1f7

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-wide v8, v10

    move-wide v10, v12

    const/4 v12, 0x0

    move-object v13, v14

    move-object v14, v0

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v2 .. v16}, Li0/t7;->b(Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;IJJLv/r1;Lbb/f;Lk0/m;II)V

    move-object/from16 v2, v18

    :goto_7
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lw/m;

    const/4 v5, 0x5

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lw/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v6, Lk0/x1;->d:Lbb/e;

    :cond_d
    return-void
.end method

.method public static final b(Ljava/util/Set;Ljava/util/Map;Ljava/lang/Double;Lbb/c;Lbb/e;Lbb/c;Lk0/m;I)V
    .locals 19

    move-object/from16 v9, p6

    check-cast v9, Lk0/q;

    const v0, 0x3a06d26c

    invoke-virtual {v9, v0}, Lk0/q;->b0(I)Lk0/q;

    sget-object v0, Lg6/a;->m:Lg6/a;

    const v1, 0x7f0e0277

    invoke-static {v1, v9}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lpa/g;

    invoke-direct {v2, v0, v1}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lg6/a;->n:Lg6/a;

    const v1, 0x7f0e0276

    invoke-static {v1, v9}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lpa/g;

    invoke-direct {v3, v0, v1}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lg6/a;->o:Lg6/a;

    const v1, 0x7f0e0278

    invoke-static {v1, v9}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lpa/g;

    invoke-direct {v4, v0, v1}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lg6/a;->p:Lg6/a;

    const v1, 0x7f0e0275

    invoke-static {v1, v9}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lpa/g;

    invoke-direct {v5, v0, v1}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lpa/g;

    move-result-object v0

    invoke-static {v0}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget-object v0, Lw0/n;->b:Lw0/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v0

    sget-object v1, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v9, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/a8;

    iget-object v1, v1, Li0/a8;->d:La0/a;

    sget-wide v2, Li7/a;->k:J

    const/4 v4, 0x6

    invoke-static {v2, v3, v9, v4}, Li0/s2;->b(JLk0/m;I)Li0/s1;

    move-result-object v2

    const/4 v3, 0x3

    int-to-float v3, v3

    const/16 v4, 0x3e

    invoke-static {v3, v9, v4}, Li0/s2;->c(FLk0/m;I)Li0/v1;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lm6/b0;

    const/16 v18, 0x1

    move-object v10, v5

    move-object/from16 v11, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    move-object/from16 v16, p2

    move-object/from16 v17, p5

    invoke-direct/range {v10 .. v18}, Lm6/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lpa/a;I)V

    const v6, 0x6c6ee5e

    invoke-static {v9, v6, v5}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v5

    const v7, 0x30006

    const/16 v8, 0x10

    move-object v6, v9

    invoke-static/range {v0 .. v8}, Lmb/c0;->d(Lw0/q;Lc1/k0;Li0/s1;Li0/v1;Ls/x;Lbb/f;Lk0/m;II)V

    invoke-virtual {v9}, Lk0/q;->x()Lk0/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v9, Lq/g0;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lq/g0;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/lang/Double;Lbb/c;Lbb/e;Lbb/c;I)V

    iput-object v9, v0, Lk0/x1;->d:Lbb/e;

    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lbb/c;Lk0/m;I)V
    .locals 23

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Lk0/q;

    const v1, -0x57aba5fd

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v4, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v4, 0x380

    move-object/from16 v15, p2

    if-nez v5, :cond_5

    invoke-virtual {v0, v15}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v3, v3, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_7

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lk0/q;->U()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    const-string v3, "level_"

    invoke-static {v3, v2}, Lkb/l;->E1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkb/k;->g1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x5

    invoke-static {v3, v5, v6}, Lk4/i0;->u(III)I

    move-result v3

    move v10, v3

    goto :goto_5

    :cond_8
    move v10, v5

    :goto_5
    sget-object v3, Ly6/j;->a:Ljava/util/Map;

    invoke-static {}, Lcom/flowride/domain/model/PricingLevel;->getEntries()Lwa/a;

    move-result-object v5

    add-int/lit8 v6, v10, -0x1

    check-cast v5, Lwa/b;

    invoke-virtual {v5, v6}, Lwa/b;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_6

    :cond_9
    move-wide v7, v5

    :goto_6
    sub-double v5, v7, v5

    const/16 v3, 0x64

    int-to-double v11, v3

    mul-double/2addr v5, v11

    invoke-static {v5, v6}, Lt7/e;->l(D)I

    move-result v9

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {v3}, La0/f;->a(F)La0/e;

    move-result-object v3

    sget-wide v12, Lc1/r;->c:J

    sget-object v5, Lw0/n;->b:Lw0/n;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v14

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v11, Lv6/v;

    move-object v5, v11

    move-object/from16 v6, p0

    move-object v1, v11

    move-object/from16 v11, p2

    invoke-direct/range {v5 .. v11}, Lv6/v;-><init>(Ljava/lang/String;DIILbb/c;)V

    const v5, 0x5ecf879e

    invoke-static {v0, v5, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v1

    const v21, 0xc00186

    const/16 v22, 0x78

    move-object v5, v14

    move-object v6, v3

    move-wide v7, v12

    move-wide/from16 v9, v16

    move/from16 v11, v18

    move/from16 v12, v19

    move-object/from16 v13, v20

    move-object v14, v1

    move-object v15, v0

    move/from16 v16, v21

    move/from16 v17, v22

    invoke-static/range {v5 .. v17}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    :goto_7
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Lx/e0;

    const/16 v5, 0x9

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lx/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, Lk0/x1;->d:Lbb/e;

    :cond_a
    return-void
.end method

.method public static final d(D)Ljava/lang/String;
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    rem-double v0, p0, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    double-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array v0, p1, [C

    const/4 v1, 0x0

    const/16 v2, 0x30

    aput-char v2, v0, v1

    invoke-static {p0, v0}, Lkb/l;->X1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [C

    const/16 v0, 0x2e

    aput-char v0, p1, v1

    invoke-static {p0, p1}, Lkb/l;->X1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

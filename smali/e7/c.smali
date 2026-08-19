.class public final Le7/c;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lk0/m3;

.field public final synthetic m:Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lk0/m3;Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;I)V
    .locals 0

    iput p3, p0, Le7/c;->k:I

    iput-object p1, p0, Le7/c;->l:Lk0/m3;

    iput-object p2, p0, Le7/c;->m:Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv/x;Lk0/m;I)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    sget-object v12, Lw0/n;->b:Lw0/n;

    iget v2, v0, Le7/c;->k:I

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v14, 0x0

    const/16 v10, 0xc

    iget-object v15, v0, Le7/c;->m:Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;

    iget-object v13, v0, Le7/c;->l:Lk0/m3;

    const/4 v3, 0x0

    const/16 v4, 0x10

    const-string v5, "$this$SettingsCard"

    packed-switch v2, :pswitch_data_0

    invoke-static {v1, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v4, :cond_1

    move-object v1, v11

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Lr7/d;->f0()Lg1/f;

    move-result-object v1

    sget-wide v2, Li7/a;->b:J

    const v4, 0x7f0e0206

    invoke-static {v4, v11}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e0207

    invoke-static {v5, v11}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Le7/h;

    iget-boolean v6, v6, Le7/h;->k:Z

    new-instance v7, Le7/d;

    const/4 v8, 0x4

    invoke-direct {v7, v15, v8}, Le7/d;-><init>(Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;I)V

    const/16 v16, 0x30

    const/high16 v8, 0x41600000    # 14.0f

    move-object/from16 v8, p2

    move/from16 v9, v16

    invoke-static/range {v1 .. v9}, Lb8/b0;->z(Lg1/f;JLjava/lang/String;Ljava/lang/String;ZLbb/c;Lk0/m;I)V

    int-to-float v10, v10

    const/4 v1, 0x1

    invoke-static {v12, v14, v10, v1}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x6

    move-object v1, v2

    move v2, v3

    move-wide v3, v4

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Lk4/i0;->h(Lw0/q;FJLk0/m;II)V

    sget-object v1, Lk4/i0;->j:Lg1/f;

    const/high16 v9, 0x41900000    # 18.0f

    if-eqz v1, :cond_2

    const/4 v8, 0x5

    goto/16 :goto_1

    :cond_2
    const-string v33, "Filled.SwipeUp"

    const/16 v41, 0x0

    new-instance v1, Lg1/e;

    const/high16 v34, 0x41c00000    # 24.0f

    const/high16 v35, 0x41c00000    # 24.0f

    const/high16 v36, 0x41c00000    # 24.0f

    const/high16 v37, 0x41c00000    # 24.0f

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x60

    move-object/from16 v32, v1

    invoke-direct/range {v32 .. v42}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Lg1/h0;->a:I

    new-instance v2, Lc1/m0;

    sget-wide v3, Lc1/r;->b:J

    invoke-direct {v2, v3, v4}, Lc1/m0;-><init>(J)V

    const v3, 0x4003d70a

    const v4, 0x40b1eb85

    const/high16 v5, 0x40900000    # 4.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x5

    invoke-static {v8, v3, v4, v6, v5}, Lf0/a;->c(IFFFF)Lga/c;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lga/c;->n(FF)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v7, v6, v5}, Lga/c;->n(FF)V

    const v5, 0x40de147b

    invoke-virtual {v7, v5, v4}, Lga/c;->n(FF)V

    const v5, 0x40aa3d71

    const v6, 0x407c28f6

    invoke-virtual {v7, v5, v6}, Lga/c;->n(FF)V

    const v20, 0x40a3851f

    const v21, 0x409851ec

    const/high16 v22, 0x40a00000    # 5.0f

    const v23, 0x40b3d70a

    const/high16 v24, 0x40a00000    # 5.0f

    const/high16 v25, 0x40d00000    # 6.5f

    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v25}, Lga/c;->d(FFFFFF)V

    const/16 v20, 0x0

    const v21, 0x401ae148

    const v22, 0x3f51eb85

    const v23, 0x4094cccd

    const v24, 0x400ccccd

    const v25, 0x40cdc28f

    invoke-virtual/range {v19 .. v25}, Lga/c;->h(FFFFFF)V

    const v5, 0x40c428f6

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v7, v5, v6}, Lga/c;->n(FF)V

    const v20, 0x408fae14

    const v21, 0x413f3333

    const/high16 v22, 0x40600000    # 3.5f

    const v23, 0x411570a4

    const/high16 v24, 0x40600000    # 3.5f

    const/high16 v25, 0x40d00000    # 6.5f

    invoke-virtual/range {v19 .. v25}, Lga/c;->d(FFFFFF)V

    const/16 v20, 0x0

    const v21, -0x40947ae1

    const v22, 0x3dcccccd

    const v23, -0x40170a3d

    const v24, 0x3e99999a

    const v25, -0x3fd47ae1

    invoke-virtual/range {v19 .. v25}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v7, v3, v4}, Lga/c;->n(FF)V

    invoke-virtual {v7}, Lga/c;->b()V

    const v3, 0x415d999a

    const v4, 0x4139eb85

    invoke-virtual {v7, v3, v4}, Lga/c;->p(FF)V

    const v5, -0x3fd47ae1

    const v6, -0x3f5428f6

    invoke-virtual {v7, v5, v6}, Lga/c;->o(FF)V

    const v20, -0x41428f5c

    const v21, -0x40c28f5c

    const v22, -0x405d70a4

    const v23, -0x407ae148

    const v24, -0x3fff5c29

    const v25, -0x40d47ae1

    invoke-virtual/range {v19 .. v25}, Lga/c;->h(FFFFFF)V

    const v20, 0x41068f5c

    const v21, 0x40beb852

    const v22, 0x4101c28f

    const v23, 0x40db851f

    const v24, 0x4107ae14

    const v25, 0x40f33333

    invoke-virtual/range {v19 .. v25}, Lga/c;->d(FFFFFF)V

    const v5, 0x4099eb85

    const v6, 0x4119999a

    invoke-virtual {v7, v5, v6}, Lga/c;->o(FF)V

    const v5, 0x4120cccd

    invoke-virtual {v7, v5, v9}, Lga/c;->n(FF)V

    const v20, -0x41570a3d

    const v21, 0x3db851ec

    const v22, -0x40e8f5c3

    const v23, 0x3ea8f5c3

    const v24, -0x40cccccd

    const v25, 0x3f28f5c3

    invoke-virtual/range {v19 .. v25}, Lga/c;->h(FFFFFF)V

    const v5, 0x419e3d71

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual {v7, v6, v5}, Lga/c;->n(FF)V

    const v5, 0x40c6147b

    const/high16 v6, 0x40100000    # 2.25f

    invoke-virtual {v7, v5, v6}, Lga/c;->o(FF)V

    const/high16 v20, 0x3f000000    # 0.5f

    const v21, 0x3e2e147b

    const v22, 0x3fa3d70a

    const v23, 0x3ca3d70a

    const/high16 v24, 0x3fe00000    # 1.75f

    const v25, -0x419eb852

    invoke-virtual/range {v19 .. v25}, Lga/c;->h(FFFFFF)V

    const v5, 0x40b051ec

    const/high16 v6, -0x3fd00000    # -2.75f

    invoke-virtual {v7, v5, v6}, Lga/c;->o(FF)V

    const v20, 0x3f63d70a

    const v21, -0x4119999a

    const v22, 0x3fa8f5c3

    const v23, -0x40428f5c

    const/high16 v24, 0x3f800000    # 1.0f

    const v25, -0x3fe51eb8

    invoke-virtual/range {v19 .. v25}, Lga/c;->h(FFFFFF)V

    const v5, -0x4048f5c3

    const v6, -0x3f775c29

    invoke-virtual {v7, v5, v6}, Lga/c;->o(FF)V

    const v20, -0x4175c28f

    const v21, -0x40ae147b

    const v22, -0x407ae148

    const v23, -0x4050a3d7

    const v24, -0x400ccccd

    const v25, -0x4050a3d7

    invoke-virtual/range {v19 .. v25}, Lga/c;->h(FFFFFF)V

    const v5, -0x3f6e147b

    invoke-virtual {v7, v5}, Lga/c;->m(F)V

    const v20, -0x416147ae

    const/16 v21, 0x0

    const v22, -0x40e147ae

    const v23, 0x3d8f5c29

    const v24, -0x409c28f6

    const v25, 0x3e570a3d

    invoke-virtual/range {v19 .. v25}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v7, v3, v4}, Lga/c;->n(FF)V

    iget-object v3, v7, Lga/c;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v1, v3, v2}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v1}, Lg1/e;->b()Lg1/f;

    move-result-object v1

    sput-object v1, Lk4/i0;->j:Lg1/f;

    :goto_1
    sget-wide v2, Li7/a;->f:J

    const v4, 0x7f0e020a

    invoke-static {v4, v11}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e020b

    invoke-static {v5, v11}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le7/h;

    iget-boolean v6, v6, Le7/h;->l:Z

    new-instance v7, Le7/d;

    invoke-direct {v7, v15, v8}, Le7/d;-><init>(Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;I)V

    const/16 v16, 0x30

    move-object/from16 v8, p2

    move/from16 v9, v16

    invoke-static/range {v1 .. v9}, Lb8/b0;->z(Lg1/f;JLjava/lang/String;Ljava/lang/String;ZLbb/c;Lk0/m;I)V

    const/4 v1, 0x1

    invoke-static {v12, v14, v10, v1}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x6

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Lk4/i0;->h(Lw0/q;FJLk0/m;II)V

    sget-object v1, Lo9/b;->f:Lg1/f;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v33, "Filled.Pause"

    const/16 v41, 0x0

    new-instance v1, Lg1/e;

    const/high16 v34, 0x41c00000    # 24.0f

    const/high16 v35, 0x41c00000    # 24.0f

    const/high16 v36, 0x41c00000    # 24.0f

    const/high16 v37, 0x41c00000    # 24.0f

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x60

    move-object/from16 v32, v1

    invoke-direct/range {v32 .. v42}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Lg1/h0;->a:I

    new-instance v2, Lc1/m0;

    sget-wide v3, Lc1/r;->b:J

    invoke-direct {v2, v3, v4}, Lc1/m0;-><init>(J)V

    new-instance v3, Lga/c;

    const/4 v9, 0x5

    invoke-direct {v3, v9}, Lga/c;-><init>(I)V

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v8, 0x41980000    # 19.0f

    invoke-virtual {v3, v7, v8}, Lga/c;->p(FF)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, v4}, Lga/c;->m(F)V

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v3, v6, v5}, Lga/c;->n(FF)V

    invoke-virtual {v3, v7, v5}, Lga/c;->n(FF)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v3, v6}, Lga/c;->w(F)V

    invoke-virtual {v3}, Lga/c;->b()V

    invoke-virtual {v3, v6, v5}, Lga/c;->p(FF)V

    invoke-virtual {v3, v6}, Lga/c;->w(F)V

    invoke-virtual {v3, v4}, Lga/c;->m(F)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v4, v5}, Lga/c;->n(FF)V

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-virtual {v3, v4}, Lga/c;->m(F)V

    invoke-virtual {v3}, Lga/c;->b()V

    iget-object v3, v3, Lga/c;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v1, v3, v2}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v1}, Lg1/e;->b()Lg1/f;

    move-result-object v1

    sput-object v1, Lo9/b;->f:Lg1/f;

    :goto_2
    sget-wide v2, Li7/a;->h:J

    const v4, 0x7f0e0208

    invoke-static {v4, v11}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e0209

    invoke-static {v5, v11}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le7/h;

    iget-boolean v6, v6, Le7/h;->m:Z

    new-instance v7, Le7/d;

    const/4 v8, 0x6

    invoke-direct {v7, v15, v8}, Le7/d;-><init>(Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;I)V

    const/16 v9, 0x30

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v9}, Lb8/b0;->z(Lg1/f;JLjava/lang/String;Ljava/lang/String;ZLbb/c;Lk0/m;I)V

    :goto_3
    return-void

    :pswitch_0
    invoke-static {v1, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v4, :cond_5

    move-object v1, v11

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_5

    :cond_5
    :goto_4
    const v1, 0x7f0e0133

    invoke-static {v1, v11}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7/h;

    iget v2, v2, Le7/h;->g:I

    int-to-float v2, v2

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le7/h;

    iget v4, v4, Le7/h;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x7f0e0296

    invoke-static {v8, v4, v11}, Lj8/a;->g1(I[Ljava/lang/Object;Lk0/m;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lhb/a;

    const/high16 v6, 0x43960000    # 300.0f

    invoke-direct {v5, v14, v6}, Lhb/a;-><init>(FF)V

    new-instance v6, Le7/d;

    invoke-direct {v6, v15, v3}, Le7/d;-><init>(Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;I)V

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lb8/b0;->u(Ljava/lang/String;FLjava/lang/String;Lhb/a;Lbb/c;Lk0/m;I)V

    int-to-float v9, v10

    const/4 v1, 0x1

    invoke-static {v12, v14, v9, v1}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x6

    move-object v1, v2

    move v2, v3

    move-wide v3, v4

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Lk4/i0;->h(Lw0/q;FJLk0/m;II)V

    const v1, 0x7f0e0134

    invoke-static {v1, v11}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7/h;

    iget v2, v2, Le7/h;->h:I

    int-to-float v2, v2

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7/h;

    iget v3, v3, Le7/h;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0e0294

    invoke-static {v4, v3, v11}, Lj8/a;->g1(I[Ljava/lang/Object;Lk0/m;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lhb/a;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-direct {v4, v14, v5}, Lhb/a;-><init>(FF)V

    new-instance v5, Le7/d;

    const/4 v10, 0x1

    invoke-direct {v5, v15, v10}, Le7/d;-><init>(Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;I)V

    const/4 v7, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lb8/b0;->u(Ljava/lang/String;FLjava/lang/String;Lhb/a;Lbb/c;Lk0/m;I)V

    invoke-static {v12, v14, v9, v10}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x6

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Lk4/i0;->h(Lw0/q;FJLk0/m;II)V

    const v1, 0x7f0e0135

    invoke-static {v1, v11}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7/h;

    iget v2, v2, Le7/h;->i:I

    int-to-float v2, v2

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7/h;

    iget v3, v3, Le7/h;->i:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lhb/a;

    const/high16 v5, 0x42480000    # 50.0f

    invoke-direct {v4, v14, v5}, Lhb/a;-><init>(FF)V

    new-instance v5, Le7/d;

    const/4 v6, 0x2

    invoke-direct {v5, v15, v6}, Le7/d;-><init>(Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;I)V

    const/4 v7, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lb8/b0;->u(Ljava/lang/String;FLjava/lang/String;Lhb/a;Lbb/c;Lk0/m;I)V

    const/4 v1, 0x1

    invoke-static {v12, v14, v9, v1}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x6

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Lk4/i0;->h(Lw0/q;FJLk0/m;II)V

    const v1, 0x7f0e0132

    invoke-static {v1, v11}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7/h;

    iget v2, v2, Le7/h;->j:I

    int-to-float v2, v2

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7/h;

    iget v3, v3, Le7/h;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3, v11}, Lj8/a;->g1(I[Ljava/lang/Object;Lk0/m;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lhb/a;

    const/high16 v5, 0x44160000    # 600.0f

    invoke-direct {v4, v14, v5}, Lhb/a;-><init>(FF)V

    new-instance v5, Le7/d;

    const/4 v6, 0x3

    invoke-direct {v5, v15, v6}, Le7/d;-><init>(Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;I)V

    const/4 v7, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lb8/b0;->u(Ljava/lang/String;FLjava/lang/String;Lhb/a;Lbb/c;Lk0/m;I)V

    :goto_5
    return-void

    :pswitch_1
    move v2, v9

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v8, 0x41980000    # 19.0f

    const/4 v9, 0x5

    const/high16 v10, 0x41100000    # 9.0f

    invoke-static {v1, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v4, :cond_7

    move-object v1, v11

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_b

    :cond_7
    :goto_6
    const v1, 0x7f0e0091

    invoke-static {v1, v11}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lm8/c;->l:Lg1/f;

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v5, 0x41a80000    # 21.0f

    if-eqz v4, :cond_8

    move-object v2, v4

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v5, 0x41b80000    # 23.0f

    const/high16 v6, 0x41200000    # 10.0f

    goto/16 :goto_7

    :cond_8
    const-string v23, "Filled.ThumbUp"

    const/16 v31, 0x0

    new-instance v4, Lg1/e;

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x60

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v32}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v22, Lg1/h0;->a:I

    new-instance v7, Lc1/m0;

    move-object/from16 v22, v4

    sget-wide v3, Lc1/r;->b:J

    invoke-direct {v7, v3, v4}, Lc1/m0;-><init>(J)V

    new-instance v3, Lga/c;

    invoke-direct {v3, v9}, Lga/c;-><init>(I)V

    invoke-virtual {v3, v6, v5}, Lga/c;->p(FF)V

    invoke-virtual {v3, v2}, Lga/c;->m(F)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v3, v4, v10}, Lga/c;->n(FF)V

    invoke-virtual {v3, v6, v10}, Lga/c;->n(FF)V

    invoke-virtual {v3, v14}, Lga/c;->w(F)V

    invoke-virtual {v3}, Lga/c;->b()V

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x41b80000    # 23.0f

    invoke-virtual {v3, v5, v4}, Lga/c;->p(FF)V

    const/16 v30, 0x0

    const v31, -0x40733333

    const v32, -0x4099999a

    const/high16 v33, -0x40000000    # -2.0f

    const/high16 v34, -0x40000000    # -2.0f

    const/high16 v35, -0x40000000    # -2.0f

    move-object/from16 v29, v3

    invoke-virtual/range {v29 .. v35}, Lga/c;->h(FFFFFF)V

    const v4, -0x3f36147b

    invoke-virtual {v3, v4}, Lga/c;->m(F)V

    const v4, 0x3f733333

    const v2, -0x3f6dc28f

    invoke-virtual {v3, v4, v2}, Lga/c;->o(FF)V

    const v2, 0x3cf5c28f

    const v4, -0x415c28f6

    invoke-virtual {v3, v2, v4}, Lga/c;->o(FF)V

    const v31, -0x412e147b

    const v32, -0x41d1eb85

    const v33, -0x40b5c28f

    const v34, -0x411eb852

    const v35, -0x407851ec

    invoke-virtual/range {v29 .. v35}, Lga/c;->h(FFFFFF)V

    const v2, 0x4162b852

    invoke-virtual {v3, v2, v6}, Lga/c;->n(FF)V

    const v2, 0x40f2e148

    invoke-virtual {v3, v2, v2}, Lga/c;->n(FF)V

    const v30, 0x40e70a3d

    const v31, 0x40fe6666

    const/high16 v32, 0x40e00000    # 7.0f

    const v33, 0x41073333

    const/high16 v34, 0x40e00000    # 7.0f

    const/high16 v35, 0x41100000    # 9.0f

    invoke-virtual/range {v29 .. v35}, Lga/c;->d(FFFFFF)V

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v3, v6}, Lga/c;->w(F)V

    const/16 v30, 0x0

    const v31, 0x3f8ccccd

    const v32, 0x3f666666

    const/high16 v33, 0x40000000    # 2.0f

    const/high16 v34, 0x40000000    # 2.0f

    const/high16 v35, 0x40000000    # 2.0f

    invoke-virtual/range {v29 .. v35}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v3, v10}, Lga/c;->m(F)V

    const v30, 0x3f547ae1

    const/16 v31, 0x0

    const v32, 0x3fc51eb8

    const/high16 v33, -0x41000000    # -0.5f

    const v34, 0x3feb851f

    const v35, -0x4063d70a

    invoke-virtual/range {v29 .. v35}, Lga/c;->h(FFFFFF)V

    const v2, 0x404147ae

    const v4, -0x3f1e6666

    invoke-virtual {v3, v2, v4}, Lga/c;->o(FF)V

    const v30, 0x3db851ec

    const v31, -0x41947ae1

    const v32, 0x3e0f5c29

    const v33, -0x410f5c29

    const v34, 0x3e0f5c29

    const v35, -0x40c51eb8

    invoke-virtual/range {v29 .. v35}, Lga/c;->h(FFFFFF)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v3, v4}, Lga/c;->w(F)V

    invoke-virtual {v3}, Lga/c;->b()V

    iget-object v2, v3, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v3, v22

    invoke-static {v3, v2, v7}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v3}, Lg1/e;->b()Lg1/f;

    move-result-object v2

    sput-object v2, Lm8/c;->l:Lg1/f;

    :goto_7
    sget-wide v24, Li7/a;->j:J

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7/h;

    iget v7, v3, Le7/h;->a:I

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7/h;

    iget v3, v3, Le7/h;->b:I

    new-instance v8, Lhb/a;

    const v14, 0x459c4000    # 5000.0f

    const/4 v4, 0x0

    invoke-direct {v8, v4, v14}, Lhb/a;-><init>(FF)V

    new-instance v4, Le7/b;

    const/4 v5, 0x0

    invoke-direct {v4, v15, v5}, Le7/b;-><init>(Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;I)V

    const/16 v20, 0x180

    const/high16 v5, 0x40800000    # 4.0f

    move/from16 v23, v3

    move-object/from16 v26, v4

    const/high16 v14, 0x41b80000    # 23.0f

    const/high16 v17, -0x40000000    # -2.0f

    move-wide/from16 v3, v24

    move v5, v7

    move/from16 v17, v6

    move/from16 v6, v23

    const/high16 v14, 0x40c00000    # 6.0f

    move-object v7, v8

    move-object/from16 v8, v26

    move v0, v9

    move-object/from16 v9, p2

    const/16 v0, 0xc

    move/from16 v10, v20

    invoke-static/range {v1 .. v10}, Lb8/b0;->p(Ljava/lang/String;Lg1/f;JIILhb/a;Lbb/e;Lk0/m;I)V

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v2, v0, v1}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x6

    move-object v1, v3

    move-wide v3, v4

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Lk4/i0;->h(Lw0/q;FJLk0/m;II)V

    const v1, 0x7f0e0093

    invoke-static {v1, v11}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll8/g;->l:Lg1/f;

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v8, 0x41700000    # 15.0f

    if-eqz v2, :cond_9

    const/high16 v14, 0x40800000    # 4.0f

    goto/16 :goto_8

    :cond_9
    const-string v27, "Filled.ThumbDown"

    const/16 v35, 0x0

    new-instance v2, Lg1/e;

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x60

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v36}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v3, Lg1/h0;->a:I

    new-instance v3, Lc1/m0;

    sget-wide v4, Lc1/r;->b:J

    invoke-direct {v3, v4, v5}, Lc1/m0;-><init>(J)V

    const/4 v4, 0x5

    invoke-static {v4, v8, v9, v14, v9}, Lf0/a;->c(IFFFF)Lga/c;

    move-result-object v5

    const v27, -0x40ab851f

    const/16 v28, 0x0

    const v29, -0x403ae148

    const/high16 v30, 0x3f000000    # 0.5f

    const v31, -0x40147ae1

    const v32, 0x3f9c28f6

    move-object/from16 v26, v5

    invoke-virtual/range {v26 .. v32}, Lga/c;->h(FFFFFF)V

    const v4, -0x3fbeb852

    const v6, 0x40e1999a

    invoke-virtual {v5, v4, v6}, Lga/c;->o(FF)V

    const v27, -0x4247ae14

    const v28, 0x3e6b851f

    const v29, -0x41f0a3d7

    const v30, 0x3ef0a3d7

    const v31, -0x41f0a3d7

    const v32, 0x3f3ae148

    invoke-virtual/range {v26 .. v32}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v5, v10}, Lga/c;->w(F)V

    const/16 v27, 0x0

    const v28, 0x3f8ccccd

    const v29, 0x3f666666

    const/high16 v30, 0x40000000    # 2.0f

    const/high16 v31, 0x40000000    # 2.0f

    const/high16 v32, 0x40000000    # 2.0f

    invoke-virtual/range {v26 .. v32}, Lga/c;->h(FFFFFF)V

    const v4, 0x40c9eb85

    invoke-virtual {v5, v4}, Lga/c;->m(F)V

    const v4, -0x408ccccd

    const v6, 0x40923d71

    invoke-virtual {v5, v4, v6}, Lga/c;->o(FF)V

    const v4, -0x430a3d71

    const v6, 0x3ea3d70a

    invoke-virtual {v5, v4, v6}, Lga/c;->o(FF)V

    const v28, 0x3ed1eb85

    const v29, 0x3e2e147b

    const v30, 0x3f4a3d71

    const v31, 0x3ee147ae

    const v32, 0x3f87ae14

    invoke-virtual/range {v26 .. v32}, Lga/c;->h(FFFFFF)V

    const v4, 0x411d47ae

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual {v5, v4, v6}, Lga/c;->n(FF)V

    const v4, 0x40d2e148

    const v6, -0x3f2d1eb8

    invoke-virtual {v5, v4, v6}, Lga/c;->o(FF)V

    const v27, 0x3eb851ec

    const v28, -0x4147ae14

    const v29, 0x3f147ae1

    const v30, -0x40a3d70a

    const v31, 0x3f147ae1

    const v32, -0x404b851f

    invoke-virtual/range {v26 .. v32}, Lga/c;->h(FFFFFF)V

    const/high16 v4, 0x41880000    # 17.0f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v5, v4, v6}, Lga/c;->n(FF)V

    const/16 v27, 0x0

    const v28, -0x40733333

    const v29, -0x4099999a

    const/high16 v30, -0x40000000    # -2.0f

    const/high16 v31, -0x40000000    # -2.0f

    const/high16 v32, -0x40000000    # -2.0f

    invoke-virtual/range {v26 .. v32}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v5}, Lga/c;->b()V

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v5, v4, v9}, Lga/c;->p(FF)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v5, v4}, Lga/c;->w(F)V

    const/high16 v14, 0x40800000    # 4.0f

    invoke-virtual {v5, v14}, Lga/c;->m(F)V

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-virtual {v5, v4, v9}, Lga/c;->n(FF)V

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-virtual {v5, v4}, Lga/c;->m(F)V

    invoke-virtual {v5}, Lga/c;->b()V

    iget-object v4, v5, Lga/c;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v2, v4, v3}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v2}, Lg1/e;->b()Lg1/f;

    move-result-object v2

    sput-object v2, Ll8/g;->l:Lg1/f;

    :goto_8
    sget-object v3, Li0/h2;->a:Lk0/n3;

    move-object v4, v11

    check-cast v4, Lk0/q;

    invoke-virtual {v4, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f2;

    iget-wide v3, v3, Li0/f2;->w:J

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le7/h;

    iget v5, v5, Le7/h;->c:I

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le7/h;

    iget v6, v6, Le7/h;->d:I

    new-instance v7, Lhb/a;

    const/4 v8, 0x0

    const v9, 0x459c4000    # 5000.0f

    invoke-direct {v7, v8, v9}, Lhb/a;-><init>(FF)V

    new-instance v8, Le7/b;

    const/4 v9, 0x1

    invoke-direct {v8, v15, v9}, Le7/b;-><init>(Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;I)V

    const/16 v17, 0x0

    const/high16 v9, 0x41700000    # 15.0f

    move-object/from16 v18, v15

    const/high16 v14, 0x40400000    # 3.0f

    move v15, v9

    move-object/from16 v9, p2

    move/from16 v10, v17

    invoke-static/range {v1 .. v10}, Lb8/b0;->p(Ljava/lang/String;Lg1/f;JIILhb/a;Lbb/e;Lk0/m;I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v2, v0, v1}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x6

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Lk4/i0;->h(Lw0/q;FJLk0/m;II)V

    const v0, 0x7f0e0092

    invoke-static {v0, v11}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lj8/a;->l:Lg1/f;

    if-eqz v0, :cond_a

    :goto_9
    move-object v2, v0

    goto/16 :goto_a

    :cond_a
    const-string v33, "Filled.SwapHoriz"

    const/16 v41, 0x0

    new-instance v0, Lg1/e;

    const/high16 v34, 0x41c00000    # 24.0f

    const/high16 v35, 0x41c00000    # 24.0f

    const/high16 v36, 0x41c00000    # 24.0f

    const/high16 v37, 0x41c00000    # 24.0f

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x60

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v42}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Lg1/h0;->a:I

    new-instance v2, Lc1/m0;

    sget-wide v3, Lc1/r;->b:J

    invoke-direct {v2, v3, v4}, Lc1/m0;-><init>(J)V

    const v3, 0x40dfae14

    const/high16 v4, 0x41300000    # 11.0f

    const/4 v5, 0x5

    invoke-static {v5, v3, v4, v14, v15}, Lf0/a;->c(IFFFF)Lga/c;

    move-result-object v4

    const v5, 0x407f5c29

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v4, v5, v6}, Lga/c;->o(FF)V

    const/high16 v5, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v5}, Lga/c;->w(F)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v4, v6}, Lga/c;->l(F)V

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v4, v6}, Lga/c;->w(F)V

    invoke-virtual {v4, v3}, Lga/c;->l(F)V

    invoke-virtual {v4, v5}, Lga/c;->w(F)V

    invoke-virtual {v4}, Lga/c;->b()V

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-virtual {v4, v5, v3}, Lga/c;->p(FF)V

    const v6, -0x3f80a3d7

    const/high16 v7, -0x3f800000    # -4.0f

    invoke-virtual {v4, v6, v7}, Lga/c;->o(FF)V

    invoke-virtual {v4, v14}, Lga/c;->w(F)V

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v4, v6}, Lga/c;->l(F)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v4, v6}, Lga/c;->w(F)V

    const v6, 0x40e051ec

    invoke-virtual {v4, v6}, Lga/c;->m(F)V

    invoke-virtual {v4, v14}, Lga/c;->w(F)V

    invoke-virtual {v4, v5, v3}, Lga/c;->n(FF)V

    invoke-virtual {v4}, Lga/c;->b()V

    iget-object v3, v4, Lga/c;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v0, v3, v2}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lj8/a;->l:Lg1/f;

    goto/16 :goto_9

    :goto_a
    sget-wide v3, Li7/a;->h:J

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/h;

    iget v5, v0, Le7/h;->e:I

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/h;

    iget v6, v0, Le7/h;->f:I

    new-instance v7, Lhb/a;

    const/4 v0, 0x0

    const v8, 0x459c4000    # 5000.0f

    invoke-direct {v7, v0, v8}, Lhb/a;-><init>(FF)V

    new-instance v8, Le7/b;

    move-object/from16 v9, v18

    const/4 v0, 0x2

    invoke-direct {v8, v9, v0}, Le7/b;-><init>(Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;I)V

    const/16 v10, 0x180

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v10}, Lb8/b0;->p(Ljava/lang/String;Lg1/f;JIILhb/a;Lbb/e;Lk0/m;I)V

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Le7/c;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lv/x;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Le7/c;->a(Lv/x;Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lv/x;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Le7/c;->a(Lv/x;Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lv/x;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Le7/c;->a(Lv/x;Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

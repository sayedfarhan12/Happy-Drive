.class public final Ls6/b;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/g;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lu3/d0;


# direct methods
.method public synthetic constructor <init>(Lu3/d0;I)V
    .locals 0

    iput p2, p0, Ls6/b;->k:I

    iput-object p1, p0, Ls6/b;->l:Lu3/d0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq/p;Lu3/l;Lk0/m;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    sget-object v3, Lk0/l;->k:Lz9/d;

    const-class v4, Lcom/flowride/presentation/auth/PasswordResetViewModel;

    const-string v5, "auth/reset_graph"

    const-class v10, Lcom/flowride/presentation/filters/FiltersViewModel;

    const-string v11, "filters_graph"

    const-class v7, Lcom/flowride/presentation/zones/ZonesViewModel;

    iget v6, v0, Ls6/b;->k:I

    const-string v8, "backStackEntry"

    const-string v19, ""

    const-string v12, "zones_graph"

    const-string v13, "entry"

    const-string v14, "it"

    iget-object v9, v0, Ls6/b;->l:Lu3/d0;

    const-string v0, "$this$composable"

    packed-switch v6, :pswitch_data_0

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls6/d;

    const/16 v1, 0x12

    invoke-direct {v0, v9, v1}, Ls6/d;-><init>(Lu3/d0;I)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v15, v5, v4}, Ls7/c;->j(Lbb/a;Lcom/flowride/presentation/providers/ProviderSettingsViewModel;Lk0/m;II)V

    return-void

    :pswitch_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls6/d;

    const/16 v1, 0x11

    invoke-direct {v0, v9, v1}, Ls6/d;-><init>(Lu3/d0;I)V

    invoke-static {v0, v3, v15, v5, v4}, Lb8/b0;->a(Lbb/a;Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;Lk0/m;II)V

    return-void

    :pswitch_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls6/d;

    const/16 v1, 0x10

    invoke-direct {v0, v9, v1}, Ls6/d;-><init>(Lu3/d0;I)V

    invoke-static {v0, v3, v15, v5, v4}, Ly6/j;->a(Lbb/a;Lcom/flowride/presentation/pricing/PricingViewModel;Lk0/m;II)V

    return-void

    :pswitch_2
    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v15

    check-cast v14, Lk0/q;

    const v0, -0x3d9e1988

    invoke-virtual {v14, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v14, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-virtual {v9, v12}, Lu3/r;->f(Ljava/lang/String;)Lu3/l;

    move-result-object v1

    invoke-virtual {v14, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lu3/l;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lk0/q;->t(Z)V

    const v0, 0x70b323c8

    invoke-virtual {v14, v0}, Lk0/q;->a0(I)V

    invoke-static {v1, v14}, Lj8/a;->k0(Landroidx/lifecycle/n1;Lk0/m;)Landroidx/lifecycle/i1;

    move-result-object v0

    const v2, 0x671a9c9b

    invoke-virtual {v14, v2}, Lk0/q;->a0(I)V

    instance-of v2, v1, Landroidx/lifecycle/l;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lu3/l;->d()Lr3/c;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v2, Lr3/a;->b:Lr3/a;

    :goto_0
    invoke-static {v7, v1, v0, v2, v14}, Ls7/c;->B0(Ljava/lang/Class;Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;Lr3/c;Lk0/m;)Landroidx/lifecycle/f1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lk0/q;->t(Z)V

    invoke-virtual {v14, v1}, Lk0/q;->t(Z)V

    move-object v13, v0

    check-cast v13, Lcom/flowride/presentation/zones/ZonesViewModel;

    new-instance v10, Ls6/d;

    const/16 v0, 0xe

    invoke-direct {v10, v9, v0}, Ls6/d;-><init>(Lu3/d0;I)V

    new-instance v11, Ls6/d;

    const/16 v0, 0xf

    invoke-direct {v11, v9, v0}, Ls6/d;-><init>(Lu3/d0;I)V

    const/4 v12, 0x0

    const/16 v15, 0x1000

    const/16 v16, 0x4

    invoke-static/range {v10 .. v16}, Lg2/i;->s(Lbb/a;Lbb/a;Ljava/lang/String;Lcom/flowride/presentation/zones/ZonesViewModel;Lk0/m;II)V

    return-void

    :pswitch_3
    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v15

    check-cast v4, Lk0/q;

    const v0, -0x3d9e1bbd

    invoke-virtual {v4, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v4, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v3, :cond_4

    :cond_3
    invoke-virtual {v9, v12}, Lu3/r;->f(Ljava/lang/String;)Lu3/l;

    move-result-object v1

    invoke-virtual {v4, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lu3/l;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lk0/q;->t(Z)V

    const v0, 0x70b323c8

    invoke-virtual {v4, v0}, Lk0/q;->a0(I)V

    invoke-static {v1, v4}, Lj8/a;->k0(Landroidx/lifecycle/n1;Lk0/m;)Landroidx/lifecycle/i1;

    move-result-object v0

    const v3, 0x671a9c9b

    invoke-virtual {v4, v3}, Lk0/q;->a0(I)V

    instance-of v3, v1, Landroidx/lifecycle/l;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lu3/l;->d()Lr3/c;

    move-result-object v3

    goto :goto_1

    :cond_5
    sget-object v3, Lr3/a;->b:Lr3/a;

    :goto_1
    invoke-static {v7, v1, v0, v3, v4}, Ls7/c;->B0(Ljava/lang/Class;Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;Lr3/c;Lk0/m;)Landroidx/lifecycle/f1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lk0/q;->t(Z)V

    invoke-virtual {v4, v1}, Lk0/q;->t(Z)V

    move-object v3, v0

    check-cast v3, Lcom/flowride/presentation/zones/ZonesViewModel;

    new-instance v0, Ls6/d;

    const/16 v1, 0xc

    invoke-direct {v0, v9, v1}, Ls6/d;-><init>(Lu3/d0;I)V

    new-instance v1, Ls6/d;

    const/16 v5, 0xd

    invoke-direct {v1, v9, v5}, Ls6/d;-><init>(Lu3/d0;I)V

    invoke-virtual/range {p2 .. p2}, Lu3/l;->f()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v5, "zoneId"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v2, v14

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    const/16 v5, 0x1000

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lg2/i;->s(Lbb/a;Lbb/a;Ljava/lang/String;Lcom/flowride/presentation/zones/ZonesViewModel;Lk0/m;II)V

    return-void

    :pswitch_4
    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v15

    check-cast v11, Lk0/q;

    const v0, -0x3d9e1ea9

    invoke-virtual {v11, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v11, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v3, :cond_8

    :cond_7
    invoke-virtual {v9, v12}, Lu3/r;->f(Ljava/lang/String;)Lu3/l;

    move-result-object v1

    invoke-virtual {v11, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lu3/l;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lk0/q;->t(Z)V

    const v0, 0x70b323c8

    invoke-virtual {v11, v0}, Lk0/q;->a0(I)V

    invoke-static {v1, v11}, Lj8/a;->k0(Landroidx/lifecycle/n1;Lk0/m;)Landroidx/lifecycle/i1;

    move-result-object v0

    const v2, 0x671a9c9b

    invoke-virtual {v11, v2}, Lk0/q;->a0(I)V

    instance-of v2, v1, Landroidx/lifecycle/l;

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lu3/l;->d()Lr3/c;

    move-result-object v2

    goto :goto_3

    :cond_9
    sget-object v2, Lr3/a;->b:Lr3/a;

    :goto_3
    invoke-static {v7, v1, v0, v2, v11}, Ls7/c;->B0(Ljava/lang/Class;Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;Lr3/c;Lk0/m;)Landroidx/lifecycle/f1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lk0/q;->t(Z)V

    invoke-virtual {v11, v1}, Lk0/q;->t(Z)V

    move-object v10, v0

    check-cast v10, Lcom/flowride/presentation/zones/ZonesViewModel;

    new-instance v7, Ls6/d;

    const/16 v0, 0xa

    invoke-direct {v7, v9, v0}, Ls6/d;-><init>(Lu3/d0;I)V

    new-instance v8, Ls6/d;

    const/16 v0, 0xb

    invoke-direct {v8, v9, v0}, Ls6/d;-><init>(Lu3/d0;I)V

    new-instance v0, Ls6/c;

    const/4 v1, 0x6

    invoke-direct {v0, v9, v1}, Ls6/c;-><init>(Lu3/d0;I)V

    const/16 v12, 0x1000

    const/4 v13, 0x0

    move-object v9, v0

    invoke-static/range {v7 .. v13}, Ls7/c;->l(Lbb/a;Lbb/a;Lbb/c;Lcom/flowride/presentation/zones/ZonesViewModel;Lk0/m;II)V

    return-void

    :pswitch_5
    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v15

    check-cast v5, Lk0/q;

    const v0, -0x3d9e21cd

    invoke-virtual {v5, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v5, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v3, :cond_b

    :cond_a
    invoke-virtual {v9, v11}, Lu3/r;->f(Ljava/lang/String;)Lu3/l;

    move-result-object v1

    invoke-virtual {v5, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lu3/l;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lk0/q;->t(Z)V

    const v0, 0x70b323c8

    invoke-virtual {v5, v0}, Lk0/q;->a0(I)V

    invoke-static {v1, v5}, Lj8/a;->k0(Landroidx/lifecycle/n1;Lk0/m;)Landroidx/lifecycle/i1;

    move-result-object v0

    const v3, 0x671a9c9b

    invoke-virtual {v5, v3}, Lk0/q;->a0(I)V

    instance-of v3, v1, Landroidx/lifecycle/l;

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lu3/l;->d()Lr3/c;

    move-result-object v3

    goto :goto_4

    :cond_c
    sget-object v3, Lr3/a;->b:Lr3/a;

    :goto_4
    invoke-static {v10, v1, v0, v3, v5}, Ls7/c;->B0(Ljava/lang/Class;Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;Lr3/c;Lk0/m;)Landroidx/lifecycle/f1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lk0/q;->t(Z)V

    invoke-virtual {v5, v1}, Lk0/q;->t(Z)V

    move-object v4, v0

    check-cast v4, Lcom/flowride/presentation/filters/FiltersViewModel;

    invoke-virtual/range {p2 .. p2}, Lu3/l;->f()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "filterId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "new"

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_d

    move-object v1, v0

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    new-instance v2, Ls6/d;

    const/16 v0, 0x8

    invoke-direct {v2, v9, v0}, Ls6/d;-><init>(Lu3/d0;I)V

    new-instance v3, Ls6/d;

    const/16 v0, 0x9

    invoke-direct {v3, v9, v0}, Ls6/d;-><init>(Lu3/d0;I)V

    const/16 v6, 0x1000

    invoke-static/range {v1 .. v6}, Lv8/b;->a(Ljava/lang/String;Lbb/a;Lbb/a;Lcom/flowride/presentation/filters/FiltersViewModel;Lk0/m;I)V

    return-void

    :pswitch_6
    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v15

    check-cast v0, Lk0/q;

    const v1, -0x3d9e24a4

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v3, :cond_f

    :cond_e
    invoke-virtual {v9, v11}, Lu3/r;->f(Ljava/lang/String;)Lu3/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lu3/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    const v1, 0x70b323c8

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    invoke-static {v2, v0}, Lj8/a;->k0(Landroidx/lifecycle/n1;Lk0/m;)Landroidx/lifecycle/i1;

    move-result-object v1

    const v3, 0x671a9c9b

    invoke-virtual {v0, v3}, Lk0/q;->a0(I)V

    instance-of v3, v2, Landroidx/lifecycle/l;

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Lu3/l;->d()Lr3/c;

    move-result-object v3

    goto :goto_6

    :cond_10
    sget-object v3, Lr3/a;->b:Lr3/a;

    :goto_6
    invoke-static {v10, v2, v1, v3, v0}, Ls7/c;->B0(Ljava/lang/Class;Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;Lr3/c;Lk0/m;)Landroidx/lifecycle/f1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    check-cast v1, Lcom/flowride/presentation/filters/FiltersViewModel;

    new-instance v7, Ls6/d;

    const/4 v2, 0x7

    invoke-direct {v7, v9, v2}, Ls6/d;-><init>(Lu3/d0;I)V

    new-instance v8, Ls6/c;

    const/4 v2, 0x4

    invoke-direct {v8, v9, v2}, Ls6/c;-><init>(Lu3/d0;I)V

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object v9, v1

    move-object v10, v0

    invoke-static/range {v7 .. v12}, Lg2/i;->i(Lbb/a;Lbb/c;Lcom/flowride/presentation/filters/FiltersViewModel;Lk0/m;II)V

    return-void

    :pswitch_7
    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/r;

    move-object v1, v0

    const/16 v2, 0x1c

    invoke-direct {v0, v9, v2}, Lv3/r;-><init>(Lu3/d0;I)V

    new-instance v0, Lv3/r;

    move-object v2, v0

    const/16 v3, 0x1d

    invoke-direct {v0, v9, v3}, Lv3/r;-><init>(Lu3/d0;I)V

    new-instance v0, Ls6/d;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-direct {v0, v9, v4}, Ls6/d;-><init>(Lu3/d0;I)V

    new-instance v0, Ls6/d;

    move-object v4, v0

    const/4 v5, 0x1

    invoke-direct {v0, v9, v5}, Ls6/d;-><init>(Lu3/d0;I)V

    new-instance v0, Ls6/d;

    move-object v5, v0

    const/4 v6, 0x2

    invoke-direct {v0, v9, v6}, Ls6/d;-><init>(Lu3/d0;I)V

    new-instance v0, Ls6/d;

    move-object v6, v0

    const/4 v7, 0x3

    invoke-direct {v0, v9, v7}, Ls6/d;-><init>(Lu3/d0;I)V

    new-instance v0, Ls6/d;

    move-object v7, v0

    const/4 v8, 0x4

    invoke-direct {v0, v9, v8}, Ls6/d;-><init>(Lu3/d0;I)V

    new-instance v0, Ls6/d;

    move-object v8, v0

    const/4 v10, 0x5

    invoke-direct {v0, v9, v10}, Ls6/d;-><init>(Lu3/d0;I)V

    new-instance v0, Ls6/d;

    move-object v14, v9

    move-object v9, v0

    const/4 v10, 0x6

    invoke-direct {v0, v14, v10}, Ls6/d;-><init>(Lu3/d0;I)V

    new-instance v0, Lv3/r;

    move-object v10, v0

    const/16 v11, 0x18

    invoke-direct {v0, v14, v11}, Lv3/r;-><init>(Lu3/d0;I)V

    new-instance v0, Lv3/r;

    move-object v11, v0

    const/16 v12, 0x19

    invoke-direct {v0, v14, v12}, Lv3/r;-><init>(Lu3/d0;I)V

    new-instance v0, Lv3/r;

    move-object v12, v0

    const/16 v13, 0x1a

    invoke-direct {v0, v14, v13}, Lv3/r;-><init>(Lu3/d0;I)V

    new-instance v0, Lv3/r;

    move-object v13, v0

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15}, Lv3/r;-><init>(Lu3/d0;I)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2000

    move-object/from16 v15, p3

    invoke-static/range {v1 .. v18}, Lb8/b0;->d(Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lcom/flowride/presentation/home/HomeViewModel;Lk0/m;III)V

    return-void

    :pswitch_8
    move-object v14, v9

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    move-object v10, v6

    check-cast v10, Lk0/q;

    const v0, -0x3d9e2eb3

    invoke-virtual {v10, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v10, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v3, :cond_12

    :cond_11
    invoke-virtual {v14, v5}, Lu3/r;->f(Ljava/lang/String;)Lu3/l;

    move-result-object v1

    invoke-virtual {v10, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lu3/l;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lk0/q;->t(Z)V

    const v0, 0x70b323c8

    invoke-virtual {v10, v0}, Lk0/q;->a0(I)V

    invoke-static {v1, v10}, Lj8/a;->k0(Landroidx/lifecycle/n1;Lk0/m;)Landroidx/lifecycle/i1;

    move-result-object v0

    const v3, 0x671a9c9b

    invoke-virtual {v10, v3}, Lk0/q;->a0(I)V

    instance-of v3, v1, Landroidx/lifecycle/l;

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lu3/l;->d()Lr3/c;

    move-result-object v3

    goto :goto_7

    :cond_13
    sget-object v3, Lr3/a;->b:Lr3/a;

    :goto_7
    invoke-static {v4, v1, v0, v3, v10}, Ls7/c;->B0(Ljava/lang/Class;Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;Lr3/c;Lk0/m;)Landroidx/lifecycle/f1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lk0/q;->t(Z)V

    invoke-virtual {v10, v1}, Lk0/q;->t(Z)V

    move-object v9, v0

    check-cast v9, Lcom/flowride/presentation/auth/PasswordResetViewModel;

    invoke-virtual/range {p2 .. p2}, Lu3/l;->f()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v1, "email"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    move-object v6, v0

    goto :goto_9

    :cond_15
    :goto_8
    move-object/from16 v6, v19

    :goto_9
    new-instance v7, Lv3/r;

    const/16 v0, 0x16

    invoke-direct {v7, v14, v0}, Lv3/r;-><init>(Lu3/d0;I)V

    new-instance v8, Lv3/r;

    const/16 v0, 0x17

    invoke-direct {v8, v14, v0}, Lv3/r;-><init>(Lu3/d0;I)V

    const/16 v11, 0x1000

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lb8/b0;->n(Ljava/lang/String;Lbb/a;Lbb/a;Lcom/flowride/presentation/auth/PasswordResetViewModel;Lk0/m;II)V

    return-void

    :pswitch_9
    move-object v14, v9

    move-object v6, v15

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lk0/q;

    const v0, -0x3d9e31cf

    invoke-virtual {v6, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v6, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v3, :cond_17

    :cond_16
    invoke-virtual {v14, v5}, Lu3/r;->f(Ljava/lang/String;)Lu3/l;

    move-result-object v1

    invoke-virtual {v6, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lu3/l;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lk0/q;->t(Z)V

    const v0, 0x70b323c8

    invoke-virtual {v6, v0}, Lk0/q;->a0(I)V

    invoke-static {v1, v6}, Lj8/a;->k0(Landroidx/lifecycle/n1;Lk0/m;)Landroidx/lifecycle/i1;

    move-result-object v0

    const v2, 0x671a9c9b

    invoke-virtual {v6, v2}, Lk0/q;->a0(I)V

    instance-of v2, v1, Landroidx/lifecycle/l;

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lu3/l;->d()Lr3/c;

    move-result-object v2

    goto :goto_a

    :cond_18
    sget-object v2, Lr3/a;->b:Lr3/a;

    :goto_a
    invoke-static {v4, v1, v0, v2, v6}, Ls7/c;->B0(Ljava/lang/Class;Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;Lr3/c;Lk0/m;)Landroidx/lifecycle/f1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lk0/q;->t(Z)V

    invoke-virtual {v6, v1}, Lk0/q;->t(Z)V

    move-object v2, v0

    check-cast v2, Lcom/flowride/presentation/auth/PasswordResetViewModel;

    new-instance v0, Lv3/r;

    const/16 v1, 0x15

    invoke-direct {v0, v14, v1}, Lv3/r;-><init>(Lu3/d0;I)V

    new-instance v1, Ls6/c;

    const/4 v3, 0x2

    invoke-direct {v1, v14, v3}, Ls6/c;-><init>(Lu3/d0;I)V

    const/16 v4, 0x200

    const/4 v5, 0x0

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Ls7/c;->f(Lbb/a;Lbb/c;Lcom/flowride/presentation/auth/PasswordResetViewModel;Lk0/m;II)V

    return-void

    :pswitch_a
    move-object v3, v9

    move-object v6, v15

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv3/r;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0}, Lv3/r;-><init>(Lu3/d0;I)V

    new-instance v2, Lv3/r;

    const/16 v0, 0x11

    invoke-direct {v2, v3, v0}, Lv3/r;-><init>(Lu3/d0;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x4

    move-object/from16 v4, p3

    move v6, v0

    invoke-static/range {v1 .. v6}, Lg2/i;->o(Lbb/a;Lbb/a;Lcom/flowride/presentation/auth/RegisterViewModel;Lk0/m;II)V

    return-void

    :pswitch_b
    move-object v3, v9

    move-object v6, v15

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lu3/l;->f()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v1, "kind"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_c

    :cond_19
    :goto_b
    move-object v1, v0

    goto :goto_d

    :cond_1a
    :goto_c
    const-string v0, "filters"

    goto :goto_b

    :goto_d
    new-instance v2, Lv3/r;

    const/16 v0, 0x14

    invoke-direct {v2, v3, v0}, Lv3/r;-><init>(Lu3/d0;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x4

    move-object/from16 v4, p3

    move v6, v0

    invoke-static/range {v1 .. v6}, Lg2/i;->q(Ljava/lang/String;Lbb/a;Lcom/flowride/presentation/profile/ProfileViewModel;Lk0/m;II)V

    return-void

    :pswitch_c
    move-object v3, v9

    move-object v6, v15

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/r;

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1}, Lv3/r;-><init>(Lu3/d0;I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v6, v3, v2}, Lg2/i;->p(Lbb/a;Lcom/flowride/presentation/renewal/RenewalLauncherViewModel;Lk0/m;II)V

    return-void

    :pswitch_d
    move-object v3, v9

    move-object v6, v15

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lu3/l;->f()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v1, "announcementId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_e

    :cond_1b
    move-object v1, v0

    goto :goto_f

    :cond_1c
    :goto_e
    move-object/from16 v1, v19

    :goto_f
    new-instance v2, Lv3/r;

    const/16 v0, 0x12

    invoke-direct {v2, v3, v0}, Lv3/r;-><init>(Lu3/d0;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x4

    move-object/from16 v4, p3

    move v6, v0

    invoke-static/range {v1 .. v6}, Lg2/i;->a(Ljava/lang/String;Lbb/a;Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;Lk0/m;II)V

    return-void

    :pswitch_e
    move-object v3, v9

    move-object v6, v15

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv3/r;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Lv3/r;-><init>(Lu3/d0;I)V

    new-instance v2, Lv3/r;

    const/4 v0, 0x2

    invoke-direct {v2, v3, v0}, Lv3/r;-><init>(Lu3/d0;I)V

    new-instance v0, Lv3/r;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Lv3/r;-><init>(Lu3/d0;I)V

    new-instance v4, Lv3/r;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Lv3/r;-><init>(Lu3/d0;I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v3, v0

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v8}, Lv8/b;->d(Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lcom/flowride/presentation/auth/LoginViewModel;Lk0/m;II)V

    return-void

    :pswitch_f
    move-object v3, v9

    move-object v6, v15

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv3/r;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v0}, Lv3/r;-><init>(Lu3/d0;I)V

    new-instance v2, Ls6/c;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v0}, Ls6/c;-><init>(Lu3/d0;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x4

    move-object/from16 v4, p3

    move v6, v0

    invoke-static/range {v1 .. v6}, Lg2/i;->k(Lbb/a;Lbb/c;Lcom/flowride/presentation/notifications/NotificationsViewModel;Lk0/m;II)V

    return-void

    :pswitch_10
    move-object v3, v9

    move-object v6, v15

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/r;

    const/16 v1, 0xe

    invoke-direct {v0, v3, v1}, Lv3/r;-><init>(Lu3/d0;I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v6, v4, v2}, Lg2/i;->b(Lbb/a;Lcom/flowride/presentation/cardshop/CardShopViewModel;Lk0/m;II)V

    return-void

    :pswitch_11
    move-object v3, v9

    move-object v6, v15

    const/4 v4, 0x0

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/r;

    const/16 v1, 0xd

    invoke-direct {v0, v3, v1}, Lv3/r;-><init>(Lu3/d0;I)V

    invoke-static {v0, v6, v4}, Lb8/b0;->m(Lbb/a;Lk0/m;I)V

    return-void

    :pswitch_12
    move-object v3, v9

    move-object v6, v15

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lu3/l;->f()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v1, "conversationId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_10

    :cond_1d
    move-object v1, v0

    goto :goto_11

    :cond_1e
    :goto_10
    move-object/from16 v1, v19

    :goto_11
    new-instance v2, Lv3/r;

    const/16 v0, 0xc

    invoke-direct {v2, v3, v0}, Lv3/r;-><init>(Lu3/d0;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x4

    move-object/from16 v4, p3

    move v6, v0

    invoke-static/range {v1 .. v6}, Lg2/i;->c(Ljava/lang/String;Lbb/a;Lcom/flowride/presentation/chat/ChatConversationViewModel;Lk0/m;II)V

    return-void

    :pswitch_13
    move-object v3, v9

    move-object v6, v15

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls6/c;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Ls6/c;-><init>(Lu3/d0;I)V

    new-instance v2, Lv3/r;

    const/16 v0, 0xb

    invoke-direct {v2, v3, v0}, Lv3/r;-><init>(Lu3/d0;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x4

    move-object/from16 v4, p3

    move v6, v0

    invoke-static/range {v1 .. v6}, Ls7/c;->b(Lbb/c;Lbb/a;Lcom/flowride/presentation/chat/ChatListViewModel;Lk0/m;II)V

    return-void

    :pswitch_14
    move-object v3, v9

    move-object v6, v15

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/r;

    const/16 v1, 0x9

    invoke-direct {v0, v3, v1}, Lv3/r;-><init>(Lu3/d0;I)V

    new-instance v1, Lv3/r;

    const/16 v2, 0xa

    invoke-direct {v1, v3, v2}, Lv3/r;-><init>(Lu3/d0;I)V

    const/4 v4, 0x0

    invoke-static {v4, v4, v6, v0, v1}, Lj8/a;->r(IILk0/m;Lbb/a;Lbb/a;)V

    return-void

    :pswitch_15
    move-object v3, v9

    move-object v6, v15

    const/4 v4, 0x0

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/r;

    const/16 v1, 0x8

    invoke-direct {v0, v3, v1}, Lv3/r;-><init>(Lu3/d0;I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v6, v4, v2}, Lg2/i;->l(Lbb/a;Lcom/flowride/presentation/permissions/PermissionsViewModel;Lk0/m;II)V

    return-void

    :pswitch_16
    move-object v3, v9

    move-object v6, v15

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv3/r;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, Lv3/r;-><init>(Lu3/d0;I)V

    new-instance v2, Lv3/r;

    const/4 v0, 0x7

    invoke-direct {v2, v3, v0}, Lv3/r;-><init>(Lu3/d0;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x4

    move-object/from16 v4, p3

    move v6, v0

    invoke-static/range {v1 .. v6}, Lj8/a;->o(Lbb/a;Lbb/a;Lcom/flowride/presentation/card/RedeemCardViewModel;Lk0/m;II)V

    return-void

    :pswitch_17
    move-object v3, v9

    move-object v6, v15

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/r;

    const/4 v1, 0x5

    invoke-direct {v0, v3, v1}, Lv3/r;-><init>(Lu3/d0;I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v6, v3, v2}, Lg2/i;->n(Lbb/a;Lcom/flowride/presentation/profiles/ProfilesViewModel;Lk0/m;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Ls6/b;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lq/p;

    check-cast p2, Lu3/l;

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2, p3}, Ls6/b;->a(Lq/p;Lu3/l;Lk0/m;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lq/p;

    check-cast p2, Lu3/l;

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2, p3}, Ls6/b;->a(Lq/p;Lu3/l;Lk0/m;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lq/p;

    check-cast p2, Lu3/l;

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2, p3}, Ls6/b;->a(Lq/p;Lu3/l;Lk0/m;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lq/p;

    check-cast p2, Lu3/l;

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2, p3}, Ls6/b;->a(Lq/p;Lu3/l;Lk0/m;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lq/p;

    check-cast p2, Lu3/l;

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2, p3}, Ls6/b;->a(Lq/p;Lu3/l;Lk0/m;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lq/p;

    check-cast p2, Lu3/l;

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2, p3}, Ls6/b;->a(Lq/p;Lu3/l;Lk0/m;)V

    return-object v0

    :pswitch_5
    check-cast p1, Lq/p;

    check-cast p2, Lu3/l;

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2, p3}, Ls6/b;->a(Lq/p;Lu3/l;Lk0/m;)V

    return-object v0

    :pswitch_6
    check-cast p1, Lq/p;

    check-cast p2, Lu3/l;

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2, p3}, Ls6/b;->a(Lq/p;Lu3/l;Lk0/m;)V

    return-object v0

    :pswitch_7
    check-cast p1, Lq/p;

    check-cast p2, Lu3/l;

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2, p3}, Ls6/b;->a(Lq/p;Lu3/l;Lk0/m;)V

    return-object v0

    :pswitch_8
    check-cast p1, Lq/p;

    check-cast p2, Lu3/l;

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2, p3}, Ls6/b;->a(Lq/p;Lu3/l;Lk0/m;)V

    return-object v0

    :pswitch_9
    check-cast p1, Lq/p;

    check-cast p2, Lu3/l;

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2, p3}, Ls6/b;->a(Lq/p;Lu3/l;Lk0/m;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lq/p;

    check-cast p2, Lu3/l;

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2, p3}, Ls6/b;->a(Lq/p;Lu3/l;Lk0/m;)V

    return-object v0

    :pswitch_b
    check-cast p1, Lq/p;

    check-cast p2, Lu3/l;

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2, p3}, Ls6/b;->a(Lq/p;Lu3/l;Lk0/m;)V

    return-object v0

    :pswitch_c
    check-cast p1, Lq/p;

    check-cast p2, Lu3/l;

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2, p3}, Ls6/b;->a(Lq/p;Lu3/l;Lk0/m;)V

    return-object v0

    :pswitch_d
    check-cast p1, Lq/p;

    check-cast p2, Lu3/l;

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2, p3}, Ls6/b;->a(Lq/p;Lu3/l;Lk0/m;)V

    return-object v0

    :pswitch_e
    check-cast p1, Lq/p;

    check-cast p2, Lu3/l;

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2, p3}, Ls6/b;->a(Lq/p;Lu3/l;Lk0/m;)V

    return-object v0

    :pswitch_f
    check-cast p1, Lq/p;

    check-cast p2, Lu3/l;

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2, p3}, Ls6/b;->a(Lq/p;Lu3/l;Lk0/m;)V

    return-object v0

    :pswitch_10
    check-cast p1, Lq/p;

    check-cast p2, Lu3/l;

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2, p3}, Ls6/b;->a(Lq/p;Lu3/l;Lk0/m;)V

    return-object v0

    :pswitch_11
    check-cast p1, Lq/p;

    check-cast p2, Lu3/l;

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2, p3}, Ls6/b;->a(Lq/p;Lu3/l;Lk0/m;)V

    return-object v0

    :pswitch_12
    check-cast p1, Lq/p;

    check-cast p2, Lu3/l;

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2, p3}, Ls6/b;->a(Lq/p;Lu3/l;Lk0/m;)V

    return-object v0

    :pswitch_13
    check-cast p1, Lq/p;

    check-cast p2, Lu3/l;

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2, p3}, Ls6/b;->a(Lq/p;Lu3/l;Lk0/m;)V

    return-object v0

    :pswitch_14
    check-cast p1, Lq/p;

    check-cast p2, Lu3/l;

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2, p3}, Ls6/b;->a(Lq/p;Lu3/l;Lk0/m;)V

    return-object v0

    :pswitch_15
    check-cast p1, Lq/p;

    check-cast p2, Lu3/l;

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2, p3}, Ls6/b;->a(Lq/p;Lu3/l;Lk0/m;)V

    return-object v0

    :pswitch_16
    check-cast p1, Lq/p;

    check-cast p2, Lu3/l;

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2, p3}, Ls6/b;->a(Lq/p;Lu3/l;Lk0/m;)V

    return-object v0

    :pswitch_17
    check-cast p1, Lq/p;

    check-cast p2, Lu3/l;

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2, p3}, Ls6/b;->a(Lq/p;Lu3/l;Lk0/m;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

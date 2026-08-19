.class public final Ln5/b0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/flowride/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flowride/MainActivity;I)V
    .locals 0

    iput p2, p0, Ln5/b0;->k:I

    iput-object p1, p0, Ln5/b0;->l:Lcom/flowride/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v1, v0, Ln5/b0;->k:I

    const/16 v2, 0x30

    iget-object v3, v0, Ln5/b0;->l:Lcom/flowride/MainActivity;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v6, :cond_1

    move-object v1, v11

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lf6/c;->a:Lk0/n1;

    invoke-virtual {v1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6/b;

    move-object v7, v11

    check-cast v7, Lk0/q;

    const v8, 0x7a783b52

    invoke-virtual {v7, v8}, Lk0/q;->a0(I)V

    sget-object v8, Lf6/b;->k:Lf6/b;

    if-ne v1, v8, :cond_2

    sget-object v1, Ls1/w0;->a:Lk0/p0;

    invoke-virtual {v7, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/2addr v1, v2

    const/16 v8, 0x20

    if-ne v1, v8, :cond_3

    goto :goto_1

    :cond_2
    sget-object v8, Lf6/b;->l:Lf6/b;

    if-ne v1, v8, :cond_4

    :cond_3
    move v5, v4

    goto :goto_1

    :cond_4
    sget-object v8, Lf6/b;->m:Lf6/b;

    if-ne v1, v8, :cond_5

    :goto_1
    invoke-virtual {v7, v4}, Lk0/q;->t(Z)V

    new-instance v1, Ln5/b0;

    invoke-direct {v1, v3, v6}, Ln5/b0;-><init>(Lcom/flowride/MainActivity;I)V

    const v3, 0x66ac9e66

    invoke-static {v7, v3, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v1

    invoke-static {v5, v1, v7, v2, v4}, Li7/a;->a(ZLbb/e;Lk0/m;II)V

    :goto_2
    return-void

    :cond_5
    new-instance v1, Lf4/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v6, :cond_7

    move-object v1, v11

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_5

    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "getApplicationContext(...)"

    invoke-static {v1, v6}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "flowride_lang"

    invoke-virtual {v1, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "language"

    const-string v6, "ar"

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v6

    :cond_8
    invoke-static {v1, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lk2/l;->l:Lk2/l;

    goto :goto_4

    :cond_9
    sget-object v1, Lk2/l;->k:Lk2/l;

    :goto_4
    sget-object v4, Ls1/o1;->k:Lk0/n3;

    invoke-virtual {v4, v1}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v1

    new-instance v4, Ln5/b0;

    invoke-direct {v4, v3, v5}, Ln5/b0;-><init>(Lcom/flowride/MainActivity;I)V

    const v3, -0xeed0e5a

    invoke-static {v11, v3, v4}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v3

    invoke-static {v1, v3, v11, v2}, Lg9/t;->a(Lk0/v1;Lbb/e;Lk0/m;I)V

    :goto_5
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v6, :cond_b

    move-object v1, v11

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v2, 0x0

    sget-object v5, Li0/h2;->a:Lk0/n3;

    move-object v6, v11

    check-cast v6, Lk0/q;

    invoke-virtual {v6, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/f2;

    iget-wide v5, v5, Li0/f2;->n:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    new-instance v13, Ln5/b0;

    invoke-direct {v13, v3, v4}, Ln5/b0;-><init>(Lcom/flowride/MainActivity;I)V

    const v3, 0x1f5cbc6b

    invoke-static {v11, v3, v13}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v13

    const v14, 0xc00006

    const/16 v15, 0x7a

    move-wide v3, v5

    move-wide v5, v7

    move v7, v9

    move v8, v10

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v11, p1

    move v12, v14

    move v13, v15

    invoke-static/range {v1 .. v13}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    :goto_7
    return-void

    :pswitch_2
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v6, :cond_d

    move-object v1, v11

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_a

    :cond_d
    :goto_8
    move-object v1, v11

    check-cast v1, Lk0/q;

    const v2, 0x70b323c8

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    invoke-static {v1}, Ls3/b;->a(Lk0/m;)Landroidx/lifecycle/n1;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2, v1}, Lj8/a;->k0(Landroidx/lifecycle/n1;Lk0/m;)Landroidx/lifecycle/i1;

    move-result-object v7

    const v8, 0x671a9c9b

    invoke-virtual {v1, v8}, Lk0/q;->a0(I)V

    instance-of v8, v2, Landroidx/lifecycle/l;

    if-eqz v8, :cond_e

    move-object v8, v2

    check-cast v8, Landroidx/lifecycle/l;

    invoke-interface {v8}, Landroidx/lifecycle/l;->d()Lr3/c;

    move-result-object v8

    goto :goto_9

    :cond_e
    sget-object v8, Lr3/a;->b:Lr3/a;

    :goto_9
    const-class v9, Lcom/flowride/presentation/update/UpdateGateViewModel;

    invoke-static {v9, v2, v7, v8, v1}, Ls7/c;->B0(Ljava/lang/Class;Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;Lr3/c;Lk0/m;)Landroidx/lifecycle/f1;

    move-result-object v2

    invoke-virtual {v1, v4}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v4}, Lk0/q;->t(Z)V

    check-cast v2, Lcom/flowride/presentation/update/UpdateGateViewModel;

    iget-object v7, v2, Lcom/flowride/presentation/update/UpdateGateViewModel;->d:Lpb/a0;

    invoke-static {v7, v1}, Lk4/i0;->x(Lpb/q0;Lk0/m;)Lk0/g1;

    move-result-object v7

    invoke-interface {v7}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg7/g;

    instance-of v8, v8, Lg7/f;

    if-eqz v8, :cond_f

    const v2, -0x4af1f7d2

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    new-array v2, v4, [Lu3/r0;

    const v5, -0x129c080e

    invoke-virtual {v1, v5}, Lk0/q;->a0(I)V

    sget-object v5, Ls1/w0;->b:Lk0/n3;

    invoke-virtual {v1, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    sget-object v2, Lv3/o;->k:Lv3/o;

    new-instance v6, Lv3/p;

    invoke-direct {v6, v5, v4}, Lv3/p;-><init>(Landroid/content/Context;I)V

    sget-object v8, Lt0/r;->a:Lt0/q;

    new-instance v8, Lt0/q;

    invoke-direct {v8, v2, v6}, Lt0/q;-><init>(Lbb/e;Lbb/c;)V

    const/4 v9, 0x0

    new-instance v10, Lv3/q;

    invoke-direct {v10, v5, v4}, Lv3/q;-><init>(Landroid/content/Context;I)V

    const/4 v12, 0x4

    move-object v11, v1

    invoke-static/range {v7 .. v12}, Ls4/g;->z([Ljava/lang/Object;Lt0/q;Ljava/lang/String;Lbb/a;Lk0/m;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/d0;

    invoke-virtual {v1, v4}, Lk0/q;->t(Z)V

    const/16 v5, 0x8

    invoke-static {v2, v1, v5}, Lj8/a;->a(Lu3/d0;Lk0/m;I)V

    iget-object v5, v3, Lcom/flowride/MainActivity;->I:Lk0/n1;

    invoke-virtual {v5}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ln5/z;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v3, v2, v7}, Ln5/z;-><init>(Ljava/lang/String;Lcom/flowride/MainActivity;Lu3/d0;Lta/e;)V

    invoke-static {v5, v6, v1}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    invoke-virtual {v1, v4}, Lk0/q;->t(Z)V

    goto :goto_a

    :cond_f
    const v3, -0x4af1f4c9

    invoke-virtual {v1, v3}, Lk0/q;->a0(I)V

    invoke-interface {v7}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lg7/g;

    new-instance v8, Ln5/a0;

    invoke-direct {v8, v2, v4}, Ln5/a0;-><init>(Lcom/flowride/presentation/update/UpdateGateViewModel;I)V

    new-instance v9, Ln5/a0;

    invoke-direct {v9, v2, v5}, Ln5/a0;-><init>(Lcom/flowride/presentation/update/UpdateGateViewModel;I)V

    new-instance v10, Ln5/a0;

    invoke-direct {v10, v2, v6}, Ln5/a0;-><init>(Lcom/flowride/presentation/update/UpdateGateViewModel;I)V

    const/4 v12, 0x0

    move-object v11, v1

    invoke-static/range {v7 .. v12}, Lg2/i;->r(Lg7/g;Lbb/a;Lbb/a;Lbb/a;Lk0/m;I)V

    invoke-virtual {v1, v4}, Lk0/q;->t(Z)V

    :goto_a
    return-void

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Ln5/b0;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln5/b0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln5/b0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln5/b0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln5/b0;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

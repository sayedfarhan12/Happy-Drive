.class public final Lb/d;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lb/d;->k:I

    iput-object p1, p0, Lb/d;->l:Ljava/lang/Object;

    iput-object p2, p0, Lb/d;->m:Ljava/lang/Object;

    iput-object p3, p0, Lb/d;->n:Ljava/lang/Object;

    iput-object p4, p0, Lb/d;->o:Ljava/lang/Object;

    iput-object p5, p0, Lb/d;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk0/m3;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lb/d;->k:I

    iput-object p1, p0, Lb/d;->p:Ljava/lang/Object;

    iput-object p2, p0, Lb/d;->l:Ljava/lang/Object;

    iput-object p3, p0, Lb/d;->m:Ljava/lang/Object;

    iput-object p4, p0, Lb/d;->n:Ljava/lang/Object;

    iput-object p5, p0, Lb/d;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln2/r;Lbb/a;Ln2/u;Ljava/lang/String;Lk2/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb/d;->k:I

    iput-object p1, p0, Lb/d;->l:Ljava/lang/Object;

    iput-object p2, p0, Lb/d;->m:Ljava/lang/Object;

    iput-object p3, p0, Lb/d;->o:Ljava/lang/Object;

    iput-object p4, p0, Lb/d;->n:Ljava/lang/Object;

    iput-object p5, p0, Lb/d;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/o0;)Lk0/n0;
    .locals 11

    iget p1, p0, Lb/d;->k:I

    iget-object v0, p0, Lb/d;->p:Ljava/lang/Object;

    iget-object v1, p0, Lb/d;->n:Ljava/lang/Object;

    iget-object v2, p0, Lb/d;->o:Ljava/lang/Object;

    iget-object v3, p0, Lb/d;->m:Ljava/lang/Object;

    iget-object v4, p0, Lb/d;->l:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v4, Ln2/r;

    iget-object p1, v4, Ln2/r;->y:Landroid/view/WindowManager$LayoutParams;

    iget-object v5, v4, Ln2/r;->x:Landroid/view/WindowManager;

    invoke-interface {v5, v4, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v3, Lbb/a;

    check-cast v2, Ln2/u;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lk2/l;

    invoke-virtual {v4, v3, v2, v1, v0}, Ln2/r;->j(Lbb/a;Ln2/u;Ljava/lang/String;Lk2/l;)V

    new-instance p1, Lb/c;

    const/16 v0, 0x8

    invoke-direct {p1, v4, v0}, Lb/c;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_0
    check-cast v4, Lb/a;

    check-cast v3, Ld/f;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Lb8/b0;

    check-cast v0, Lk0/m3;

    new-instance p1, Lb/b;

    const/4 v5, 0x0

    invoke-direct {p1, v0, v5}, Lb/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, Ld/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Lfb/d;->k:Lfb/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lfb/d;->l:Lfb/a;

    invoke-virtual {v6}, Lfb/a;->f()Ljava/util/Random;

    move-result-object v6

    const/high16 v7, 0x7fff0000

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const/high16 v8, 0x10000

    :goto_0
    add-int/2addr v6, v8

    iget-object v9, v3, Ld/f;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v6, Lfb/d;->k:Lfb/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lfb/d;->l:Lfb/a;

    invoke-virtual {v6}, Lfb/a;->f()Ljava/util/Random;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    goto :goto_0

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v3, Ld/f;->e:Ljava/util/HashMap;

    new-instance v6, Ld/e;

    invoke-direct {v6, p1, v2}, Ld/e;-><init>(Lb/b;Lb8/b0;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Ld/f;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v6}, Lb/b;->a(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v3, Ld/f;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Ld/b;

    if-eqz v6, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v6, Ld/b;->l:Landroid/content/Intent;

    iget v6, v6, Ld/b;->k:I

    invoke-virtual {v2, v0, v6}, Lb8/b0;->o0(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/b;->a(Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Ld/d;

    invoke-direct {p1, v3, v1, v2}, Ld/d;-><init>(Ld/f;Ljava/lang/String;Lb8/b0;)V

    iput-object p1, v4, Lb/a;->a:Ls4/g;

    new-instance p1, Lb/c;

    invoke-direct {p1, v4, v5}, Lb/c;-><init>(Ljava/lang/Object;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lpa/n;->a:Lpa/n;

    iget v2, v0, Lb/d;->k:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lb/d;->o:Ljava/lang/Object;

    iget-object v7, v0, Lb/d;->n:Ljava/lang/Object;

    iget-object v8, v0, Lb/d;->m:Ljava/lang/Object;

    iget-object v9, v0, Lb/d;->l:Ljava/lang/Object;

    iget-object v10, v0, Lb/d;->p:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lw/z;

    const-string v3, "$this$LazyColumn"

    invoke-static {v2, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lo6/t;->c:Ls0/b;

    invoke-static {v2, v3}, Lw/z;->a(Lw/z;Ls0/b;)V

    move-object v13, v10

    check-cast v13, Lk0/m3;

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6/n;

    iget-object v12, v3, Lo6/n;->b:Ljava/util/List;

    move-object v14, v9

    check-cast v14, Lk0/g1;

    move-object v15, v8

    check-cast v15, Lk0/g1;

    move-object/from16 v16, v7

    check-cast v16, Lk0/g1;

    move-object/from16 v17, v6

    check-cast v17, Lk0/g1;

    sget-object v3, Lo6/f;->k:Lo6/f;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Lo6/g;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v12, v7}, Lo6/g;-><init>(Lbb/c;Ljava/util/List;I)V

    new-instance v3, Lo6/h;

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lo6/h;-><init>(Ljava/util/List;Lk0/m3;Lk0/g1;Lk0/g1;Lk0/g1;Lk0/g1;)V

    new-instance v7, Ls0/b;

    const v8, -0x25b7f321

    invoke-direct {v7, v8, v3, v5}, Ls0/b;-><init>(ILcb/j;Z)V

    check-cast v2, Lw/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3, v6, v7}, Lw/g;->o(ILbb/c;Lbb/c;Ls0/b;)V

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lq/q;

    check-cast v10, Lk0/m3;

    invoke-interface {v10}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v1, Lq/v;

    invoke-virtual {v1}, Lq/v;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v9, Ljava/util/Map;

    invoke-virtual {v1}, Lq/v;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/l;

    iget-object v2, v2, Lu3/l;->p:Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lq/v;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/l;

    iget-object v2, v2, Lu3/l;->p:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v9, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1}, Lq/v;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/l;

    iget-object v2, v2, Lu3/l;->p:Ljava/lang/String;

    invoke-virtual {v1}, Lq/v;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu3/l;

    iget-object v5, v5, Lu3/l;->p:Ljava/lang/String;

    invoke-static {v2, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast v8, Lv3/i;

    iget-object v2, v8, Lv3/i;->c:Lk0/n1;

    invoke-virtual {v2}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sub-float/2addr v4, v3

    goto :goto_1

    :cond_2
    add-float/2addr v4, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Lq/v;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/l;

    iget-object v3, v3, Lu3/l;->p:Ljava/lang/String;

    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq/l0;

    check-cast v7, Lbb/c;

    invoke-interface {v7, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/u0;

    check-cast v6, Lbb/c;

    invoke-interface {v6, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/v0;

    const/16 v5, 0x8

    invoke-direct {v2, v3, v1, v4, v5}, Lq/l0;-><init>(Lq/u0;Lq/v0;FI)V

    goto :goto_2

    :cond_3
    sget-object v1, Lq/u0;->b:Lq/u0;

    sget-object v2, Lq/v0;->b:Lq/v0;

    new-instance v3, Lq/l0;

    const/16 v5, 0xc

    invoke-direct {v3, v1, v2, v4, v5}, Lq/l0;-><init>(Lq/u0;Lq/v0;FI)V

    move-object v2, v3

    :goto_2
    return-object v2

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lu3/l;

    const-string v3, "entry"

    invoke-static {v2, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcb/q;

    iput-boolean v5, v9, Lcb/q;->k:Z

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    check-cast v7, Lcb/s;

    iget v4, v7, Lcb/s;->k:I

    add-int/2addr v3, v5

    invoke-interface {v8, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    iput v3, v7, Lcb/s;->k:I

    goto :goto_3

    :cond_4
    sget-object v4, Lqa/u;->k:Lqa/u;

    :goto_3
    check-cast v6, Lu3/r;

    iget-object v3, v2, Lu3/l;->l:Lu3/y;

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v6, v3, v10, v2, v4}, Lu3/r;->a(Lu3/y;Landroid/os/Bundle;Lu3/l;Ljava/util/List;)V

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lk0/o0;

    invoke-virtual {v0, v1}, Lb/d;->a(Lk0/o0;)Lk0/n0;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Le1/e;

    move-object v11, v2

    check-cast v11, Lr1/k0;

    invoke-virtual {v11}, Lr1/k0;->a()V

    check-cast v9, Lr/d;

    invoke-virtual {v9}, Lr/d;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v4, v3}, Lk4/i0;->t(FFF)F

    move-result v19

    cmpg-float v2, v19, v4

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    check-cast v8, Le2/t;

    check-cast v7, Le2/b0;

    iget-wide v2, v7, Le2/b0;->b:J

    sget v5, Ly1/b0;->c:I

    const/16 v5, 0x20

    shr-long/2addr v2, v5

    long-to-int v2, v2

    invoke-interface {v8, v2}, Le2/t;->b(I)I

    move-result v2

    check-cast v6, Lb0/i2;

    invoke-virtual {v6}, Lb0/i2;->d()Lb0/j2;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lb0/j2;->a:Ly1/a0;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Ly1/a0;->c(I)Lb1/d;

    move-result-object v2

    goto :goto_4

    :cond_6
    new-instance v2, Lb1/d;

    invoke-direct {v2, v4, v4, v4, v4}, Lb1/d;-><init>(FFFF)V

    :goto_4
    sget v3, Lb0/t1;->b:F

    invoke-virtual {v11, v3}, Lr1/k0;->z(F)F

    move-result v17

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v3, v17, v3

    iget v4, v2, Lb1/d;->a:F

    add-float/2addr v4, v3

    iget-object v5, v11, Lr1/k0;->k:Le1/c;

    invoke-interface {v5}, Le1/g;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb1/f;->d(J)F

    move-result v5

    sub-float/2addr v5, v3

    invoke-static {v4, v5}, Lk4/i0;->p(FF)F

    move-result v4

    invoke-static {v4, v3}, Lk4/i0;->m(FF)F

    move-result v3

    iget v4, v2, Lb1/d;->b:F

    invoke-static {v3, v4}, Lcb/i;->c(FF)J

    move-result-wide v13

    iget v2, v2, Lb1/d;->d:F

    invoke-static {v3, v2}, Lcb/i;->c(FF)J

    move-result-wide v15

    move-object v12, v10

    check-cast v12, Lc1/n;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3

    invoke-virtual/range {v11 .. v21}, Lr1/k0;->e(Lc1/n;JJFIFLc1/k;I)V

    :goto_5
    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lk0/o0;

    invoke-virtual {v0, v1}, Lb/d;->a(Lk0/o0;)Lk0/n0;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

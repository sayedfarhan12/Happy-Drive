.class public final Li0/t5;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Li0/t5;->k:I

    iput-object p2, p0, Li0/t5;->l:Ljava/lang/Object;

    iput-object p3, p0, Li0/t5;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lpa/n;->a:Lpa/n;

    iget v2, v0, Li0/t5;->k:I

    const/4 v3, 0x0

    iget-object v4, v0, Li0/t5;->m:Ljava/lang/Object;

    iget-object v5, v0, Li0/t5;->l:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lm1/u;

    invoke-static {v2, v3}, Lj8/a;->X0(Lm1/u;Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Lb1/c;->d(J)F

    move-result v2

    check-cast v5, Li0/l7;

    check-cast v4, Lcb/q;

    iget-boolean v3, v4, Lcb/q;->k:Z

    iget-object v4, v5, Li0/l7;->m:Lk0/n1;

    invoke-virtual {v4}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    neg-float v2, v2

    :cond_0
    invoke-virtual {v5, v2, v3}, Li0/l7;->g(FZ)V

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lv/r1;

    check-cast v5, Li0/a6;

    check-cast v4, Lv/r1;

    new-instance v3, Lv/c0;

    invoke-direct {v3, v4, v2}, Lv/c0;-><init>(Lv/r1;Lv/r1;)V

    iget-object v2, v5, Li0/a6;->a:Lk0/n1;

    invoke-virtual {v2, v3}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Le1/g;

    sget v6, Li0/h7;->c:F

    invoke-interface {v2, v6}, Lk2/b;->z(F)F

    move-result v8

    move-object v13, v5

    check-cast v13, Lk0/m3;

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/r;

    iget-wide v14, v5, Lc1/r;->a:J

    sget v5, Lj0/z;->a:F

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-interface {v2, v5}, Lk2/b;->z(F)F

    move-result v5

    div-float v16, v8, v6

    sub-float v17, v5, v16

    const-wide/16 v18, 0x0

    new-instance v20, Le1/k;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v12}, Le1/k;-><init>(FFIII)V

    const/16 v12, 0x6c

    move-object v5, v2

    move-wide v6, v14

    move/from16 v8, v17

    move-wide/from16 v9, v18

    move-object/from16 v11, v20

    invoke-static/range {v5 .. v12}, Le1/g;->p(Le1/g;JFJLe1/h;I)V

    check-cast v4, Lk0/m3;

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2/e;

    iget v5, v5, Lk2/e;->k:F

    int-to-float v3, v3

    invoke-static {v5, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/r;

    iget-wide v5, v3, Lc1/r;->a:J

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/e;

    iget v3, v3, Lk2/e;->k:F

    invoke-interface {v2, v3}, Lk2/b;->z(F)F

    move-result v3

    sub-float v7, v3, v16

    const-wide/16 v8, 0x0

    sget-object v10, Le1/j;->a:Le1/j;

    const/16 v11, 0x6c

    move-object v4, v2

    invoke-static/range {v4 .. v11}, Le1/g;->p(Le1/g;JFJLe1/h;I)V

    :cond_1
    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lw1/v;

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v5}, Lw1/t;->e(Lw1/v;Ljava/lang/String;)V

    new-instance v3, Li0/j5;

    check-cast v4, Lbb/a;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Li0/j5;-><init>(Lbb/a;I)V

    sget-object v4, Lw1/i;->b:Lw1/u;

    new-instance v5, Lw1/a;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3}, Lw1/a;-><init>(Ljava/lang/String;Lpa/a;)V

    check-cast v2, Lw1/j;

    invoke-virtual {v2, v4, v5}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lk0/o0;

    check-cast v5, Li0/d5;

    iget-object v1, v5, Li0/d5;->x:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v5, Li0/d5;->w:Landroid/view/WindowManager;

    invoke-interface {v2, v5, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v4, Lk2/l;

    invoke-virtual {v5, v4}, Li0/d5;->h(Lk2/l;)V

    new-instance v1, Lb/c;

    const/4 v2, 0x5

    invoke-direct {v1, v5, v2}, Lb/c;-><init>(Ljava/lang/Object;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

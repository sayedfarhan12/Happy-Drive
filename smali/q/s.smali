.class public final Lq/s;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lq/s;->k:I

    iput-wide p1, p0, Lq/s;->l:J

    iput-object p3, p0, Lq/s;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp1/z0;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/s;->k:I

    iput-object p1, p0, Lq/s;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lq/s;->l:J

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le1/g;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lq/s;->k:I

    iget-object v2, v0, Lq/s;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-wide v4, v0, Lq/s;->l:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    check-cast v2, Lbb/a;

    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/16 v11, 0x76

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v11}, Le1/g;->y(Le1/g;JJJFI)V

    return-void

    :pswitch_0
    iget-wide v13, v0, Lq/s;->l:J

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    check-cast v2, Lk0/m3;

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v19

    const/16 v20, 0x76

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v20}, Le1/g;->y(Le1/g;JJJFI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lpa/n;->a:Lpa/n;

    iget v2, v0, Lq/s;->k:I

    iget-wide v3, v0, Lq/s;->l:J

    iget-object v5, v0, Lq/s;->m:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Le1/e;

    invoke-static {v3, v4}, Lb1/f;->d(J)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sget v8, Li0/t6;->a:F

    check-cast v2, Lr1/k0;

    invoke-virtual {v2, v8}, Lr1/k0;->z(F)F

    move-result v8

    check-cast v5, Lv/c1;

    invoke-virtual {v2}, Lr1/k0;->getLayoutDirection()Lk2/l;

    move-result-object v9

    invoke-interface {v5, v9}, Lv/c1;->c(Lk2/l;)F

    move-result v5

    invoke-virtual {v2, v5}, Lr1/k0;->z(F)F

    move-result v5

    sub-float/2addr v5, v8

    add-float/2addr v6, v5

    const/4 v9, 0x2

    int-to-float v9, v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v6

    invoke-virtual {v2}, Lr1/k0;->getLayoutDirection()Lk2/l;

    move-result-object v6

    sget-object v10, Li0/s6;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    iget-object v11, v2, Lr1/k0;->k:Le1/c;

    const/4 v12, 0x1

    if-ne v6, v12, :cond_0

    invoke-interface {v11}, Le1/g;->d()J

    move-result-wide v13

    invoke-static {v13, v14}, Lb1/f;->d(J)F

    move-result v6

    sub-float/2addr v6, v8

    :goto_0
    move v14, v6

    goto :goto_1

    :cond_0
    invoke-static {v5, v7}, Lk4/i0;->m(FF)F

    move-result v6

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lr1/k0;->getLayoutDirection()Lk2/l;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    if-ne v6, v12, :cond_1

    invoke-interface {v11}, Le1/g;->d()J

    move-result-wide v12

    invoke-static {v12, v13}, Lb1/f;->d(J)F

    move-result v6

    invoke-static {v5, v7}, Lk4/i0;->m(FF)F

    move-result v5

    sub-float v8, v6, v5

    :cond_1
    move/from16 v16, v8

    invoke-static {v3, v4}, Lb1/f;->b(J)F

    move-result v3

    neg-float v4, v3

    div-float v15, v4, v9

    div-float v17, v3, v9

    const/16 v18, 0x0

    iget-object v3, v11, Le1/c;->l:Le1/b;

    invoke-virtual {v3}, Le1/b;->b()J

    move-result-wide v4

    invoke-virtual {v3}, Le1/b;->a()Lc1/p;

    move-result-object v6

    invoke-interface {v6}, Lc1/p;->o()V

    iget-object v6, v3, Le1/b;->a:Le1/d;

    iget-object v6, v6, Le1/d;->a:Le1/b;

    invoke-virtual {v6}, Le1/b;->a()Lc1/p;

    move-result-object v13

    invoke-interface/range {v13 .. v18}, Lc1/p;->i(FFFFI)V

    invoke-virtual {v2}, Lr1/k0;->a()V

    invoke-virtual {v3}, Le1/b;->a()Lc1/p;

    move-result-object v2

    invoke-interface {v2}, Lc1/p;->m()V

    invoke-virtual {v3, v4, v5}, Le1/b;->c(J)V

    goto :goto_2

    :cond_2
    check-cast v2, Lr1/k0;

    invoke-virtual {v2}, Lr1/k0;->a()V

    :goto_2
    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Le1/g;

    invoke-virtual {v0, v2}, Lq/s;->a(Le1/g;)V

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Le1/g;

    invoke-virtual {v0, v2}, Lq/s;->a(Le1/g;)V

    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lp1/y0;

    check-cast v5, Lp1/z0;

    invoke-static {v2, v5, v3, v4}, Lp1/y0;->f(Lp1/y0;Lp1/z0;J)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

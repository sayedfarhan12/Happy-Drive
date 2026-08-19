.class public final Ls/p;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLc1/y;Lc1/k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls/p;->k:I

    iput p1, p0, Ls/p;->l:F

    iput-object p2, p0, Ls/p;->m:Ljava/lang/Object;

    iput-object p3, p0, Ls/p;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ls/p;->k:I

    iput-object p1, p0, Ls/p;->m:Ljava/lang/Object;

    iput p2, p0, Ls/p;->l:F

    iput-object p3, p0, Ls/p;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lpa/n;->a:Lpa/n;

    iget v2, v0, Ls/p;->k:I

    const/4 v3, 0x0

    iget-object v4, v0, Ls/p;->n:Ljava/lang/Object;

    iget v5, v0, Ls/p;->l:F

    iget-object v6, v0, Ls/p;->m:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lk0/o0;

    check-cast v6, Lr/d;

    iget-object v1, v6, Lr/d;->e:Lk0/n1;

    invoke-virtual {v1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v4, Lmb/b0;

    new-instance v1, Li0/ka;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v5, v2}, Li0/ka;-><init>(Lr/d;FLta/e;)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v1, v3}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :goto_0
    new-instance v1, Li0/la;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Le1/e;

    check-cast v2, Lr1/k0;

    invoke-virtual {v2}, Lr1/k0;->a()V

    check-cast v6, Lc1/y;

    check-cast v4, Lc1/k;

    iget-object v7, v2, Lr1/k0;->k:Le1/c;

    iget-object v7, v7, Le1/c;->l:Le1/b;

    invoke-virtual {v7}, Le1/b;->b()J

    move-result-wide v8

    invoke-virtual {v7}, Le1/b;->a()Lc1/p;

    move-result-object v10

    invoke-interface {v10}, Lc1/p;->o()V

    iget-object v10, v7, Le1/b;->a:Le1/d;

    invoke-virtual {v10, v5, v3}, Le1/d;->c(FF)V

    sget-wide v11, Lb1/c;->b:J

    iget-object v3, v10, Le1/d;->a:Le1/b;

    invoke-virtual {v3}, Le1/b;->a()Lc1/p;

    move-result-object v3

    invoke-static {v11, v12}, Lb1/c;->d(J)F

    move-result v5

    invoke-static {v11, v12}, Lb1/c;->e(J)F

    move-result v10

    invoke-interface {v3, v5, v10}, Lc1/p;->j(FF)V

    invoke-interface {v3}, Lc1/p;->k()V

    invoke-static {v11, v12}, Lb1/c;->d(J)F

    move-result v5

    neg-float v5, v5

    invoke-static {v11, v12}, Lb1/c;->e(J)F

    move-result v10

    neg-float v10, v10

    invoke-interface {v3, v5, v10}, Lc1/p;->j(FF)V

    invoke-static {v2, v6, v4}, Le1/g;->m(Le1/g;Lc1/y;Lc1/k;)V

    invoke-virtual {v7}, Le1/b;->a()Lc1/p;

    move-result-object v2

    invoke-interface {v2}, Lc1/p;->m()V

    invoke-virtual {v7, v8, v9}, Le1/b;->c(J)V

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    check-cast v6, Lt/r3;

    iget-wide v9, v6, Lt/r3;->b:J

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v2, v9, v11

    if-nez v2, :cond_1

    iput-wide v7, v6, Lt/r3;->b:J

    :cond_1
    new-instance v2, Lr/p;

    iget v9, v6, Lt/r3;->e:F

    invoke-direct {v2, v9}, Lr/p;-><init>(F)V

    cmpg-float v3, v5, v3

    sget-object v15, Lt/r3;->f:Lr/p;

    if-nez v3, :cond_2

    new-instance v3, Lr/p;

    invoke-direct {v3, v9}, Lr/p;-><init>(F)V

    iget-object v5, v6, Lt/r3;->c:Lr/p;

    iget-object v9, v6, Lt/r3;->a:Lr/z1;

    invoke-interface {v9, v3, v15, v5}, Lr/z1;->b(Lr/t;Lr/t;Lr/t;)J

    move-result-wide v9

    :goto_1
    move-wide/from16 v16, v9

    goto :goto_2

    :cond_2
    iget-wide v9, v6, Lt/r3;->b:J

    sub-long v9, v7, v9

    long-to-float v3, v9

    div-float/2addr v3, v5

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    goto :goto_1

    :goto_2
    iget-object v9, v6, Lt/r3;->a:Lr/z1;

    iget-object v14, v6, Lt/r3;->c:Lr/p;

    move-wide/from16 v10, v16

    move-object v12, v2

    move-object v13, v15

    invoke-interface/range {v9 .. v14}, Lr/z1;->d(JLr/t;Lr/t;Lr/t;)Lr/t;

    move-result-object v3

    check-cast v3, Lr/p;

    iget v3, v3, Lr/p;->a:F

    iget-object v9, v6, Lt/r3;->a:Lr/z1;

    iget-object v14, v6, Lt/r3;->c:Lr/p;

    move-wide/from16 v10, v16

    move-object v12, v2

    move-object v13, v15

    invoke-interface/range {v9 .. v14}, Lr/z1;->e(JLr/t;Lr/t;Lr/t;)Lr/t;

    move-result-object v2

    check-cast v2, Lr/p;

    iput-object v2, v6, Lt/r3;->c:Lr/p;

    iput-wide v7, v6, Lt/r3;->b:J

    iget v2, v6, Lt/r3;->e:F

    sub-float/2addr v2, v3

    iput v3, v6, Lt/r3;->e:F

    check-cast v4, Lbb/c;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v4, v2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot round NaN value."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

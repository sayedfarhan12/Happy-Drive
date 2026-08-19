.class public final Lh0/c;
.super Lh0/u;
.source "SourceFile"

# interfaces
.implements Lk0/i2;


# instance fields
.field public final l:Z

.field public final m:F

.field public final n:Lk0/m3;

.field public final o:Lk0/m3;

.field public final p:Lu0/x;


# direct methods
.method public constructor <init>(ZFLk0/g1;Lk0/g1;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lh0/u;-><init>(ZLk0/g1;)V

    iput-boolean p1, p0, Lh0/c;->l:Z

    iput p2, p0, Lh0/c;->m:F

    iput-object p3, p0, Lh0/c;->n:Lk0/m3;

    iput-object p4, p0, Lh0/c;->o:Lk0/m3;

    new-instance p1, Lu0/x;

    invoke-direct {p1}, Lu0/x;-><init>()V

    iput-object p1, p0, Lh0/c;->p:Lu0/x;

    return-void
.end method


# virtual methods
.method public final a(Le1/e;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lh0/c;->n:Lk0/m3;

    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/r;

    iget-wide v1, v1, Lc1/r;->a:J

    move-object/from16 v11, p1

    check-cast v11, Lr1/k0;

    invoke-virtual {v11}, Lr1/k0;->a()V

    iget v3, v0, Lh0/c;->m:F

    invoke-virtual {v0, v11, v3, v1, v2}, Lh0/u;->f(Le1/g;FJ)V

    iget-object v3, v0, Lh0/c;->p:Lu0/x;

    iget-object v3, v3, Lu0/x;->l:Lu0/q;

    invoke-virtual {v3}, Lu0/q;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    move-object v3, v12

    check-cast v3, Lu0/f0;

    invoke-virtual {v3}, Lu0/f0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v12

    check-cast v3, Lu0/e0;

    invoke-virtual {v3}, Lu0/e0;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/p;

    iget-object v4, v0, Lh0/c;->o:Lk0/m3;

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/h;

    iget v4, v4, Lh0/h;->d:F

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-nez v5, :cond_0

    move-wide/from16 v16, v1

    goto/16 :goto_3

    :cond_0
    invoke-static {v1, v2, v4}, Lc1/r;->c(JF)J

    move-result-wide v4

    iget-object v6, v3, Lh0/p;->d:Ljava/lang/Float;

    iget-object v7, v11, Lr1/k0;->k:Le1/c;

    if-nez v6, :cond_1

    invoke-interface {v7}, Le1/g;->d()J

    move-result-wide v8

    sget v6, Lh0/q;->a:F

    invoke-static {v8, v9}, Lb1/f;->d(J)F

    move-result v6

    invoke-static {v8, v9}, Lb1/f;->b(J)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const v8, 0x3e99999a

    mul-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v3, Lh0/p;->d:Ljava/lang/Float;

    :cond_1
    iget-object v6, v3, Lh0/p;->e:Ljava/lang/Float;

    iget-boolean v8, v3, Lh0/p;->c:Z

    if-nez v6, :cond_3

    iget v6, v3, Lh0/p;->b:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Le1/g;->d()J

    move-result-wide v9

    invoke-static {v11, v8, v9, v10}, Lh0/q;->a(Lk2/b;ZJ)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v6}, Lr1/k0;->z(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_1
    iput-object v6, v3, Lh0/p;->e:Ljava/lang/Float;

    :cond_3
    iget-object v6, v3, Lh0/p;->a:Lb1/c;

    if-nez v6, :cond_4

    invoke-interface {v7}, Le1/g;->U()J

    move-result-wide v9

    new-instance v6, Lb1/c;

    invoke-direct {v6, v9, v10}, Lb1/c;-><init>(J)V

    iput-object v6, v3, Lh0/p;->a:Lb1/c;

    :cond_4
    iget-object v6, v3, Lh0/p;->f:Lb1/c;

    if-nez v6, :cond_5

    invoke-interface {v7}, Le1/g;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Lb1/f;->d(J)F

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    invoke-interface {v7}, Le1/g;->d()J

    move-result-wide v13

    invoke-static {v13, v14}, Lb1/f;->b(J)F

    move-result v10

    div-float/2addr v10, v9

    invoke-static {v6, v10}, Lcb/i;->c(FF)J

    move-result-wide v9

    new-instance v6, Lb1/c;

    invoke-direct {v6, v9, v10}, Lb1/c;-><init>(J)V

    iput-object v6, v3, Lh0/p;->f:Lb1/c;

    :cond_5
    iget-object v6, v3, Lh0/p;->l:Lk0/n1;

    invoke-virtual {v6}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v3, Lh0/p;->k:Lk0/n1;

    invoke-virtual {v6}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    iget-object v6, v3, Lh0/p;->g:Lr/d;

    invoke-virtual {v6}, Lr/d;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_2
    iget-object v9, v3, Lh0/p;->d:Ljava/lang/Float;

    invoke-static {v9}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v10, v3, Lh0/p;->e:Ljava/lang/Float;

    invoke-static {v10}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v13, v3, Lh0/p;->h:Lr/d;

    invoke-virtual {v13}, Lr/d;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v9, v10, v13}, Lg2/i;->Z(FFF)F

    move-result v9

    iget-object v10, v3, Lh0/p;->a:Lb1/c;

    invoke-static {v10}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-wide v13, v10, Lb1/c;->a:J

    invoke-static {v13, v14}, Lb1/c;->d(J)F

    move-result v10

    iget-object v13, v3, Lh0/p;->f:Lb1/c;

    invoke-static {v13}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-wide v13, v13, Lb1/c;->a:J

    invoke-static {v13, v14}, Lb1/c;->d(J)F

    move-result v13

    iget-object v14, v3, Lh0/p;->i:Lr/d;

    invoke-virtual {v14}, Lr/d;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-static {v10, v13, v15}, Lg2/i;->Z(FFF)F

    move-result v10

    iget-object v13, v3, Lh0/p;->a:Lb1/c;

    invoke-static {v13}, Lb8/b0;->H(Ljava/lang/Object;)V

    move-wide/from16 v16, v1

    iget-wide v0, v13, Lb1/c;->a:J

    invoke-static {v0, v1}, Lb1/c;->e(J)F

    move-result v0

    iget-object v1, v3, Lh0/p;->f:Lb1/c;

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-wide v1, v1, Lb1/c;->a:J

    invoke-static {v1, v2}, Lb1/c;->e(J)F

    move-result v1

    invoke-virtual {v14}, Lr/d;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Lg2/i;->Z(FFF)F

    move-result v0

    invoke-static {v10, v0}, Lcb/i;->c(FF)J

    move-result-wide v0

    invoke-static {v4, v5}, Lc1/r;->e(J)F

    move-result v2

    mul-float/2addr v2, v6

    invoke-static {v4, v5, v2}, Lc1/r;->c(JF)J

    move-result-wide v4

    if-eqz v8, :cond_7

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-interface {v7}, Le1/g;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb1/f;->d(J)F

    move-result v21

    invoke-interface {v7}, Le1/g;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb1/f;->b(J)F

    move-result v22

    const/16 v23, 0x1

    iget-object v2, v7, Le1/c;->l:Le1/b;

    invoke-virtual {v2}, Le1/b;->b()J

    move-result-wide v13

    invoke-virtual {v2}, Le1/b;->a()Lc1/p;

    move-result-object v3

    invoke-interface {v3}, Lc1/p;->o()V

    iget-object v3, v2, Le1/b;->a:Le1/d;

    iget-object v3, v3, Le1/d;->a:Le1/b;

    invoke-virtual {v3}, Le1/b;->a()Lc1/p;

    move-result-object v18

    invoke-interface/range {v18 .. v23}, Lc1/p;->i(FFFFI)V

    const/4 v10, 0x0

    const/16 v15, 0x78

    move-object v3, v11

    move v6, v9

    move-wide v7, v0

    move-object v9, v10

    move v10, v15

    invoke-static/range {v3 .. v10}, Le1/g;->p(Le1/g;JFJLe1/h;I)V

    invoke-virtual {v2}, Le1/b;->a()Lc1/p;

    move-result-object v0

    invoke-interface {v0}, Lc1/p;->m()V

    invoke-virtual {v2, v13, v14}, Le1/b;->c(J)V

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    const/16 v10, 0x78

    move-object v3, v11

    move v6, v9

    move-wide v7, v0

    move-object v9, v2

    invoke-static/range {v3 .. v10}, Le1/g;->p(Le1/g;JFJLe1/h;I)V

    :goto_3
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lh0/c;->p:Lu0/x;

    invoke-virtual {v0}, Lu0/x;->clear()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lh0/c;->p:Lu0/x;

    invoke-virtual {v0}, Lu0/x;->clear()V

    return-void
.end method

.method public final e(Lu/p;Lmb/b0;)V
    .locals 6

    iget-object v0, p0, Lh0/c;->p:Lu0/x;

    iget-object v1, v0, Lu0/x;->l:Lu0/q;

    invoke-virtual {v1}, Lu0/q;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/p;

    iget-object v3, v2, Lh0/p;->l:Lk0/n1;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lpa/n;->a:Lpa/n;

    :cond_0
    iget-object v4, v2, Lh0/p;->j:Lmb/q;

    invoke-virtual {v4}, Lmb/n1;->R()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lmb/n1;->i0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lmb/c0;->d:Lja/h;

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lmb/c0;->e:Lja/h;

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lmb/c0;->f:Lja/h;

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    iget-boolean v2, p0, Lh0/c;->l:Z

    if-eqz v2, :cond_4

    iget-wide v3, p1, Lu/p;->a:J

    new-instance v5, Lb1/c;

    invoke-direct {v5, v3, v4}, Lb1/c;-><init>(J)V

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    new-instance v3, Lh0/p;

    iget v4, p0, Lh0/c;->m:F

    invoke-direct {v3, v5, v4, v2}, Lh0/p;-><init>(Lb1/c;FZ)V

    invoke-virtual {v0, p1, v3}, Lu0/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lh0/b;

    invoke-direct {v0, v3, p0, p1, v1}, Lh0/b;-><init>(Lh0/p;Lh0/c;Lu/p;Lta/e;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void
.end method

.method public final g(Lu/p;)V
    .locals 3

    iget-object v0, p0, Lh0/c;->p:Lu0/x;

    invoke-virtual {v0, p1}, Lu0/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/p;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lh0/p;->l:Lk0/n1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lpa/n;->a:Lpa/n;

    :cond_0
    iget-object v1, p1, Lh0/p;->j:Lmb/q;

    invoke-virtual {v1}, Lmb/n1;->R()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lmb/n1;->i0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmb/c0;->d:Lja/h;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lmb/c0;->e:Lja/h;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lmb/c0;->f:Lja/h;

    if-eq v1, v2, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

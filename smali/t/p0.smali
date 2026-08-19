.class public abstract Lt/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/e0;

.field public static final b:Lt/e0;

.field public static final c:Lt/e0;

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt/e0;-><init>(I)V

    sput-object v0, Lt/p0;->a:Lt/e0;

    new-instance v0, Lt/e0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt/e0;-><init>(I)V

    sput-object v0, Lt/p0;->b:Lt/e0;

    new-instance v0, Lt/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt/e0;-><init>(I)V

    sput-object v0, Lt/p0;->c:Lt/e0;

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lt/p0;->d:F

    return-void
.end method

.method public static final a(JLm1/n0;Lta/e;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lt/f0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/f0;

    iget v1, v0, Lt/f0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/f0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/f0;

    invoke-direct {v0, p3}, Lva/c;-><init>(Lta/e;)V

    :goto_0
    iget-object p3, v0, Lt/f0;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lt/f0;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt/f0;->l:Lcb/t;

    iget-object p1, v0, Lt/f0;->k:Lm1/n0;

    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p3, p2, Lm1/n0;->o:Lm1/p0;

    iget-object p3, p3, Lm1/p0;->z:Lm1/k;

    invoke-static {p3, p0, p1}, Lt/p0;->f(Lm1/k;J)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v4

    :cond_3
    new-instance p3, Lcb/t;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-wide p0, p3, Lcb/t;->k:J

    move-object p0, p3

    :cond_4
    :goto_1
    iput-object p2, v0, Lt/f0;->k:Lm1/n0;

    iput-object p0, v0, Lt/f0;->l:Lcb/t;

    iput v3, v0, Lt/f0;->n:I

    sget-object p1, Lm1/l;->l:Lm1/l;

    invoke-virtual {p2, p1, v0}, Lm1/n0;->a(Lm1/l;Lva/a;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Lm1/k;

    iget-object p1, p3, Lm1/k;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v2, :cond_7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lm1/u;

    iget-wide v8, v8, Lm1/u;->a:J

    iget-wide v10, p0, Lcb/t;->k:J

    invoke-static {v8, v9, v10, v11}, Lm1/t;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    move-object v7, v4

    :goto_4
    check-cast v7, Lm1/u;

    if-nez v7, :cond_8

    move-object v7, v4

    goto :goto_7

    :cond_8
    invoke-static {v7}, Lj8/a;->V(Lm1/u;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p3, Lm1/k;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_5
    if-ge v5, p3, :cond_a

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lm1/u;

    iget-boolean v6, v6, Lm1/u;->d:Z

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    move-object v2, v4

    :goto_6
    check-cast v2, Lm1/u;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    iget-wide v5, v2, Lm1/u;->a:J

    iput-wide v5, p0, Lcb/t;->k:J

    goto :goto_1

    :cond_c
    invoke-static {v7, v3}, Lj8/a;->X0(Lm1/u;Z)J

    move-result-wide v5

    sget-wide v8, Lb1/c;->b:J

    invoke-static {v5, v6, v8, v9}, Lb1/c;->b(JJ)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_4

    :goto_7
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lm1/u;->b()Z

    move-result p0

    if-nez p0, :cond_d

    move-object v4, v7

    :cond_d
    return-object v4
.end method

.method public static final b(JLm1/n0;Lta/e;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lt/g0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/g0;

    iget v1, v0, Lt/g0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/g0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/g0;

    invoke-direct {v0, p3}, Lva/c;-><init>(Lta/e;)V

    :goto_0
    iget-object p3, v0, Lt/g0;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lt/g0;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt/g0;->l:Lcb/u;

    iget-object p1, v0, Lt/g0;->k:Lm1/u;

    :try_start_0
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm1/m; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p3, p2, Lm1/n0;->o:Lm1/p0;

    iget-object p3, p3, Lm1/p0;->z:Lm1/k;

    invoke-static {p3, p0, p1}, Lt/p0;->f(Lm1/k;J)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v4

    :cond_3
    iget-object p3, p2, Lm1/n0;->o:Lm1/p0;

    iget-object p3, p3, Lm1/p0;->z:Lm1/k;

    iget-object p3, p3, Lm1/k;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lm1/u;

    iget-wide v7, v7, Lm1/u;->a:J

    invoke-static {v7, v8, p0, p1}, Lm1/t;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_2
    move-object p1, v6

    check-cast p1, Lm1/u;

    if-nez p1, :cond_6

    return-object v4

    :cond_6
    new-instance p0, Lcb/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcb/u;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lcb/u;->k:Ljava/lang/Object;

    invoke-virtual {p2}, Lm1/n0;->g()Ls1/t2;

    move-result-object v2

    invoke-interface {v2}, Ls1/t2;->d()J

    move-result-wide v5

    :try_start_1
    new-instance v2, Lt/h0;

    invoke-direct {v2, p3, p0, v4}, Lt/h0;-><init>(Lcb/u;Lcb/u;Lta/e;)V

    iput-object p1, v0, Lt/g0;->k:Lm1/u;

    iput-object p0, v0, Lt/g0;->l:Lcb/u;

    iput v3, v0, Lt/g0;->n:I

    invoke-virtual {p2, v5, v6, v2, v0}, Lm1/n0;->i(JLbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lm1/m; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_8

    return-object v1

    :catch_0
    iget-object p0, p0, Lcb/u;->k:Ljava/lang/Object;

    check-cast p0, Lm1/u;

    if-nez p0, :cond_7

    move-object v4, p1

    goto :goto_3

    :cond_7
    move-object v4, p0

    :cond_8
    :goto_3
    return-object v4
.end method

.method public static c(Lm1/a0;Ls/k1;Lv6/c;Lta/e;)Ljava/lang/Object;
    .locals 7

    sget-object v4, Lt/i0;->l:Lt/i0;

    sget-object v2, Lt/j0;->l:Lt/j0;

    new-instance v6, Lt/l0;

    const/4 v1, 0x0

    move-object v0, v6

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt/l0;-><init>(Lta/e;Lbb/a;Lbb/a;Lbb/c;Lbb/e;)V

    invoke-static {p0, v6, p3}, Lg9/t;->s(Lm1/a0;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lua/a;->k:Lua/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lpa/n;->a:Lpa/n;

    :goto_0
    return-object p0
.end method

.method public static final d(Lm1/n0;JLbb/c;Lta/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lt/n0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lt/n0;

    iget v1, v0, Lt/n0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/n0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/n0;

    invoke-direct {v0, p4}, Lva/c;-><init>(Lta/e;)V

    :goto_0
    iget-object p4, v0, Lt/n0;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lt/n0;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt/n0;->l:Lbb/c;

    iget-object p1, v0, Lt/n0;->k:Lm1/n0;

    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lt/n0;->k:Lm1/n0;

    iput-object p3, v0, Lt/n0;->l:Lbb/c;

    iput v3, v0, Lt/n0;->n:I

    invoke-static {p1, p2, p0, v0}, Lt/p0;->a(JLm1/n0;Lta/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Lm1/u;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {p4}, Lj8/a;->V(Lm1/u;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, Lm1/u;->a:J

    goto :goto_1
.end method

.method public static final e(Lm1/n0;JLi0/t5;Lta/e;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Lt/o0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lt/o0;

    iget v2, v1, Lt/o0;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt/o0;->p:I

    goto :goto_0

    :cond_0
    new-instance v1, Lt/o0;

    invoke-direct {v1, v0}, Lva/c;-><init>(Lta/e;)V

    :goto_0
    iget-object v0, v1, Lt/o0;->o:Ljava/lang/Object;

    sget-object v2, Lua/a;->k:Lua/a;

    iget v3, v1, Lt/o0;->p:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lt/o0;->n:Lcb/t;

    iget-object v7, v1, Lt/o0;->m:Lm1/n0;

    iget-object v8, v1, Lt/o0;->l:Lm1/n0;

    iget-object v9, v1, Lt/o0;->k:Lbb/c;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v7

    move-object/from16 v7, v16

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lm1/n0;->o:Lm1/p0;

    iget-object v3, v3, Lm1/p0;->z:Lm1/k;

    move-wide/from16 v7, p1

    invoke-static {v3, v7, v8}, Lt/p0;->f(Lm1/k;J)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_3
    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    :goto_2
    new-instance v9, Lcb/t;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v9, Lcb/t;->k:J

    move-object v8, v0

    move-object v7, v3

    move-object v3, v9

    :goto_3
    iput-object v1, v2, Lt/o0;->k:Lbb/c;

    iput-object v0, v2, Lt/o0;->l:Lm1/n0;

    iput-object v8, v2, Lt/o0;->m:Lm1/n0;

    iput-object v3, v2, Lt/o0;->n:Lcb/t;

    iput v4, v2, Lt/o0;->p:I

    sget-object v9, Lm1/l;->l:Lm1/l;

    invoke-virtual {v8, v9, v2}, Lm1/n0;->a(Lm1/l;Lva/a;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_4

    return-object v7

    :cond_4
    move-object/from16 v16, v8

    move-object v8, v0

    move-object v0, v9

    move-object/from16 v9, v16

    :goto_4
    check-cast v0, Lm1/k;

    iget-object v10, v0, Lm1/k;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_6

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lm1/u;

    iget-wide v14, v14, Lm1/u;->a:J

    iget-wide v5, v3, Lcb/t;->k:J

    invoke-static {v14, v15, v5, v6}, Lm1/t;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_6
    check-cast v13, Lm1/u;

    if-nez v13, :cond_7

    const/4 v13, 0x0

    goto :goto_a

    :cond_7
    invoke-static {v13}, Lj8/a;->V(Lm1/u;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v0, v0, Lm1/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_9

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lm1/u;

    iget-boolean v11, v11, Lm1/u;->d:Z

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_8
    check-cast v10, Lm1/u;

    if-nez v10, :cond_a

    goto :goto_a

    :cond_a
    iget-wide v5, v10, Lm1/u;->a:J

    iput-wide v5, v3, Lcb/t;->k:J

    goto :goto_d

    :cond_b
    invoke-static {v13, v4}, Lj8/a;->X0(Lm1/u;Z)J

    move-result-wide v5

    invoke-static {v5, v6}, Lb1/c;->d(J)F

    move-result v0

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_c

    move v0, v4

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    xor-int/2addr v0, v4

    if-eqz v0, :cond_11

    :goto_a
    if-nez v13, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v13}, Lm1/u;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_e
    invoke-static {v13}, Lj8/a;->V(Lm1/u;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v6, v13

    :goto_b
    if-eqz v6, :cond_f

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-interface {v1, v13}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v13, Lm1/u;->a:J

    move-object v3, v7

    move-object v0, v8

    move-wide v7, v5

    goto/16 :goto_2

    :cond_11
    :goto_d
    move-object v0, v8

    move-object v8, v9

    goto/16 :goto_3
.end method

.method public static final f(Lm1/k;J)Z
    .locals 6

    iget-object p0, p0, Lm1/k;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lm1/u;

    iget-wide v4, v4, Lm1/u;->a:J

    invoke-static {v4, v5, p1, p2}, Lm1/t;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lm1/u;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    iget-boolean p1, v3, Lm1/u;->d:Z

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

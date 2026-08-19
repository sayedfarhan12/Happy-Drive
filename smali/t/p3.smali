.class public abstract Lt/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt/v0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lt/v0;-><init>(ILta/e;)V

    sput-object v0, Lt/p3;->a:Lt/v0;

    return-void
.end method

.method public static final a(Lm1/n0;Lta/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lt/t2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt/t2;

    iget v1, v0, Lt/t2;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/t2;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/t2;

    invoke-direct {v0, p1}, Lva/c;-><init>(Lta/e;)V

    :goto_0
    iget-object p1, v0, Lt/t2;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lt/t2;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt/t2;->k:Lm1/n0;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lt/t2;->k:Lm1/n0;

    iput v3, v0, Lt/t2;->m:I

    sget-object p1, Lm1/l;->l:Lm1/l;

    invoke-virtual {p0, p1, v0}, Lm1/n0;->a(Lm1/l;Lva/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_2
    check-cast p1, Lm1/k;

    iget-object v2, p1, Lm1/k;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm1/u;

    invoke-virtual {v7}, Lm1/u;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lm1/k;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1/u;

    iget-boolean v4, v4, Lm1/u;->d:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    sget-object v1, Lpa/n;->a:Lpa/n;

    :goto_5
    return-object v1
.end method

.method public static final b(Lm1/n0;ZLm1/l;Lta/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lt/r2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/r2;

    iget v1, v0, Lt/r2;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/r2;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/r2;

    invoke-direct {v0, p3}, Lva/c;-><init>(Lta/e;)V

    :goto_0
    iget-object p3, v0, Lt/r2;->n:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lt/r2;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lt/r2;->m:Z

    iget-object p1, v0, Lt/r2;->l:Lm1/l;

    iget-object p2, v0, Lt/r2;->k:Lm1/n0;

    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v9, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v9

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iput-object p0, v0, Lt/r2;->k:Lm1/n0;

    iput-object p2, v0, Lt/r2;->l:Lm1/l;

    iput-boolean p1, v0, Lt/r2;->m:Z

    iput v3, v0, Lt/r2;->o:I

    invoke-virtual {p0, p2, v0}, Lm1/n0;->a(Lm1/l;Lva/a;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Lm1/k;

    iget-object v2, p3, Lm1/k;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm1/u;

    if-eqz p1, :cond_5

    invoke-virtual {v7}, Lm1/u;->b()Z

    move-result v8

    if-nez v8, :cond_3

    iget-boolean v8, v7, Lm1/u;->h:Z

    if-nez v8, :cond_3

    iget-boolean v7, v7, Lm1/u;->d:Z

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_5
    invoke-static {v7}, Lj8/a;->T(Lm1/u;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    iget-object p0, p3, Lm1/k;->a:Ljava/util/List;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lm1/n0;Lta/e;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p2, Lm1/l;->l:Lm1/l;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p0, v0, p2, p1}, Lt/p3;->b(Lm1/n0;ZLm1/l;Lta/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lm1/a0;Lx/g0;Lt/z1;Lbb/c;Lta/e;I)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    sget-object p2, Lt/p3;->a:Lt/v0;

    :cond_1
    move-object v6, p2

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, p3

    :goto_1
    new-instance p1, Lt/n3;

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lt/n3;-><init>(Lm1/a0;Lta/e;Lbb/c;Lbb/c;Lbb/c;Lbb/f;)V

    invoke-static {p1, p4}, Lmb/c0;->y(Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lua/a;->k:Lua/a;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lpa/n;->a:Lpa/n;

    :goto_2
    return-object p0
.end method

.method public static final e(Lm1/n0;Lm1/l;Lta/e;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, Lt/o3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lt/o3;

    iget v2, v1, Lt/o3;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt/o3;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, Lt/o3;

    invoke-direct {v1, v0}, Lva/c;-><init>(Lta/e;)V

    :goto_0
    iget-object v0, v1, Lt/o3;->m:Ljava/lang/Object;

    sget-object v2, Lua/a;->k:Lua/a;

    iget v3, v1, Lt/o3;->n:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-ne v3, v6, :cond_2

    iget-object v3, v1, Lt/o3;->l:Lm1/l;

    iget-object v8, v1, Lt/o3;->k:Lm1/n0;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v15, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v15

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v1, Lt/o3;->l:Lm1/l;

    iget-object v8, v1, Lt/o3;->k:Lm1/n0;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_1
    iput-object v0, v2, Lt/o3;->k:Lm1/n0;

    iput-object v1, v2, Lt/o3;->l:Lm1/l;

    iput v4, v2, Lt/o3;->n:I

    invoke-virtual {v0, v1, v2}, Lm1/n0;->a(Lm1/l;Lva/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    return-object v3

    :cond_5
    move-object v15, v8

    move-object v8, v0

    move-object v0, v15

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v16

    :goto_2
    check-cast v0, Lm1/k;

    iget-object v9, v0, Lm1/k;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    iget-object v12, v0, Lm1/k;->a:Ljava/util/List;

    if-ge v11, v10, :cond_c

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm1/u;

    invoke-static {v13}, Lj8/a;->U(Lm1/u;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_8

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm1/u;

    invoke-virtual {v10}, Lm1/u;->b()Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v8, Lm1/n0;->o:Lm1/p0;

    iget-wide v13, v11, Lm1/p0;->D:J

    invoke-virtual {v8}, Lm1/n0;->e()J

    move-result-wide v6

    invoke-static {v10, v13, v14, v6, v7}, Lj8/a;->C0(Lm1/u;JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x2

    goto :goto_4

    :cond_7
    :goto_5
    return-object v5

    :cond_8
    sget-object v0, Lm1/l;->m:Lm1/l;

    iput-object v8, v1, Lt/o3;->k:Lm1/n0;

    iput-object v3, v1, Lt/o3;->l:Lm1/l;

    const/4 v6, 0x2

    iput v6, v1, Lt/o3;->n:I

    invoke-virtual {v8, v0, v1}, Lm1/n0;->a(Lm1/l;Lva/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :goto_6
    check-cast v0, Lm1/k;

    iget-object v0, v0, Lm1/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_a

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm1/u;

    invoke-virtual {v10}, Lm1/u;->b()Z

    move-result v10

    if-eqz v10, :cond_9

    return-object v5

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    move-object v0, v8

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_c
    const/4 v7, 0x0

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

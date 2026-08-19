.class public final Lk0/j0;
.super Lu0/h0;
.source "SourceFile"

# interfaces
.implements Lk0/k0;


# instance fields
.field public final l:Lbb/a;

.field public final m:Lk0/z2;

.field public n:Lk0/i0;


# direct methods
.method public constructor <init>(Lk0/z2;Lbb/a;)V
    .locals 0

    invoke-direct {p0}, Lu0/h0;-><init>()V

    iput-object p2, p0, Lk0/j0;->l:Lbb/a;

    iput-object p1, p0, Lk0/j0;->m:Lk0/z2;

    new-instance p1, Lk0/i0;

    invoke-direct {p1}, Lk0/i0;-><init>()V

    iput-object p1, p0, Lk0/j0;->n:Lk0/i0;

    return-void
.end method


# virtual methods
.method public final b()Lu0/i0;
    .locals 1

    iget-object v0, p0, Lk0/j0;->n:Lk0/i0;

    return-object v0
.end method

.method public final d(Lu0/i0;)V
    .locals 0

    check-cast p1, Lk0/i0;

    iput-object p1, p0, Lk0/j0;->n:Lk0/i0;

    return-void
.end method

.method public final f(Lk0/i0;Lu0/i;ZLbb/a;)Lk0/i0;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    invoke-virtual {v0, v7, v8}, Lk0/i0;->c(Lk0/k0;Lu0/i;)Z

    move-result v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_b

    if-eqz p3, :cond_a

    invoke-static {}, Lk4/i0;->B()Lm0/h;

    move-result-object v1

    iget v2, v1, Lm0/h;->m:I

    if-lez v2, :cond_1

    iget-object v3, v1, Lm0/h;->k:[Ljava/lang/Object;

    move v4, v10

    :cond_0
    aget-object v5, v3, v4

    check-cast v5, Lk0/l0;

    check-cast v5, Lk0/p;

    invoke-virtual {v5}, Lk0/p;->b()V

    add-int/2addr v4, v9

    if-lt v4, v2, :cond_0

    :cond_1
    :try_start_0
    iget-object v2, v0, Lk0/i0;->e:Lo/r;

    sget-object v3, Lk0/a3;->a:Lk0/i3;

    invoke-virtual {v3}, Lk0/i3;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/c;

    if-nez v4, :cond_2

    new-instance v4, Ls0/c;

    invoke-direct {v4, v10}, Ls0/c;-><init>(I)V

    invoke-virtual {v3, v4}, Lk0/i3;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_0
    iget v3, v4, Ls0/c;->a:I

    iget-object v5, v2, Lo/r;->b:[Ljava/lang/Object;

    iget-object v6, v2, Lo/r;->c:[I

    iget-object v2, v2, Lo/r;->a:[J

    array-length v11, v2

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_7

    move v12, v10

    :goto_1
    aget-wide v13, v2, v12

    not-long v9, v13

    const/16 v16, 0x7

    shl-long v9, v9, v16

    and-long/2addr v9, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L

    and-long v9, v9, v16

    cmp-long v9, v9, v16

    if-eqz v9, :cond_6

    sub-int v9, v12, v11

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v9, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v13, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    shl-int/lit8 v16, v12, 0x3

    add-int v16, v16, v15

    aget-object v17, v5, v16

    aget v16, v6, v16

    move-object/from16 v10, v17

    check-cast v10, Lu0/g0;

    move-object/from16 v17, v2

    add-int v2, v3, v16

    iput v2, v4, Ls0/c;->a:I

    invoke-virtual/range {p2 .. p2}, Lu0/i;->f()Lbb/c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v10}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 v2, 0x8

    goto :goto_3

    :cond_4
    move-object/from16 v17, v2

    move v2, v10

    :goto_3
    shr-long/2addr v13, v2

    add-int/lit8 v15, v15, 0x1

    move v10, v2

    move-object/from16 v2, v17

    goto :goto_2

    :cond_5
    move-object/from16 v17, v2

    move v2, v10

    if-ne v9, v2, :cond_7

    goto :goto_4

    :cond_6
    move-object/from16 v17, v2

    :goto_4
    if-eq v12, v11, :cond_7

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v17

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    iput v3, v4, Ls0/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, v1, Lm0/h;->m:I

    if-lez v2, :cond_a

    iget-object v1, v1, Lm0/h;->k:[Ljava/lang/Object;

    const/4 v10, 0x0

    :cond_8
    aget-object v3, v1, v10

    check-cast v3, Lk0/l0;

    check-cast v3, Lk0/p;

    invoke-virtual {v3}, Lk0/p;->a()V

    const/4 v3, 0x1

    add-int/2addr v10, v3

    if-lt v10, v2, :cond_8

    goto :goto_7

    :goto_5
    iget v2, v1, Lm0/h;->m:I

    if-lez v2, :cond_9

    iget-object v1, v1, Lm0/h;->k:[Ljava/lang/Object;

    const/4 v10, 0x0

    :goto_6
    aget-object v3, v1, v10

    check-cast v3, Lk0/l0;

    check-cast v3, Lk0/p;

    invoke-virtual {v3}, Lk0/p;->a()V

    const/4 v3, 0x1

    add-int/2addr v10, v3

    if-ge v10, v2, :cond_9

    goto :goto_6

    :cond_9
    throw v0

    :cond_a
    :goto_7
    return-object v0

    :cond_b
    new-instance v9, Lo/r;

    invoke-direct {v9}, Lo/r;-><init>()V

    sget-object v1, Lk0/a3;->a:Lk0/i3;

    invoke-virtual {v1}, Lk0/i3;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/c;

    if-nez v2, :cond_c

    new-instance v2, Ls0/c;

    const/4 v10, 0x0

    invoke-direct {v2, v10}, Ls0/c;-><init>(I)V

    invoke-virtual {v1, v2}, Lk0/i3;->b(Ljava/lang/Object;)V

    :goto_8
    move-object v11, v2

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    goto :goto_8

    :goto_9
    iget v12, v11, Ls0/c;->a:I

    invoke-static {}, Lk4/i0;->B()Lm0/h;

    move-result-object v13

    iget v1, v13, Lm0/h;->m:I

    if-lez v1, :cond_e

    iget-object v2, v13, Lm0/h;->k:[Ljava/lang/Object;

    move v3, v10

    :cond_d
    aget-object v4, v2, v3

    check-cast v4, Lk0/l0;

    check-cast v4, Lk0/p;

    invoke-virtual {v4}, Lk0/p;->b()V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-lt v3, v1, :cond_d

    :cond_e
    add-int/lit8 v1, v12, 0x1

    :try_start_1
    iput v1, v11, Ls0/c;->a:I

    new-instance v14, Lb0/v0;

    const/4 v6, 0x2

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v9

    move v5, v12

    invoke-direct/range {v1 .. v6}, Lb0/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v1, p4

    invoke-static {v14, v1}, Lk0/l;->e(Lbb/c;Lbb/a;)Ljava/lang/Object;

    move-result-object v1

    iput v12, v11, Ls0/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget v2, v13, Lm0/h;->m:I

    if-lez v2, :cond_10

    iget-object v3, v13, Lm0/h;->k:[Ljava/lang/Object;

    :cond_f
    aget-object v4, v3, v10

    check-cast v4, Lk0/l0;

    check-cast v4, Lk0/p;

    invoke-virtual {v4}, Lk0/p;->a()V

    const/4 v4, 0x1

    add-int/2addr v10, v4

    if-lt v10, v2, :cond_f

    :cond_10
    sget-object v2, Lu0/p;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-static {}, Lu0/p;->j()Lu0/i;

    move-result-object v3

    iget-object v4, v0, Lk0/i0;->f:Ljava/lang/Object;

    sget-object v5, Lk0/i0;->h:Ljava/lang/Object;

    if-eq v4, v5, :cond_11

    iget-object v5, v7, Lk0/j0;->m:Lk0/z2;

    if-eqz v5, :cond_11

    invoke-interface {v5, v1, v4}, Lk0/z2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_11

    iput-object v9, v0, Lk0/i0;->e:Lo/r;

    invoke-virtual {v0, v7, v3}, Lk0/i0;->d(Lk0/k0;Lu0/i;)I

    move-result v1

    iput v1, v0, Lk0/i0;->g:I

    invoke-virtual/range {p2 .. p2}, Lu0/i;->d()I

    move-result v1

    iput v1, v0, Lk0/i0;->c:I

    invoke-virtual/range {p2 .. p2}, Lu0/i;->h()I

    move-result v1

    iput v1, v0, Lk0/i0;->d:I

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_11
    iget-object v0, v7, Lk0/j0;->n:Lk0/i0;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0, v7}, Lu0/p;->l(Lu0/i0;Lu0/g0;)Lu0/i0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lu0/i0;->a(Lu0/i0;)V

    invoke-virtual {v3}, Lu0/i;->d()I

    move-result v0

    iput v0, v4, Lu0/i0;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v2

    move-object v0, v4

    check-cast v0, Lk0/i0;

    iput-object v9, v0, Lk0/i0;->e:Lo/r;

    invoke-virtual {v0, v7, v3}, Lk0/i0;->d(Lk0/k0;Lu0/i;)I

    move-result v3

    iput v3, v0, Lk0/i0;->g:I

    invoke-virtual/range {p2 .. p2}, Lu0/i;->d()I

    move-result v3

    iput v3, v0, Lk0/i0;->c:I

    invoke-virtual/range {p2 .. p2}, Lu0/i;->h()I

    move-result v3

    iput v3, v0, Lk0/i0;->d:I

    iput-object v1, v0, Lk0/i0;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_a
    monitor-exit v2

    sget-object v1, Lk0/a3;->a:Lk0/i3;

    invoke-virtual {v1}, Lk0/i3;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/c;

    if-eqz v1, :cond_12

    iget v1, v1, Ls0/c;->a:I

    if-nez v1, :cond_12

    invoke-static {}, Lu0/p;->j()Lu0/i;

    move-result-object v1

    invoke-virtual {v1}, Lu0/i;->m()V

    :cond_12
    return-object v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_b
    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    iget v1, v13, Lm0/h;->m:I

    if-lez v1, :cond_13

    iget-object v2, v13, Lm0/h;->k:[Ljava/lang/Object;

    :goto_c
    aget-object v3, v2, v10

    check-cast v3, Lk0/l0;

    check-cast v3, Lk0/p;

    invoke-virtual {v3}, Lk0/p;->a()V

    const/4 v3, 0x1

    add-int/2addr v10, v3

    if-ge v10, v1, :cond_13

    goto :goto_c

    :cond_13
    throw v0
.end method

.method public final g()Lk0/i0;
    .locals 4

    iget-object v0, p0, Lk0/j0;->n:Lk0/i0;

    invoke-static {v0}, Lu0/p;->i(Lu0/i0;)Lu0/i0;

    move-result-object v0

    check-cast v0, Lk0/i0;

    invoke-static {}, Lu0/p;->j()Lu0/i;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lk0/j0;->l:Lbb/a;

    invoke-virtual {p0, v0, v1, v2, v3}, Lk0/j0;->f(Lk0/i0;Lu0/i;ZLbb/a;)Lk0/i0;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lu0/p;->j()Lu0/i;

    move-result-object v0

    invoke-virtual {v0}, Lu0/i;->f()Lbb/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lk0/j0;->n:Lk0/i0;

    invoke-static {v0}, Lu0/p;->i(Lu0/i0;)Lu0/i0;

    move-result-object v0

    check-cast v0, Lk0/i0;

    invoke-static {}, Lu0/p;->j()Lu0/i;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lk0/j0;->l:Lbb/a;

    invoke-virtual {p0, v0, v1, v2, v3}, Lk0/j0;->f(Lk0/i0;Lu0/i;ZLbb/a;)Lk0/i0;

    move-result-object v0

    iget-object v0, v0, Lk0/i0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lk0/j0;->n:Lk0/i0;

    invoke-static {v0}, Lu0/p;->i(Lu0/i0;)Lu0/i0;

    move-result-object v0

    check-cast v0, Lk0/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk0/j0;->n:Lk0/i0;

    invoke-static {v1}, Lu0/p;->i(Lu0/i0;)Lu0/i0;

    move-result-object v1

    check-cast v1, Lk0/i0;

    invoke-static {}, Lu0/p;->j()Lu0/i;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lk0/i0;->c(Lk0/k0;Lu0/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lk0/i0;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

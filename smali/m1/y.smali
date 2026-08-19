.class public final Lm1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/a;

.field public final b:Lm1/e;

.field public final c:Lj/g;

.field public final d:Lr1/w;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/y;->a:Landroidx/compose/ui/node/a;

    new-instance v0, Lm1/e;

    iget-object p1, p1, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object p1, p1, Lr1/a1;->b:Lr1/y;

    invoke-direct {v0, p1}, Lm1/e;-><init>(Lr1/y;)V

    iput-object v0, p0, Lm1/y;->b:Lm1/e;

    new-instance p1, Lj/g;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lj/g;-><init>(I)V

    iput-object p1, p0, Lm1/y;->c:Lj/g;

    new-instance p1, Lr1/w;

    invoke-direct {p1}, Lr1/w;-><init>()V

    iput-object p1, p0, Lm1/y;->d:Lr1/w;

    return-void
.end method


# virtual methods
.method public final a(Lm1/w;Lm1/g0;Z)I
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lm1/y;->d:Lr1/w;

    iget-boolean v2, v1, Lm1/y;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, Lm1/y;->e:Z

    iget-object v4, v1, Lm1/y;->c:Lj/g;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v4, v5, v6}, Lj/g;->D(Lm1/w;Lm1/g0;)Lm1/f;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v4, Lm1/f;->a:Lo/l;

    :try_start_1
    invoke-virtual {v5}, Lo/l;->e()I

    move-result v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Lo/l;->f(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm1/u;

    iget-boolean v9, v8, Lm1/u;->d:Z

    if-nez v9, :cond_2

    iget-boolean v8, v8, Lm1/u;->h:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v6, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    move v6, v2

    :goto_2
    invoke-virtual {v5}, Lo/l;->e()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v3

    :goto_3
    iget-object v9, v1, Lm1/y;->b:Lm1/e;

    if-ge v8, v7, :cond_6

    :try_start_2
    invoke-virtual {v5, v8}, Lo/l;->f(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm1/u;

    if-nez v6, :cond_4

    invoke-static {v10}, Lj8/a;->T(Lm1/u;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    iget v11, v10, Lm1/u;->i:I

    invoke-static {v11, v2}, Lm1/s;->b(II)Z

    move-result v16

    iget-object v12, v1, Lm1/y;->a:Landroidx/compose/ui/node/a;

    iget-wide v13, v10, Lm1/u;->c:J

    iget-object v15, v1, Lm1/y;->d:Lr1/w;

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/node/a;->u(JLr1/w;ZZ)V

    invoke-virtual {v0}, Lr1/w;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v2

    if-eqz v11, :cond_5

    iget-wide v10, v10, Lm1/u;->a:J

    invoke-virtual {v9, v10, v11, v0}, Lm1/e;->a(JLr1/w;)V

    invoke-virtual {v0}, Lr1/w;->clear()V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v9, Lm1/e;->b:Lm1/j;

    invoke-virtual {v0}, Lm1/j;->c()V

    move/from16 v0, p3

    invoke-virtual {v9, v4, v0}, Lm1/e;->b(Lm1/f;Z)Z

    move-result v0

    iget-boolean v4, v4, Lm1/f;->c:Z

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Lo/l;->e()I

    move-result v4

    move v6, v3

    :goto_4
    if-ge v6, v4, :cond_9

    invoke-virtual {v5, v6}, Lo/l;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm1/u;

    invoke-static {v7, v2}, Lj8/a;->X0(Lm1/u;Z)J

    move-result-wide v8

    sget-wide v10, Lb1/c;->b:J

    invoke-static {v8, v9, v10, v11}, Lb1/c;->b(JJ)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lm1/u;->b()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_8

    const/4 v2, 0x2

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    move v2, v3

    :goto_6
    or-int/2addr v0, v2

    iput-boolean v3, v1, Lm1/y;->e:Z

    return v0

    :goto_7
    iput-boolean v3, v1, Lm1/y;->e:Z

    throw v0
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lm1/y;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lm1/y;->c:Lj/g;

    iget-object v0, v0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Lo/l;

    iget v1, v0, Lo/l;->n:I

    iget-object v2, v0, Lo/l;->m:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v5, 0x0

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v3, v0, Lo/l;->n:I

    iput-boolean v3, v0, Lo/l;->k:Z

    iget-object v0, p0, Lm1/y;->b:Lm1/e;

    iget-object v0, v0, Lm1/e;->b:Lm1/j;

    iget-object v1, v0, Lm1/j;->a:Lm0/h;

    iget v2, v1, Lm0/h;->m:I

    if-lez v2, :cond_2

    iget-object v1, v1, Lm0/h;->k:[Ljava/lang/Object;

    :cond_1
    aget-object v4, v1, v3

    check-cast v4, Lm1/i;

    invoke-virtual {v4}, Lm1/i;->d()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_1

    :cond_2
    iget-object v0, v0, Lm1/j;->a:Lm0/h;

    invoke-virtual {v0}, Lm0/h;->g()V

    :cond_3
    return-void
.end method

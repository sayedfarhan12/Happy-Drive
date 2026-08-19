.class public abstract Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(La1/p;Lbb/c;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [La1/p;

    iget-object p0, p0, Lw0/p;->k:Lw0/p;

    iget-boolean v2, p0, Lw0/p;->w:Z

    if-eqz v2, :cond_10

    new-instance v2, Lm0/h;

    new-array v3, v0, [Lw0/p;

    invoke-direct {v2, v3}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Lw0/p;->p:Lw0/p;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v2, p0}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Lm0/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lm0/h;->l()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    iget v3, v2, Lm0/h;->m:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Lm0/h;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/p;

    iget v6, v3, Lw0/p;->n:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_2

    invoke-static {v2, v3}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    iget v6, v3, Lw0/p;->m:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_1

    instance-of v8, v3, La1/p;

    if-eqz v8, :cond_4

    check-cast v3, La1/p;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_3

    array-length v9, v1

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v9, "copyOf(this, newSize)"

    invoke-static {v1, v9}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_4
    iget v8, v3, Lw0/p;->m:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    instance-of v8, v3, Lr1/p;

    if-eqz v8, :cond_a

    move-object v8, v3

    check-cast v8, Lr1/p;

    iget-object v8, v8, Lr1/p;->y:Lw0/p;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_9

    iget v10, v8, Lw0/p;->m:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_5

    move-object v3, v8

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Lm0/h;

    new-array v10, v0, [Lw0/p;

    invoke-direct {v7, v10}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v7, v3}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_7
    invoke-virtual {v7, v8}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v8, v8, Lw0/p;->p:Lw0/p;

    goto :goto_4

    :cond_9
    if-ne v9, v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v7}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v3

    goto :goto_3

    :cond_b
    iget-object v3, v3, Lw0/p;->p:Lw0/p;

    goto :goto_2

    :cond_c
    sget-object v0, La1/r;->a:La1/r;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-lez p0, :cond_f

    move v0, v4

    :cond_d
    aget-object v2, v1, v0

    check-cast v2, La1/p;

    invoke-static {v2}, Landroidx/compose/ui/focus/a;->t(La1/p;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2, p1}, Landroidx/compose/ui/focus/a;->k(La1/p;Lbb/c;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v4, v5

    goto :goto_7

    :cond_e
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p0, :cond_d

    :cond_f
    :goto_7
    return v4

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B(La1/p;)V
    .locals 9

    iget-object v0, p0, Lw0/p;->k:Lw0/p;

    iget-boolean v1, v0, Lw0/p;->w:Z

    if-eqz v1, :cond_c

    invoke-static {p0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object p0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_b

    iget-object v2, p0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v2, v2, Lr1/a1;->e:Lw0/p;

    iget v2, v2, Lw0/p;->n:I

    and-int/lit16 v2, v2, 0x1400

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    iget v2, v1, Lw0/p;->m:I

    and-int/lit16 v4, v2, 0x1400

    if-eqz v4, :cond_8

    if-eq v1, v0, :cond_0

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_8

    move-object v2, v1

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_8

    instance-of v5, v2, La1/c;

    if-eqz v5, :cond_1

    check-cast v2, La1/c;

    invoke-static {v2}, Landroidx/compose/ui/focus/a;->o(La1/c;)La1/o;

    move-result-object v5

    invoke-interface {v2, v5}, La1/c;->c0(La1/o;)V

    goto :goto_5

    :cond_1
    iget v5, v2, Lw0/p;->m:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_7

    instance-of v5, v2, Lr1/p;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Lr1/p;

    iget-object v5, v5, Lr1/p;->y:Lw0/p;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, Lw0/p;->m:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v2, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Lm0/h;

    const/16 v7, 0x10

    new-array v7, v7, [Lw0/p;

    invoke-direct {v4, v7}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v4, v5}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v5, v5, Lw0/p;->p:Lw0/p;

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {v4}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v1, v1, Lw0/p;->o:Lw0/p;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v1, p0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lr1/a1;->d:Lr1/w1;

    goto/16 :goto_0

    :cond_a
    move-object v1, v3

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final C(La1/p;)Z
    .locals 3

    invoke-static {p0}, Landroidx/compose/ui/focus/a;->E(La1/p;)La1/q;

    move-result-object v0

    :try_start_0
    iget-boolean v1, v0, La1/q;->c:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, La1/q;->a(La1/q;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, La1/q;->c:Z

    const/4 v2, 0x7

    invoke-static {p0, v2}, Landroidx/compose/ui/focus/a;->x(La1/p;I)I

    move-result v2

    invoke-static {v2}, Lr/k;->d(I)I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    const/4 p0, 0x2

    if-eq v2, p0, :cond_4

    const/4 p0, 0x3

    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lf4/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->y(La1/p;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-static {v0}, La1/q;->b(La1/q;)V

    return v1

    :goto_3
    invoke-static {v0}, La1/q;->b(La1/q;)V

    throw p0
.end method

.method public static final D(La1/p;La1/p;)Z
    .locals 12

    iget-object v0, p1, Lw0/p;->k:Lw0/p;

    iget-boolean v1, v0, Lw0/p;->w:Z

    const-string v2, "visitAncestors called on an unattached node"

    if-eqz v1, :cond_21

    iget-object v0, v0, Lw0/p;->o:Lw0/p;

    invoke-static {p1}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    iget-object v7, v1, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v7, v7, Lr1/a1;->e:Lw0/p;

    iget v7, v7, Lw0/p;->n:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v7, v0, Lw0/p;->m:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_7

    move-object v7, v0

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_7

    instance-of v9, v7, La1/p;

    if-eqz v9, :cond_0

    goto :goto_5

    :cond_0
    iget v9, v7, Lw0/p;->m:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_6

    instance-of v9, v7, Lr1/p;

    if-eqz v9, :cond_6

    move-object v9, v7

    check-cast v9, Lr1/p;

    iget-object v9, v9, Lr1/p;->y:Lw0/p;

    move v10, v3

    :goto_3
    if-eqz v9, :cond_5

    iget v11, v9, Lw0/p;->m:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_4

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_1

    move-object v7, v9

    goto :goto_4

    :cond_1
    if-nez v8, :cond_2

    new-instance v8, Lm0/h;

    new-array v11, v5, [Lw0/p;

    invoke-direct {v8, v11}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v8, v7}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_3
    invoke-virtual {v8, v9}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v9, v9, Lw0/p;->p:Lw0/p;

    goto :goto_3

    :cond_5
    if-ne v10, v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v8}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v7

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lw0/p;->o:Lw0/p;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lr1/a1;->d:Lr1/w1;

    goto :goto_0

    :cond_9
    move-object v0, v6

    goto :goto_0

    :cond_a
    move-object v7, v6

    :goto_5
    invoke-static {v7, p0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, La1/p;->I0()La1/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, La1/o;->l:La1/o;

    if-eqz v0, :cond_1e

    if-eq v0, v4, :cond_1b

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1f

    const/4 v7, 0x3

    if-ne v0, v7, :cond_1a

    iget-object v0, p0, Lw0/p;->k:Lw0/p;

    iget-boolean v7, v0, Lw0/p;->w:Z

    if-eqz v7, :cond_19

    iget-object v0, v0, Lw0/p;->o:Lw0/p;

    invoke-static {p0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_15

    iget-object v7, v2, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v7, v7, Lr1/a1;->e:Lw0/p;

    iget v7, v7, Lw0/p;->n:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_13

    :goto_7
    if-eqz v0, :cond_13

    iget v7, v0, Lw0/p;->m:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_12

    move-object v7, v0

    move-object v8, v6

    :goto_8
    if-eqz v7, :cond_12

    instance-of v9, v7, La1/p;

    if-eqz v9, :cond_b

    move-object v6, v7

    goto :goto_b

    :cond_b
    iget v9, v7, Lw0/p;->m:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_11

    instance-of v9, v7, Lr1/p;

    if-eqz v9, :cond_11

    move-object v9, v7

    check-cast v9, Lr1/p;

    iget-object v9, v9, Lr1/p;->y:Lw0/p;

    move v10, v3

    :goto_9
    if-eqz v9, :cond_10

    iget v11, v9, Lw0/p;->m:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_f

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_c

    move-object v7, v9

    goto :goto_a

    :cond_c
    if-nez v8, :cond_d

    new-instance v8, Lm0/h;

    new-array v11, v5, [Lw0/p;

    invoke-direct {v8, v11}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v8, v7}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_e
    invoke-virtual {v8, v9}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_a
    iget-object v9, v9, Lw0/p;->p:Lw0/p;

    goto :goto_9

    :cond_10
    if-ne v10, v4, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v8}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v7

    goto :goto_8

    :cond_12
    iget-object v0, v0, Lw0/p;->o:Lw0/p;

    goto :goto_7

    :cond_13
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v0, v2, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lr1/a1;->d:Lr1/w1;

    goto :goto_6

    :cond_14
    move-object v0, v6

    goto :goto_6

    :cond_15
    :goto_b
    check-cast v6, La1/p;

    if-nez v6, :cond_17

    iget-object v0, p0, Lw0/p;->r:Lr1/g1;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    if-eqz v0, :cond_16

    iget-object v0, v0, Landroidx/compose/ui/node/a;->s:Lr1/p1;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lr1/p1;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, La1/o;->k:La1/o;

    invoke-virtual {p0, v0}, La1/p;->L0(La1/o;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->D(La1/p;La1/p;)Z

    move-result v3

    goto :goto_d

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Owner not initialized."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    if-eqz v6, :cond_1f

    invoke-static {v6, p0}, Landroidx/compose/ui/focus/a;->D(La1/p;La1/p;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->D(La1/p;La1/p;)Z

    move-result v3

    invoke-virtual {p0}, La1/p;->I0()La1/o;

    move-result-object p0

    if-ne p0, v1, :cond_18

    if-eqz v3, :cond_1f

    invoke-static {v6}, Landroidx/compose/ui/focus/a;->B(La1/p;)V

    goto :goto_d

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deactivated node is focused"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    new-instance p0, Lf4/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1b
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->n(La1/p;)La1/p;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {p0}, Landroidx/compose/ui/focus/a;->n(La1/p;)La1/p;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-static {p0, v3, v4}, Landroidx/compose/ui/focus/a;->d(La1/p;ZZ)Z

    move-result p0

    if-eqz p0, :cond_1f

    :cond_1c
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->p(La1/p;)V

    :goto_c
    move v3, v4

    goto :goto_d

    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->p(La1/p;)V

    invoke-virtual {p0, v1}, La1/p;->L0(La1/o;)V

    goto :goto_c

    :cond_1f
    :goto_d
    return v3

    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final E(La1/p;)La1/q;
    .locals 0

    invoke-static {p0}, Lr1/h;->C(Lr1/o;)Lr1/p1;

    move-result-object p0

    check-cast p0, Ls1/x;

    invoke-virtual {p0}, Ls1/x;->getFocusOwner()La1/e;

    move-result-object p0

    check-cast p0, La1/f;

    iget-object p0, p0, La1/f;->c:La1/q;

    return-object p0
.end method

.method public static final F(La1/p;ILa1/s;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lw0/p;->k:Lw0/p;

    iget-boolean v1, v0, Lw0/p;->w:Z

    if-eqz v1, :cond_19

    iget-object v0, v0, Lw0/p;->o:Lw0/p;

    invoke-static {p0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    iget-object v5, v1, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v5, v5, Lr1/a1;->e:Lw0/p;

    iget v5, v5, Lw0/p;->n:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v5, v0, Lw0/p;->m:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_7

    move-object v5, v0

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_7

    instance-of v7, v5, La1/p;

    if-eqz v7, :cond_0

    goto :goto_5

    :cond_0
    iget v7, v5, Lw0/p;->m:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_6

    instance-of v7, v5, Lr1/p;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Lr1/p;

    iget-object v7, v7, Lr1/p;->y:Lw0/p;

    move v8, v3

    :goto_3
    if-eqz v7, :cond_5

    iget v9, v7, Lw0/p;->m:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_1

    move-object v5, v7

    goto :goto_4

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, Lm0/h;

    const/16 v9, 0x10

    new-array v9, v9, [Lw0/p;

    invoke-direct {v6, v9}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_3
    invoke-virtual {v6, v7}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v7, v7, Lw0/p;->p:Lw0/p;

    goto :goto_3

    :cond_5
    if-ne v8, v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v6}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v5

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lw0/p;->o:Lw0/p;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lr1/a1;->d:Lr1/w1;

    goto :goto_0

    :cond_9
    move-object v0, v4

    goto :goto_0

    :cond_a
    move-object v5, v4

    :goto_5
    check-cast v5, La1/p;

    if-eqz v5, :cond_b

    sget-object v0, Lp1/i;->a:Lq1/i;

    invoke-interface {v5, v0}, Lq1/f;->i(Lq1/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/g;

    invoke-interface {p0, v0}, Lq1/f;->i(Lq1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/g;

    invoke-static {v1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v4

    :cond_b
    sget-object v0, Lp1/i;->a:Lq1/i;

    invoke-interface {p0, v0}, Lq1/f;->i(Lq1/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1/g;

    if-eqz p0, :cond_18

    const/4 v0, 0x5

    invoke-static {p1, v0}, La1/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v0, 0x6

    invoke-static {p1, v0}, La1/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v0, 0x3

    invoke-static {p1, v0}, La1/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x4

    invoke-static {p1, v0}, La1/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {p1, v2}, La1/b;->a(II)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_10

    move v0, v1

    goto :goto_6

    :cond_10
    invoke-static {p1, v1}, La1/b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_17

    move v0, v2

    :goto_6
    check-cast p0, Lx/l;

    iget-object p1, p0, Lx/l;->b:Lx/m;

    check-cast p1, Lw/d;

    iget-object v1, p1, Lw/d;->a:Lw/h0;

    invoke-virtual {v1}, Lw/h0;->g()Lw/v;

    move-result-object v1

    check-cast v1, Lw/x;

    iget v1, v1, Lw/x;->j:I

    if-lez v1, :cond_16

    iget-object v1, p1, Lw/d;->a:Lw/h0;

    invoke-virtual {v1}, Lw/h0;->g()Lw/v;

    move-result-object v5

    check-cast v5, Lw/x;

    iget-object v5, v5, Lw/x;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-nez v5, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-virtual {p0, v0}, Lx/l;->m(I)Z

    move-result v5

    iget p1, p1, Lw/d;->b:I

    if-eqz v5, :cond_12

    invoke-virtual {v1}, Lw/h0;->g()Lw/v;

    move-result-object v3

    check-cast v3, Lw/x;

    iget v3, v3, Lw/x;->j:I

    sub-int/2addr v3, v2

    invoke-virtual {v1}, Lw/h0;->g()Lw/v;

    move-result-object v2

    check-cast v2, Lw/x;

    iget-object v2, v2, Lw/x;->g:Ljava/util/List;

    invoke-static {v2}, Lqa/s;->G1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/k;

    check-cast v2, Lw/y;

    iget v2, v2, Lw/y;->a:I

    add-int/2addr v2, p1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_7

    :cond_12
    iget-object v2, v1, Lw/h0;->c:Lw/a0;

    iget-object v2, v2, Lw/a0;->a:Lk0/l1;

    invoke-virtual {v2}, Lk0/u2;->f()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_7
    new-instance v2, Lcb/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lx/l;->c:Lx/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lx/h;

    invoke-direct {v5, p1, p1}, Lx/h;-><init>(II)V

    iget-object p1, v3, Lx/i;->a:Lm0/h;

    invoke-virtual {p1, v5}, Lm0/h;->b(Ljava/lang/Object;)V

    iput-object v5, v2, Lcb/u;->k:Ljava/lang/Object;

    :goto_8
    if-nez v4, :cond_15

    iget-object v3, v2, Lcb/u;->k:Ljava/lang/Object;

    check-cast v3, Lx/h;

    invoke-virtual {p0, v3, v0}, Lx/l;->j(Lx/h;I)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v2, Lcb/u;->k:Ljava/lang/Object;

    check-cast v3, Lx/h;

    iget v4, v3, Lx/h;->a:I

    invoke-virtual {p0, v0}, Lx/l;->m(I)Z

    move-result v5

    iget v3, v3, Lx/h;->b:I

    if-eqz v5, :cond_13

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_13
    add-int/lit8 v4, v4, -0x1

    :goto_9
    new-instance v5, Lx/h;

    invoke-direct {v5, v4, v3}, Lx/h;-><init>(II)V

    invoke-virtual {p1, v5}, Lm0/h;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Lcb/u;->k:Ljava/lang/Object;

    check-cast v3, Lx/h;

    invoke-virtual {p1, v3}, Lm0/h;->m(Ljava/lang/Object;)Z

    iput-object v5, v2, Lcb/u;->k:Ljava/lang/Object;

    iget-object v3, v1, Lw/h0;->m:Lp1/c1;

    if-eqz v3, :cond_14

    check-cast v3, Landroidx/compose/ui/node/a;

    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->j()V

    :cond_14
    new-instance v3, Lx/k;

    invoke-direct {v3, p0, v2, v0}, Lx/k;-><init>(Lx/l;Lcb/u;I)V

    invoke-virtual {p2, v3}, La1/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :cond_15
    iget-object p0, v2, Lcb/u;->k:Ljava/lang/Object;

    check-cast p0, Lx/h;

    invoke-virtual {p1, p0}, Lm0/h;->m(Ljava/lang/Object;)Z

    iget-object p0, v1, Lw/h0;->m:Lp1/c1;

    if-eqz p0, :cond_18

    check-cast p0, Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->j()V

    goto :goto_b

    :cond_16
    :goto_a
    sget-object p0, Lx/l;->g:Lx/j;

    invoke-virtual {p2, p0}, La1/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    goto :goto_b

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    :goto_b
    return-object v4

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final G(La1/p;La1/p;ILbb/c;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, La1/p;->I0()La1/o;

    move-result-object v4

    sget-object v5, La1/o;->l:La1/o;

    if-ne v4, v5, :cond_23

    const/16 v4, 0x10

    new-array v5, v4, [La1/p;

    iget-object v6, v0, Lw0/p;->k:Lw0/p;

    iget-boolean v7, v6, Lw0/p;->w:Z

    if-eqz v7, :cond_22

    new-instance v7, Lm0/h;

    new-array v8, v4, [Lw0/p;

    invoke-direct {v7, v8}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iget-object v8, v6, Lw0/p;->p:Lw0/p;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {v7, v6}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    :goto_0
    move v6, v9

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v8}, Lm0/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v7}, Lm0/h;->l()Z

    move-result v8

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v8, :cond_c

    iget v8, v7, Lm0/h;->m:I

    sub-int/2addr v8, v10

    invoke-virtual {v7, v8}, Lm0/h;->n(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw0/p;

    iget v13, v8, Lw0/p;->n:I

    and-int/lit16 v13, v13, 0x400

    if-nez v13, :cond_2

    invoke-static {v7, v8}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v8, :cond_1

    iget v13, v8, Lw0/p;->m:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    :goto_3
    if-eqz v8, :cond_1

    instance-of v14, v8, La1/p;

    if-eqz v14, :cond_4

    check-cast v8, La1/p;

    add-int/lit8 v14, v6, 0x1

    array-length v15, v5

    if-ge v15, v14, :cond_3

    array-length v15, v5

    mul-int/2addr v15, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v15, "copyOf(this, newSize)"

    invoke-static {v5, v15}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    aput-object v8, v5, v6

    move v6, v14

    goto :goto_6

    :cond_4
    iget v14, v8, Lw0/p;->m:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_a

    instance-of v14, v8, Lr1/p;

    if-eqz v14, :cond_a

    move-object v14, v8

    check-cast v14, Lr1/p;

    iget-object v14, v14, Lr1/p;->y:Lw0/p;

    move v15, v9

    :goto_4
    if-eqz v14, :cond_9

    iget v12, v14, Lw0/p;->m:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v10, :cond_5

    move-object v8, v14

    goto :goto_5

    :cond_5
    if-nez v13, :cond_6

    new-instance v13, Lm0/h;

    new-array v12, v4, [Lw0/p;

    invoke-direct {v13, v12}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v13, v8}, Lm0/h;->b(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_7
    invoke-virtual {v13, v14}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v14, v14, Lw0/p;->p:Lw0/p;

    goto :goto_4

    :cond_9
    if-ne v15, v10, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v13}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v8

    goto :goto_3

    :cond_b
    iget-object v8, v8, Lw0/p;->p:Lw0/p;

    goto :goto_2

    :cond_c
    sget-object v7, La1/r;->a:La1/r;

    const-string v8, "<this>"

    invoke-static {v5, v8}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9, v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    invoke-static {v2, v10}, La1/b;->a(II)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Lhb/d;

    sub-int/2addr v6, v10

    invoke-direct {v7, v9, v6, v10}, Lhb/b;-><init>(III)V

    iget v6, v7, Lhb/b;->l:I

    if-ltz v6, :cond_12

    move v7, v9

    move v8, v7

    :goto_7
    if-eqz v7, :cond_d

    aget-object v11, v5, v8

    check-cast v11, La1/p;

    invoke-static {v11}, Landroidx/compose/ui/focus/a;->t(La1/p;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v11, v3}, Landroidx/compose/ui/focus/a;->k(La1/p;Lbb/c;)Z

    move-result v11

    if-eqz v11, :cond_d

    return v10

    :cond_d
    aget-object v11, v5, v8

    invoke-static {v11, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    move v7, v10

    :cond_e
    if-eq v8, v6, :cond_12

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    invoke-static {v2, v11}, La1/b;->a(II)Z

    move-result v7

    if-eqz v7, :cond_21

    new-instance v7, Lhb/d;

    sub-int/2addr v6, v10

    invoke-direct {v7, v9, v6, v10}, Lhb/b;-><init>(III)V

    iget v6, v7, Lhb/b;->l:I

    if-ltz v6, :cond_12

    move v7, v9

    :goto_8
    if-eqz v7, :cond_10

    aget-object v8, v5, v6

    check-cast v8, La1/p;

    invoke-static {v8}, Landroidx/compose/ui/focus/a;->t(La1/p;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v8, v3}, Landroidx/compose/ui/focus/a;->a(La1/p;Lbb/c;)Z

    move-result v8

    if-eqz v8, :cond_10

    return v10

    :cond_10
    aget-object v8, v5, v6

    invoke-static {v8, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    move v7, v10

    :cond_11
    if-eqz v6, :cond_12

    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    :cond_12
    invoke-static {v2, v10}, La1/b;->a(II)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual/range {p0 .. p0}, La1/p;->H0()La1/i;

    move-result-object v1

    iget-boolean v1, v1, La1/i;->a:Z

    if-eqz v1, :cond_20

    iget-object v1, v0, Lw0/p;->k:Lw0/p;

    iget-boolean v2, v1, Lw0/p;->w:Z

    if-eqz v2, :cond_1f

    iget-object v1, v1, Lw0/p;->o:Lw0/p;

    invoke-static/range {p0 .. p0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_1d

    iget-object v5, v2, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v5, v5, Lr1/a1;->e:Lw0/p;

    iget v5, v5, Lw0/p;->n:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1b

    :goto_a
    if-eqz v1, :cond_1b

    iget v5, v1, Lw0/p;->m:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1a

    move-object v5, v1

    const/4 v6, 0x0

    :goto_b
    if-eqz v5, :cond_1a

    instance-of v7, v5, La1/p;

    if-eqz v7, :cond_13

    move-object v12, v5

    goto :goto_e

    :cond_13
    iget v7, v5, Lw0/p;->m:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_19

    instance-of v7, v5, Lr1/p;

    if-eqz v7, :cond_19

    move-object v7, v5

    check-cast v7, Lr1/p;

    iget-object v7, v7, Lr1/p;->y:Lw0/p;

    move v8, v9

    :goto_c
    if-eqz v7, :cond_18

    iget v11, v7, Lw0/p;->m:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_17

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v10, :cond_14

    move-object v5, v7

    goto :goto_d

    :cond_14
    if-nez v6, :cond_15

    new-instance v6, Lm0/h;

    new-array v11, v4, [Lw0/p;

    invoke-direct {v6, v11}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {v6, v5}, Lm0/h;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_16
    invoke-virtual {v6, v7}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_17
    :goto_d
    iget-object v7, v7, Lw0/p;->p:Lw0/p;

    goto :goto_c

    :cond_18
    if-ne v8, v10, :cond_19

    goto :goto_b

    :cond_19
    invoke-static {v6}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v5

    goto :goto_b

    :cond_1a
    iget-object v1, v1, Lw0/p;->o:Lw0/p;

    goto :goto_a

    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v1, v2, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lr1/a1;->d:Lr1/w1;

    goto :goto_9

    :cond_1c
    const/4 v1, 0x0

    goto :goto_9

    :cond_1d
    const/4 v12, 0x0

    :goto_e
    if-nez v12, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-interface {v3, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_f
    return v9

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used for 1-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used within a parent that has focus."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final H(La1/p;La1/p;ILbb/c;)Z
    .locals 10

    new-instance v0, Lm0/h;

    const/16 v1, 0x10

    new-array v2, v1, [La1/p;

    invoke-direct {v0, v2}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lw0/p;->k:Lw0/p;

    iget-boolean v2, p0, Lw0/p;->w:Z

    if-eqz v2, :cond_10

    new-instance v2, Lm0/h;

    new-array v3, v1, [Lw0/p;

    invoke-direct {v2, v3}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Lw0/p;->p:Lw0/p;

    if-nez v3, :cond_0

    invoke-static {v2, p0}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lm0/h;->l()Z

    move-result p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_b

    iget p0, v2, Lm0/h;->m:I

    sub-int/2addr p0, v3

    invoke-virtual {v2, p0}, Lm0/h;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw0/p;

    iget v5, p0, Lw0/p;->n:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_2

    invoke-static {v2, p0}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    iget v5, p0, Lw0/p;->m:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p0, :cond_1

    instance-of v7, p0, La1/p;

    if-eqz v7, :cond_3

    check-cast p0, La1/p;

    invoke-virtual {v0, p0}, Lm0/h;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget v7, p0, Lw0/p;->m:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    instance-of v7, p0, Lr1/p;

    if-eqz v7, :cond_9

    move-object v7, p0

    check-cast v7, Lr1/p;

    iget-object v7, v7, Lr1/p;->y:Lw0/p;

    move v8, v4

    :goto_3
    if-eqz v7, :cond_8

    iget v9, v7, Lw0/p;->m:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_4

    move-object p0, v7

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    new-instance v6, Lm0/h;

    new-array v9, v1, [Lw0/p;

    invoke-direct {v6, v9}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {v6, p0}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object p0, v5

    :cond_6
    invoke-virtual {v6, v7}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v7, v7, Lw0/p;->p:Lw0/p;

    goto :goto_3

    :cond_8
    if-ne v8, v3, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v6}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object p0

    goto :goto_2

    :cond_a
    iget-object p0, p0, Lw0/p;->p:Lw0/p;

    goto :goto_1

    :cond_b
    :goto_6
    invoke-virtual {v0}, Lm0/h;->l()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {p1}, Landroidx/compose/ui/focus/a;->i(La1/p;)Lb1/d;

    move-result-object p0

    invoke-static {v0, p0, p2}, Landroidx/compose/ui/focus/a;->g(Lm0/h;Lb1/d;I)La1/p;

    move-result-object p0

    if-nez p0, :cond_c

    return v4

    :cond_c
    invoke-virtual {p0}, La1/p;->H0()La1/i;

    move-result-object v1

    iget-boolean v1, v1, La1/i;->a:Z

    if-eqz v1, :cond_d

    invoke-interface {p3, p0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_d
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/a;->m(La1/p;La1/p;ILbb/c;)Z

    move-result v1

    if-eqz v1, :cond_e

    return v3

    :cond_e
    invoke-virtual {v0, p0}, Lm0/h;->m(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    return v4

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final I(La1/p;ILb0/v0;)Ljava/lang/Boolean;
    .locals 6

    invoke-virtual {p0}, La1/p;->I0()La1/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_a

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, La1/p;->H0()La1/i;

    move-result-object p1

    iget-boolean p1, p1, La1/i;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0}, Lb0/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lf4/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->n(La1/p;)La1/p;

    move-result-object v0

    const-string v4, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, La1/p;->I0()La1/o;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_8

    if-eq v5, v3, :cond_4

    if-eq v5, v2, :cond_8

    if-eq v5, v1, :cond_3

    new-instance p0, Lf4/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/a;->I(La1/p;ILb0/v0;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v0}, La1/p;->I0()La1/o;

    move-result-object v1

    sget-object v2, La1/o;->l:La1/o;

    if-ne v1, v2, :cond_7

    invoke-static {v0}, Landroidx/compose/ui/focus/a;->f(La1/p;)La1/p;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/focus/a;->m(La1/p;La1/p;ILbb/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Searching for active node in inactive hierarchy"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/focus/a;->m(La1/p;La1/p;ILbb/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/a;->h(La1/p;ILbb/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final a(La1/p;Lbb/c;)Z
    .locals 7

    invoke-virtual {p0}, La1/p;->I0()La1/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->z(La1/p;Lbb/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La1/p;->H0()La1/i;

    move-result-object v0

    iget-boolean v0, v0, La1/i;->a:Z

    if-eqz v0, :cond_8

    invoke-interface {p1, p0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_0
    :goto_0
    move v1, v4

    goto :goto_1

    :cond_1
    new-instance p0, Lf4/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->n(La1/p;)La1/p;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, La1/p;->I0()La1/o;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v4, :cond_4

    if-eq v6, v3, :cond_5

    if-eq v6, v2, :cond_3

    new-instance p0, Lf4/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/a;->a(La1/p;Lbb/c;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, v0, v3, p1}, Landroidx/compose/ui/focus/a;->l(La1/p;La1/p;ILbb/c;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, La1/p;->H0()La1/i;

    move-result-object p0

    iget-boolean p0, p0, La1/i;->a:Z

    if-eqz p0, :cond_8

    invoke-interface {p1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_5
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/ui/focus/a;->l(La1/p;La1/p;ILbb/c;)Z

    move-result v1

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->z(La1/p;Lbb/c;)Z

    move-result v1

    :cond_8
    :goto_1
    return v1
.end method

.method public static final b(Lb1/d;Lb1/d;Lb1/d;I)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/focus/a;->c(ILb1/d;Lb1/d;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v3, v1, v0}, Landroidx/compose/ui/focus/a;->c(ILb1/d;Lb1/d;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x3

    invoke-static {v3, v4}, La1/b;->a(II)Z

    move-result v6

    const-string v8, "This function should only be used for 2-D focus search"

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    iget v12, v2, Lb1/d;->b:F

    iget v13, v2, Lb1/d;->d:F

    iget v14, v2, Lb1/d;->a:F

    iget v2, v2, Lb1/d;->c:F

    iget v15, v0, Lb1/d;->d:F

    iget v5, v0, Lb1/d;->b:F

    iget v7, v0, Lb1/d;->c:F

    iget v0, v0, Lb1/d;->a:F

    if-eqz v6, :cond_1

    cmpl-float v6, v0, v2

    if-ltz v6, :cond_b

    goto :goto_0

    :cond_1
    invoke-static {v3, v11}, La1/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_2

    cmpg-float v6, v7, v14

    if-gtz v6, :cond_b

    goto :goto_0

    :cond_2
    invoke-static {v3, v10}, La1/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_3

    cmpl-float v6, v5, v13

    if-ltz v6, :cond_b

    goto :goto_0

    :cond_3
    invoke-static {v3, v9}, La1/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_f

    cmpg-float v6, v15, v12

    if-gtz v6, :cond_b

    :goto_0
    invoke-static {v3, v4}, La1/b;->a(II)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v3, v11}, La1/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, La1/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v1, v1, Lb1/d;->c:F

    sub-float v1, v0, v1

    goto :goto_1

    :cond_5
    invoke-static {v3, v11}, La1/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v1, v1, Lb1/d;->a:F

    sub-float/2addr v1, v7

    goto :goto_1

    :cond_6
    invoke-static {v3, v10}, La1/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v1, v1, Lb1/d;->d:F

    sub-float v1, v5, v1

    goto :goto_1

    :cond_7
    invoke-static {v3, v9}, La1/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_e

    iget v1, v1, Lb1/d;->b:F

    sub-float/2addr v1, v15

    :goto_1
    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v3, v4}, La1/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_8

    sub-float/2addr v0, v14

    goto :goto_2

    :cond_8
    invoke-static {v3, v11}, La1/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-float v0, v2, v7

    goto :goto_2

    :cond_9
    invoke-static {v3, v10}, La1/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    sub-float v0, v5, v12

    goto :goto_2

    :cond_a
    invoke-static {v3, v9}, La1/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    sub-float v0, v13, v15

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_c

    :cond_b
    :goto_3
    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return v5
.end method

.method public static final c(ILb1/d;Lb1/d;)Z
    .locals 3

    const/4 v0, 0x3

    invoke-static {p0, v0}, La1/b;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, La1/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget p0, p1, Lb1/d;->d:F

    iget v0, p2, Lb1/d;->b:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    iget p0, p1, Lb1/d;->b:F

    iget p1, p2, Lb1/d;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_1
    const/4 v0, 0x5

    invoke-static {p0, v0}, La1/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x6

    invoke-static {p0, v0}, La1/b;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_2
    iget p0, p1, Lb1/d;->c:F

    iget v0, p2, Lb1/d;->a:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    iget p0, p1, Lb1/d;->a:F

    iget p1, p2, Lb1/d;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    return v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(La1/p;ZZ)Z
    .locals 4

    invoke-virtual {p0}, La1/p;->I0()La1/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, La1/o;->m:La1/o;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p0, 0x3

    if-ne v0, p0, :cond_1

    :cond_0
    :goto_0
    move p1, v2

    goto :goto_2

    :cond_1
    new-instance p0, Lf4/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    if-eqz p1, :cond_7

    invoke-virtual {p0, v1}, La1/p;->L0(La1/o;)V

    if-eqz p2, :cond_7

    invoke-static {p0}, Landroidx/compose/ui/focus/a;->B(La1/p;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->n(La1/p;)La1/p;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/a;->d(La1/p;ZZ)Z

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, La1/p;->L0(La1/o;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/focus/a;->B(La1/p;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, La1/p;->L0(La1/o;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/focus/a;->B(La1/p;)V

    goto :goto_0

    :cond_7
    :goto_2
    return p1
.end method

.method public static final e(Lr1/o;Lm0/h;)V
    .locals 8

    check-cast p0, Lw0/p;

    iget-object p0, p0, Lw0/p;->k:Lw0/p;

    iget-boolean v0, p0, Lw0/p;->w:Z

    if-eqz v0, :cond_d

    new-instance v0, Lm0/h;

    const/16 v1, 0x10

    new-array v2, v1, [Lw0/p;

    invoke-direct {v0, v2}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, Lw0/p;->p:Lw0/p;

    if-nez v2, :cond_0

    invoke-static {v0, p0}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lm0/h;->l()Z

    move-result p0

    if-eqz p0, :cond_c

    iget p0, v0, Lm0/h;->m:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lm0/h;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw0/p;

    iget v3, p0, Lw0/p;->n:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    iget v3, p0, Lw0/p;->m:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    if-eqz p0, :cond_1

    instance-of v5, p0, La1/p;

    if-eqz v5, :cond_4

    check-cast p0, La1/p;

    iget-boolean v5, p0, Lw0/p;->w:Z

    if-eqz v5, :cond_a

    invoke-virtual {p0}, La1/p;->H0()La1/i;

    move-result-object v5

    iget-boolean v5, v5, La1/i;->a:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, p0}, Lm0/h;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->e(Lr1/o;Lm0/h;)V

    goto :goto_5

    :cond_4
    iget v5, p0, Lw0/p;->m:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    instance-of v5, p0, Lr1/p;

    if-eqz v5, :cond_a

    move-object v5, p0

    check-cast v5, Lr1/p;

    iget-object v5, v5, Lr1/p;->y:Lw0/p;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_9

    iget v7, v5, Lw0/p;->m:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_5

    move-object p0, v5

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, Lm0/h;

    new-array v7, v1, [Lw0/p;

    invoke-direct {v4, v7}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {v4, p0}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object p0, v3

    :cond_7
    invoke-virtual {v4, v5}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v5, v5, Lw0/p;->p:Lw0/p;

    goto :goto_3

    :cond_9
    if-ne v6, v2, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v4}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object p0

    goto :goto_2

    :cond_b
    iget-object p0, p0, Lw0/p;->p:Lw0/p;

    goto :goto_1

    :cond_c
    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(La1/p;)La1/p;
    .locals 8

    invoke-virtual {p0}, La1/p;->I0()La1/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    return-object v2

    :cond_0
    new-instance p0, Lf4/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lw0/p;->k:Lw0/p;

    iget-boolean v0, p0, Lw0/p;->w:Z

    if-eqz v0, :cond_e

    new-instance v0, Lm0/h;

    const/16 v3, 0x10

    new-array v4, v3, [Lw0/p;

    invoke-direct {v0, v4}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iget-object v4, p0, Lw0/p;->p:Lw0/p;

    if-nez v4, :cond_2

    invoke-static {v0, p0}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lm0/h;->l()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, Lm0/h;->m:I

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lm0/h;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw0/p;

    iget v4, p0, Lw0/p;->n:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_4

    invoke-static {v0, p0}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    iget v4, p0, Lw0/p;->m:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    move-object v4, v2

    :goto_2
    if-eqz p0, :cond_3

    instance-of v5, p0, La1/p;

    if-eqz v5, :cond_5

    check-cast p0, La1/p;

    invoke-static {p0}, Landroidx/compose/ui/focus/a;->f(La1/p;)La1/p;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    :cond_5
    iget v5, p0, Lw0/p;->m:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, p0, Lr1/p;

    if-eqz v5, :cond_b

    move-object v5, p0

    check-cast v5, Lr1/p;

    iget-object v5, v5, Lr1/p;->y:Lw0/p;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_a

    iget v7, v5, Lw0/p;->m:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v1, :cond_6

    move-object p0, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, Lm0/h;

    new-array v7, v3, [Lw0/p;

    invoke-direct {v4, v7}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v4, p0}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_8
    invoke-virtual {v4, v5}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v5, v5, Lw0/p;->p:Lw0/p;

    goto :goto_3

    :cond_a
    if-ne v6, v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v4}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, Lw0/p;->p:Lw0/p;

    goto :goto_1

    :cond_d
    return-object v2

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    return-object p0
.end method

.method public static final g(Lm0/h;Lb1/d;I)La1/p;
    .locals 10

    const/4 v0, 0x3

    invoke-static {p2, v0}, La1/b;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb1/d;->c()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lb1/d;->e(FF)Lb1/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p2, v0}, La1/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb1/d;->c()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, Lb1/d;->e(FF)Lb1/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    invoke-static {p2, v0}, La1/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lb1/d;->b()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Lb1/d;->e(FF)Lb1/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    invoke-static {p2, v0}, La1/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lb1/d;->b()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Lb1/d;->e(FF)Lb1/d;

    move-result-object v0

    :goto_0
    iget v1, p0, Lm0/h;->m:I

    const/4 v2, 0x0

    if-lez v1, :cond_9

    iget-object p0, p0, Lm0/h;->k:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_3
    aget-object v4, p0, v3

    check-cast v4, La1/p;

    invoke-static {v4}, Landroidx/compose/ui/focus/a;->t(La1/p;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, Landroidx/compose/ui/focus/a;->i(La1/p;)Lb1/d;

    move-result-object v5

    invoke-static {p2, v5, p1}, Landroidx/compose/ui/focus/a;->r(ILb1/d;Lb1/d;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2, v0, p1}, Landroidx/compose/ui/focus/a;->r(ILb1/d;Lb1/d;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, v5, v0, p2}, Landroidx/compose/ui/focus/a;->b(Lb1/d;Lb1/d;Lb1/d;I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, v0, v5, p2}, Landroidx/compose/ui/focus/a;->b(Lb1/d;Lb1/d;Lb1/d;I)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p2, p1, v5}, Landroidx/compose/ui/focus/a;->s(ILb1/d;Lb1/d;)J

    move-result-wide v6

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/focus/a;->s(ILb1/d;Lb1/d;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_8

    :goto_1
    move-object v2, v4

    move-object v0, v5

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_3

    :cond_9
    return-object v2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(La1/p;ILbb/c;)Z
    .locals 4

    new-instance v0, Lm0/h;

    const/16 v1, 0x10

    new-array v1, v1, [La1/p;

    invoke-direct {v0, v1}, Lm0/h;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/a;->e(Lr1/o;Lm0/h;)V

    iget v1, v0, Lm0/h;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Lm0/h;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lm0/h;->k:[Ljava/lang/Object;

    aget-object p0, p0, v3

    :goto_0
    check-cast p0, La1/p;

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    return v3

    :cond_2
    const/4 v1, 0x7

    invoke-static {p1, v1}, La1/b;->a(II)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    move p1, v2

    :cond_3
    invoke-static {p1, v2}, La1/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x6

    invoke-static {p1, v1}, La1/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->i(La1/p;)Lb1/d;

    move-result-object p0

    new-instance v1, Lb1/d;

    iget v2, p0, Lb1/d;->b:F

    iget p0, p0, Lb1/d;->a:F

    invoke-direct {v1, p0, v2, p0, v2}, Lb1/d;-><init>(FFFF)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x3

    invoke-static {p1, v1}, La1/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x5

    invoke-static {p1, v1}, La1/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->i(La1/p;)Lb1/d;

    move-result-object p0

    new-instance v1, Lb1/d;

    iget v2, p0, Lb1/d;->d:F

    iget p0, p0, Lb1/d;->c:F

    invoke-direct {v1, p0, v2, p0, v2}, Lb1/d;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/focus/a;->g(Lm0/h;Lb1/d;I)La1/p;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p2, p0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_7
    return v3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(La1/p;)Lb1/d;
    .locals 2

    iget-object p0, p0, Lw0/p;->r:Lr1/g1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/layout/a;->d(Lp1/u;)Lp1/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lp1/u;->j(Lp1/u;Z)Lb1/d;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lb1/d;->e:Lb1/d;

    :cond_1
    return-object p0
.end method

.method public static final j(La1/k;)Lw0/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(La1/k;)V

    return-object v0
.end method

.method public static final k(La1/p;Lbb/c;)Z
    .locals 3

    invoke-virtual {p0}, La1/p;->I0()La1/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, La1/p;->H0()La1/i;

    move-result-object v0

    iget-boolean v0, v0, La1/i;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->A(La1/p;Lbb/c;)Z

    move-result v1

    goto :goto_0

    :cond_1
    new-instance p0, Lf4/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->n(La1/p;)La1/p;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/a;->k(La1/p;Lbb/c;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/a;->l(La1/p;La1/p;ILbb/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->A(La1/p;Lbb/c;)Z

    move-result v1

    :cond_6
    :goto_0
    return v1
.end method

.method public static final l(La1/p;La1/p;ILbb/c;)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/a;->G(La1/p;La1/p;ILbb/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v6, La1/s;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, La1/s;-><init>(La1/p;La1/p;ILbb/c;I)V

    invoke-static {p0, p2, v6}, Landroidx/compose/ui/focus/a;->F(La1/p;ILa1/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(La1/p;La1/p;ILbb/c;)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/a;->H(La1/p;La1/p;ILbb/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v6, La1/s;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, La1/s;-><init>(La1/p;La1/p;ILbb/c;I)V

    invoke-static {p0, p2, v6}, Landroidx/compose/ui/focus/a;->F(La1/p;ILa1/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(La1/p;)La1/p;
    .locals 8

    iget-object p0, p0, Lw0/p;->k:Lw0/p;

    iget-boolean v0, p0, Lw0/p;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_e

    new-instance v0, Lm0/h;

    const/16 v2, 0x10

    new-array v3, v2, [Lw0/p;

    invoke-direct {v0, v3}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Lw0/p;->p:Lw0/p;

    if-nez v3, :cond_1

    invoke-static {v0, p0}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lm0/h;->l()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, Lm0/h;->m:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, Lm0/h;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw0/p;

    iget v4, p0, Lw0/p;->n:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_3

    invoke-static {v0, p0}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v4, p0, Lw0/p;->m:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    move-object v4, v1

    :goto_2
    if-eqz p0, :cond_2

    instance-of v5, p0, La1/p;

    if-eqz v5, :cond_5

    check-cast p0, La1/p;

    iget-object v5, p0, Lw0/p;->k:Lw0/p;

    iget-boolean v5, v5, Lw0/p;->w:Z

    if-eqz v5, :cond_b

    invoke-virtual {p0}, La1/p;->I0()La1/o;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    goto :goto_5

    :cond_4
    return-object p0

    :cond_5
    iget v5, p0, Lw0/p;->m:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, p0, Lr1/p;

    if-eqz v5, :cond_b

    move-object v5, p0

    check-cast v5, Lr1/p;

    iget-object v5, v5, Lr1/p;->y:Lw0/p;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_a

    iget v7, v5, Lw0/p;->m:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_6

    move-object p0, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, Lm0/h;

    new-array v7, v2, [Lw0/p;

    invoke-direct {v4, v7}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v4, p0}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_8
    invoke-virtual {v4, v5}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v5, v5, Lw0/p;->p:Lw0/p;

    goto :goto_3

    :cond_a
    if-ne v6, v3, :cond_b

    goto :goto_2

    :cond_b
    :goto_5
    invoke-static {v4}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, Lw0/p;->p:Lw0/p;

    goto :goto_1

    :cond_d
    return-object v1

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(La1/c;)La1/o;
    .locals 10

    check-cast p0, Lw0/p;

    iget-object v0, p0, Lw0/p;->k:Lw0/p;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    instance-of v7, v0, La1/p;

    if-eqz v7, :cond_1

    check-cast v0, La1/p;

    invoke-virtual {v0}, La1/p;->I0()La1/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_0

    if-eq v5, v3, :cond_0

    if-eq v5, v4, :cond_0

    goto :goto_3

    :cond_0
    return-object v0

    :cond_1
    iget v4, v0, Lw0/p;->m:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    instance-of v4, v0, Lr1/p;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Lr1/p;

    iget-object v4, v4, Lr1/p;->y:Lw0/p;

    :goto_1
    if-eqz v4, :cond_6

    iget v7, v4, Lw0/p;->m:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lm0/h;

    new-array v7, v5, [Lw0/p;

    invoke-direct {v2, v7}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v2, v4}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v4, v4, Lw0/p;->p:Lw0/p;

    goto :goto_1

    :cond_6
    if-ne v6, v3, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v2}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v0

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lw0/p;->k:Lw0/p;

    iget-boolean v0, p0, Lw0/p;->w:Z

    if-eqz v0, :cond_16

    new-instance v0, Lm0/h;

    new-array v2, v5, [Lw0/p;

    invoke-direct {v0, v2}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, Lw0/p;->p:Lw0/p;

    if-nez v2, :cond_9

    invoke-static {v0, p0}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v0}, Lm0/h;->l()Z

    move-result p0

    if-eqz p0, :cond_15

    iget p0, v0, Lm0/h;->m:I

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, Lm0/h;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw0/p;

    iget v2, p0, Lw0/p;->n:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_b

    invoke-static {v0, p0}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    iget v2, p0, Lw0/p;->m:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_14

    move-object v2, v1

    :goto_6
    if-eqz p0, :cond_a

    instance-of v7, p0, La1/p;

    if-eqz v7, :cond_d

    check-cast p0, La1/p;

    invoke-virtual {p0}, La1/p;->I0()La1/o;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v3, :cond_c

    if-eq v7, v4, :cond_c

    goto :goto_9

    :cond_c
    return-object p0

    :cond_d
    iget v7, p0, Lw0/p;->m:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_13

    instance-of v7, p0, Lr1/p;

    if-eqz v7, :cond_13

    move-object v7, p0

    check-cast v7, Lr1/p;

    iget-object v7, v7, Lr1/p;->y:Lw0/p;

    move v8, v6

    :goto_7
    if-eqz v7, :cond_12

    iget v9, v7, Lw0/p;->m:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_11

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_e

    move-object p0, v7

    goto :goto_8

    :cond_e
    if-nez v2, :cond_f

    new-instance v2, Lm0/h;

    new-array v9, v5, [Lw0/p;

    invoke-direct {v2, v9}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz p0, :cond_10

    invoke-virtual {v2, p0}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_10
    invoke-virtual {v2, v7}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_8
    iget-object v7, v7, Lw0/p;->p:Lw0/p;

    goto :goto_7

    :cond_12
    if-ne v8, v3, :cond_13

    goto :goto_6

    :cond_13
    :goto_9
    invoke-static {v2}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object p0

    goto :goto_6

    :cond_14
    iget-object p0, p0, Lw0/p;->p:Lw0/p;

    goto :goto_5

    :cond_15
    sget-object p0, La1/o;->m:La1/o;

    return-object p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(La1/p;)V
    .locals 2

    new-instance v0, Lr/k0;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lr/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lr1/h;->y(Lw0/p;Lbb/a;)V

    invoke-virtual {p0}, La1/p;->I0()La1/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La1/o;->k:La1/o;

    invoke-virtual {p0, v0}, La1/p;->L0(La1/o;)V

    :goto_0
    return-void
.end method

.method public static final q(La1/c;)V
    .locals 2

    invoke-static {p0}, Lr1/h;->C(Lr1/o;)Lr1/p1;

    move-result-object v0

    check-cast v0, Ls1/x;

    invoke-virtual {v0}, Ls1/x;->getFocusOwner()La1/e;

    move-result-object v0

    check-cast v0, La1/f;

    iget-object v0, v0, La1/f;->b:La1/d;

    iget-object v1, v0, La1/d;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1, p0}, La1/d;->a(Ljava/util/LinkedHashSet;Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(ILb1/d;Lb1/d;)Z
    .locals 7

    const/4 v0, 0x3

    invoke-static {p0, v0}, La1/b;->a(II)Z

    move-result v0

    iget v1, p1, Lb1/d;->a:F

    iget v2, p1, Lb1/d;->c:F

    iget v3, p2, Lb1/d;->a:F

    iget v4, p2, Lb1/d;->c:F

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    cmpl-float p0, v4, v2

    if-gtz p0, :cond_0

    cmpl-float p0, v3, v2

    if-ltz p0, :cond_7

    :cond_0
    cmpl-float p0, v3, v1

    if-lez p0, :cond_7

    :goto_0
    move v5, v6

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, v0}, La1/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    cmpg-float p0, v3, v1

    if-ltz p0, :cond_2

    cmpg-float p0, v4, v1

    if-gtz p0, :cond_7

    :cond_2
    cmpg-float p0, v4, v2

    if-gez p0, :cond_7

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-static {p0, v0}, La1/b;->a(II)Z

    move-result v0

    iget v1, p1, Lb1/d;->b:F

    iget p1, p1, Lb1/d;->d:F

    iget v2, p2, Lb1/d;->b:F

    iget p2, p2, Lb1/d;->d:F

    if-eqz v0, :cond_5

    cmpl-float p0, p2, p1

    if-gtz p0, :cond_4

    cmpl-float p0, v2, p1

    if-ltz p0, :cond_7

    :cond_4
    cmpl-float p0, v2, v1

    if-lez p0, :cond_7

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, La1/b;->a(II)Z

    move-result p0

    if-eqz p0, :cond_8

    cmpg-float p0, v2, v1

    if-ltz p0, :cond_6

    cmpg-float p0, p2, v1

    if-gtz p0, :cond_7

    :cond_6
    cmpg-float p0, p2, p1

    if-gez p0, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    return v5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(ILb1/d;Lb1/d;)J
    .locals 12

    const/4 v0, 0x3

    invoke-static {p0, v0}, La1/b;->a(II)Z

    move-result v1

    iget v2, p1, Lb1/d;->b:F

    iget v3, p1, Lb1/d;->a:F

    iget v4, p2, Lb1/d;->b:F

    iget v5, p2, Lb1/d;->a:F

    const-string v6, "This function should only be used for 2-D focus search"

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    iget v1, p2, Lb1/d;->c:F

    sub-float v1, v3, v1

    goto :goto_0

    :cond_0
    invoke-static {p0, v9}, La1/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lb1/d;->c:F

    sub-float v1, v5, v1

    goto :goto_0

    :cond_1
    invoke-static {p0, v8}, La1/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p2, Lb1/d;->d:F

    sub-float v1, v2, v1

    goto :goto_0

    :cond_2
    invoke-static {p0, v7}, La1/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p1, Lb1/d;->d:F

    sub-float v1, v4, v1

    :goto_0
    const/4 v10, 0x0

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-long v10, v1

    invoke-static {p0, v0}, La1/b;->a(II)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0, v9}, La1/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {p1}, Lb1/d;->b()F

    move-result p0

    int-to-float p1, v1

    div-float/2addr p0, p1

    add-float/2addr p0, v2

    invoke-virtual {p2}, Lb1/d;->b()F

    move-result p2

    div-float/2addr p2, p1

    add-float/2addr p2, v4

    :goto_2
    sub-float/2addr p0, p2

    goto :goto_4

    :cond_4
    invoke-static {p0, v8}, La1/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0, v7}, La1/b;->a(II)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_3
    invoke-virtual {p1}, Lb1/d;->c()F

    move-result p0

    int-to-float p1, v1

    div-float/2addr p0, p1

    add-float/2addr p0, v3

    invoke-virtual {p2}, Lb1/d;->c()F

    move-result p2

    div-float/2addr p2, p1

    add-float/2addr p2, v5

    goto :goto_2

    :goto_4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long/2addr v0, v10

    mul-long/2addr v0, v10

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(La1/p;)Z
    .locals 2

    iget-object v0, p0, Lw0/p;->r:Lr1/g1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lw0/p;->r:Lr1/g1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->C()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final u(Lw0/q;Lb0/c0;)Lw0/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lb0/c0;)V

    invoke-interface {p0, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final v(La1/p;I)I
    .locals 6

    invoke-virtual {p0}, La1/p;->I0()La1/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Lf4/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_2

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->n(La1/p;)La1/p;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/a;->v(La1/p;I)I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    move v0, v4

    :cond_3
    if-nez v0, :cond_7

    iget-boolean v0, p0, La1/p;->x:Z

    if-nez v0, :cond_9

    iput-boolean v1, p0, La1/p;->x:Z

    :try_start_0
    invoke-virtual {p0}, La1/p;->H0()La1/i;

    move-result-object v0

    iget-object v0, v0, La1/i;->k:La1/g;

    new-instance v5, La1/b;

    invoke-direct {v5, p1}, La1/b;-><init>(I)V

    invoke-virtual {v0, v5}, La1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/k;

    sget-object v0, La1/k;->b:La1/k;

    if-eq p1, v0, :cond_6

    sget-object v0, La1/k;->c:La1/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_4

    iput-boolean v4, p0, La1/p;->x:Z

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p1}, La1/k;->a()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    const/4 p1, 0x4

    move v1, p1

    :cond_6
    :goto_1
    iput-boolean v4, p0, La1/p;->x:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    iput-boolean v4, p0, La1/p;->x:Z

    throw p1

    :cond_7
    move v1, v0

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    return v1
.end method

.method public static final w(La1/p;I)I
    .locals 4

    iget-boolean v0, p0, La1/p;->y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iput-boolean v1, p0, La1/p;->y:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, La1/p;->H0()La1/i;

    move-result-object v2

    iget-object v2, v2, La1/i;->j:La1/g;

    new-instance v3, La1/b;

    invoke-direct {v3, p1}, La1/b;-><init>(I)V

    invoke-virtual {v2, v3}, La1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/k;

    sget-object v2, La1/k;->b:La1/k;

    if-eq p1, v2, :cond_2

    sget-object v1, La1/k;->c:La1/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_0

    iput-boolean v0, p0, La1/p;->y:Z

    const/4 p0, 0x2

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, La1/k;->a()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    iput-boolean v0, p0, La1/p;->y:Z

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, La1/p;->y:Z

    goto :goto_2

    :goto_1
    iput-boolean v0, p0, La1/p;->y:Z

    throw p1

    :cond_3
    :goto_2
    return v1
.end method

.method public static final x(La1/p;I)I
    .locals 11

    invoke-virtual {p0}, La1/p;->I0()La1/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    if-eq v0, v1, :cond_13

    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    const/4 v3, 0x3

    if-ne v0, v3, :cond_12

    iget-object v0, p0, Lw0/p;->k:Lw0/p;

    iget-boolean v4, v0, Lw0/p;->w:Z

    if-eqz v4, :cond_11

    iget-object v0, v0, Lw0/p;->o:Lw0/p;

    invoke-static {p0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object p0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_a

    iget-object v6, p0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v6, v6, Lr1/a1;->e:Lw0/p;

    iget v6, v6, Lw0/p;->n:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v6, v0, Lw0/p;->m:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7

    move-object v6, v0

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_7

    instance-of v8, v6, La1/p;

    if-eqz v8, :cond_0

    move-object v5, v6

    goto :goto_5

    :cond_0
    iget v8, v6, Lw0/p;->m:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    instance-of v8, v6, Lr1/p;

    if-eqz v8, :cond_6

    move-object v8, v6

    check-cast v8, Lr1/p;

    iget-object v8, v8, Lr1/p;->y:Lw0/p;

    move v9, v4

    :goto_3
    if-eqz v8, :cond_5

    iget v10, v8, Lw0/p;->m:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_1

    move-object v6, v8

    goto :goto_4

    :cond_1
    if-nez v7, :cond_2

    new-instance v7, Lm0/h;

    const/16 v10, 0x10

    new-array v10, v10, [Lw0/p;

    invoke-direct {v7, v10}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v7, v6}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_3
    invoke-virtual {v7, v8}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v8, v8, Lw0/p;->p:Lw0/p;

    goto :goto_3

    :cond_5
    if-ne v9, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v6

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lw0/p;->o:Lw0/p;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lr1/a1;->d:Lr1/w1;

    goto :goto_0

    :cond_9
    move-object v0, v5

    goto :goto_0

    :cond_a
    :goto_5
    check-cast v5, La1/p;

    if-nez v5, :cond_b

    return v1

    :cond_b
    invoke-virtual {v5}, La1/p;->I0()La1/o;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_f

    if-eq p0, v1, :cond_e

    if-eq p0, v2, :cond_10

    if-ne p0, v3, :cond_d

    invoke-static {v5, p1}, Landroidx/compose/ui/focus/a;->x(La1/p;I)I

    move-result p0

    if-ne p0, v1, :cond_c

    move v2, v4

    goto :goto_6

    :cond_c
    move v2, p0

    :goto_6
    if-nez v2, :cond_10

    invoke-static {v5, p1}, Landroidx/compose/ui/focus/a;->w(La1/p;I)I

    move-result v2

    goto :goto_7

    :cond_d
    new-instance p0, Lf4/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_e
    invoke-static {v5, p1}, Landroidx/compose/ui/focus/a;->x(La1/p;I)I

    move-result v2

    goto :goto_7

    :cond_f
    invoke-static {v5, p1}, Landroidx/compose/ui/focus/a;->w(La1/p;I)I

    move-result v2

    :cond_10
    :goto_7
    return v2

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Lf4/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_13
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->n(La1/p;)La1/p;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->v(La1/p;I)I

    move-result p0

    return p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    return v1
.end method

.method public static final y(La1/p;)Z
    .locals 10

    invoke-virtual {p0}, La1/p;->I0()La1/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    const/4 v3, 0x2

    if-eq v0, v3, :cond_12

    const/4 v3, 0x3

    if-ne v0, v3, :cond_f

    iget-object v0, p0, Lw0/p;->k:Lw0/p;

    iget-boolean v3, v0, Lw0/p;->w:Z

    if-eqz v3, :cond_e

    iget-object v0, v0, Lw0/p;->o:Lw0/p;

    invoke-static {p0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v5, v3, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v5, v5, Lr1/a1;->e:Lw0/p;

    iget v5, v5, Lw0/p;->n:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v5, v0, Lw0/p;->m:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_7

    move-object v5, v0

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_7

    instance-of v7, v5, La1/p;

    if-eqz v7, :cond_0

    move-object v4, v5

    goto :goto_5

    :cond_0
    iget v7, v5, Lw0/p;->m:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_6

    instance-of v7, v5, Lr1/p;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Lr1/p;

    iget-object v7, v7, Lr1/p;->y:Lw0/p;

    move v8, v2

    :goto_3
    if-eqz v7, :cond_5

    iget v9, v7, Lw0/p;->m:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_1

    move-object v5, v7

    goto :goto_4

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, Lm0/h;

    const/16 v9, 0x10

    new-array v9, v9, [Lw0/p;

    invoke-direct {v6, v9}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_3
    invoke-virtual {v6, v7}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v7, v7, Lw0/p;->p:Lw0/p;

    goto :goto_3

    :cond_5
    if-ne v8, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v6}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v5

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lw0/p;->o:Lw0/p;

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v3, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lr1/a1;->d:Lr1/w1;

    goto :goto_0

    :cond_9
    move-object v0, v4

    goto :goto_0

    :cond_a
    :goto_5
    check-cast v4, La1/p;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, La1/p;->I0()La1/o;

    move-result-object v0

    invoke-static {v4, p0}, Landroidx/compose/ui/focus/a;->D(La1/p;La1/p;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v4}, La1/p;->I0()La1/o;

    move-result-object v2

    if-eq v0, v2, :cond_12

    invoke-static {v4}, Landroidx/compose/ui/focus/a;->B(La1/p;)V

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lw0/p;->r:Lr1/g1;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    if-eqz v0, :cond_d

    iget-object v0, v0, Landroidx/compose/ui/node/a;->s:Lr1/p1;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lr1/p1;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Landroidx/compose/ui/focus/a;->p(La1/p;)V

    goto :goto_7

    :cond_c
    move v1, v2

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Owner not initialized."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Lf4/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_10
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->n(La1/p;)La1/p;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/focus/a;->d(La1/p;ZZ)Z

    move-result v0

    goto :goto_6

    :cond_11
    move v0, v1

    :goto_6
    if-eqz v0, :cond_c

    invoke-static {p0}, Landroidx/compose/ui/focus/a;->p(La1/p;)V

    :cond_12
    :goto_7
    if-eqz v1, :cond_13

    invoke-static {p0}, Landroidx/compose/ui/focus/a;->B(La1/p;)V

    :cond_13
    return v1
.end method

.method public static final z(La1/p;Lbb/c;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [La1/p;

    iget-object p0, p0, Lw0/p;->k:Lw0/p;

    iget-boolean v2, p0, Lw0/p;->w:Z

    if-eqz v2, :cond_10

    new-instance v2, Lm0/h;

    new-array v3, v0, [Lw0/p;

    invoke-direct {v2, v3}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Lw0/p;->p:Lw0/p;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v2, p0}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Lm0/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lm0/h;->l()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    iget v3, v2, Lm0/h;->m:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Lm0/h;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/p;

    iget v6, v3, Lw0/p;->n:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_2

    invoke-static {v2, v3}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    iget v6, v3, Lw0/p;->m:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_1

    instance-of v8, v3, La1/p;

    if-eqz v8, :cond_4

    check-cast v3, La1/p;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_3

    array-length v9, v1

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v9, "copyOf(this, newSize)"

    invoke-static {v1, v9}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_4
    iget v8, v3, Lw0/p;->m:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    instance-of v8, v3, Lr1/p;

    if-eqz v8, :cond_a

    move-object v8, v3

    check-cast v8, Lr1/p;

    iget-object v8, v8, Lr1/p;->y:Lw0/p;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_9

    iget v10, v8, Lw0/p;->m:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_5

    move-object v3, v8

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Lm0/h;

    new-array v10, v0, [Lw0/p;

    invoke-direct {v7, v10}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v7, v3}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_7
    invoke-virtual {v7, v8}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v8, v8, Lw0/p;->p:Lw0/p;

    goto :goto_4

    :cond_9
    if-ne v9, v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v7}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v3

    goto :goto_3

    :cond_b
    iget-object v3, v3, Lw0/p;->p:Lw0/p;

    goto :goto_2

    :cond_c
    sget-object v0, La1/r;->a:La1/r;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-lez p0, :cond_f

    sub-int/2addr p0, v5

    :cond_d
    aget-object v0, v1, p0

    check-cast v0, La1/p;

    invoke-static {v0}, Landroidx/compose/ui/focus/a;->t(La1/p;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/a;->a(La1/p;Lbb/c;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_d

    :cond_f
    return v4

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

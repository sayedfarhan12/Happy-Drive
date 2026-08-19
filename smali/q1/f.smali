.class public interface abstract Lq1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/h;
.implements Lr1/o;


# virtual methods
.method public i(Lq1/i;)Ljava/lang/Object;
    .locals 9

    move-object v0, p0

    check-cast v0, Lw0/p;

    iget-object v0, v0, Lw0/p;->k:Lw0/p;

    iget-boolean v1, v0, Lw0/p;->w:Z

    if-eqz v1, :cond_c

    if-eqz v1, :cond_b

    iget-object v0, v0, Lw0/p;->o:Lw0/p;

    invoke-static {p0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    iget-object v2, v1, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v2, v2, Lr1/a1;->e:Lw0/p;

    iget v2, v2, Lw0/p;->n:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v2, v0, Lw0/p;->m:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_7

    instance-of v5, v2, Lq1/f;

    if-eqz v5, :cond_0

    check-cast v2, Lq1/f;

    invoke-interface {v2}, Lq1/f;->j()Lk4/i0;

    move-result-object v5

    invoke-virtual {v5, p1}, Lk4/i0;->y(Lq1/c;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Lq1/f;->j()Lk4/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk4/i0;->I(Lq1/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v5, v2, Lw0/p;->m:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_6

    instance-of v5, v2, Lr1/p;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Lr1/p;

    iget-object v5, v5, Lr1/p;->y:Lw0/p;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, Lw0/p;->m:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v2, v5

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Lm0/h;

    const/16 v7, 0x10

    new-array v7, v7, [Lw0/p;

    invoke-direct {v4, v7}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v4, v5}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v5, v5, Lw0/p;->p:Lw0/p;

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v2

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
    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    iget-object p1, p1, Lq1/c;->a:Lbb/a;

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModifierLocal accessed from an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Lk4/i0;
    .locals 1

    sget-object v0, Lq1/b;->l:Lq1/b;

    return-object v0
.end method

.class public abstract Lr1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1/f;

.field public static final b:Lk2/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr1/h;->a:Lr1/f;

    new-instance v0, Lk2/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lk2/c;-><init>(FF)V

    sput-object v0, Lr1/h;->b:Lk2/c;

    return-void
.end method

.method public static final A(Lr1/o;)Landroidx/compose/ui/node/a;
    .locals 1

    check-cast p0, Lw0/p;

    iget-object p0, p0, Lw0/p;->k:Lw0/p;

    iget-object p0, p0, Lw0/p;->r:Lr1/g1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B(Landroidx/compose/ui/node/a;)Lr1/p1;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/a;->s:Lr1/p1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LayoutNode should be attached to an owner"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final C(Lr1/o;)Lr1/p1;
    .locals 1

    invoke-static {p0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->s:Lr1/p1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This node does not have an owner."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final D(Lr1/y1;Lm1/n;)V
    .locals 10

    move-object v0, p0

    check-cast v0, Lw0/p;

    iget-object v0, v0, Lw0/p;->k:Lw0/p;

    iget-boolean v1, v0, Lw0/p;->w:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Lw0/p;->o:Lw0/p;

    invoke-static {p0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    iget-object v2, v1, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v2, v2, Lr1/a1;->e:Lw0/p;

    iget v2, v2, Lw0/p;->n:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v2, v0, Lw0/p;->m:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_7

    instance-of v6, v2, Lr1/y1;

    if-eqz v6, :cond_0

    check-cast v2, Lr1/y1;

    invoke-interface {p0}, Lr1/y1;->q()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Lr1/y1;->q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p0, v2}, Ls4/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1, v2}, Lm1/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    :cond_0
    iget v6, v2, Lw0/p;->m:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_6

    instance-of v6, v2, Lr1/p;

    if-eqz v6, :cond_6

    move-object v6, v2

    check-cast v6, Lr1/p;

    iget-object v6, v6, Lr1/p;->y:Lw0/p;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, Lw0/p;->m:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v2, v6

    goto :goto_4

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lm0/h;

    const/16 v8, 0x10

    new-array v8, v8, [Lw0/p;

    invoke-direct {v5, v8}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v5, v2}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_3
    invoke-virtual {v5, v6}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v6, v6, Lw0/p;->p:Lw0/p;

    goto :goto_3

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lr1/h;->f(Lm0/h;)Lw0/p;

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

    goto/16 :goto_0

    :cond_9
    move-object v0, v4

    goto/16 :goto_0

    :cond_a
    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final E(Lr1/y1;Lbb/c;)V
    .locals 10

    move-object v0, p0

    check-cast v0, Lw0/p;

    iget-object v0, v0, Lw0/p;->k:Lw0/p;

    iget-boolean v1, v0, Lw0/p;->w:Z

    if-eqz v1, :cond_c

    new-instance v1, Lm0/h;

    const/16 v2, 0x10

    new-array v3, v2, [Lw0/p;

    invoke-direct {v1, v3}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iget-object v3, v0, Lw0/p;->p:Lw0/p;

    if-nez v3, :cond_0

    invoke-static {v1, v0}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lm0/h;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v1, Lm0/h;->m:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lm0/h;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/p;

    iget v4, v0, Lw0/p;->n:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-nez v4, :cond_2

    invoke-static {v1, v0}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_1

    iget v4, v0, Lw0/p;->m:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    move-object v6, v4

    :goto_2
    if-eqz v0, :cond_1

    instance-of v7, v0, Lr1/y1;

    if-eqz v7, :cond_3

    check-cast v0, Lr1/y1;

    invoke-interface {p0}, Lr1/y1;->q()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Lr1/y1;->q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {p0, v0}, Ls4/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_3
    iget v7, v0, Lw0/p;->m:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_9

    instance-of v7, v0, Lr1/p;

    if-eqz v7, :cond_9

    move-object v7, v0

    check-cast v7, Lr1/p;

    iget-object v7, v7, Lr1/p;->y:Lw0/p;

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_8

    iget v9, v7, Lw0/p;->m:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_4

    move-object v0, v7

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    new-instance v6, Lm0/h;

    new-array v9, v2, [Lw0/p;

    invoke-direct {v6, v9}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v0, v4

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
    invoke-static {v6}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v0

    goto :goto_2

    :cond_a
    iget-object v0, v0, Lw0/p;->p:Lw0/p;

    goto :goto_1

    :cond_b
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final F(Lr1/y1;Lbb/c;)V
    .locals 12

    move-object v0, p0

    check-cast v0, Lw0/p;

    iget-object v0, v0, Lw0/p;->k:Lw0/p;

    iget-boolean v1, v0, Lw0/p;->w:Z

    if-eqz v1, :cond_e

    new-instance v1, Lm0/h;

    const/16 v2, 0x10

    new-array v3, v2, [Lw0/p;

    invoke-direct {v1, v3}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iget-object v3, v0, Lw0/p;->p:Lw0/p;

    if-nez v3, :cond_0

    invoke-static {v1, v0}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lm0/h;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v1, Lm0/h;->m:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lm0/h;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/p;

    iget v4, v0, Lw0/p;->n:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-eqz v4, :cond_c

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_c

    iget v6, v4, Lw0/p;->m:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v4

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_b

    instance-of v9, v7, Lr1/y1;

    if-eqz v9, :cond_4

    check-cast v7, Lr1/y1;

    invoke-interface {p0}, Lr1/y1;->q()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Lr1/y1;->q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {p0, v7}, Ls4/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {p1, v7}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr1/x1;

    goto :goto_3

    :cond_2
    sget-object v7, Lr1/x1;->k:Lr1/x1;

    :goto_3
    sget-object v9, Lr1/x1;->m:Lr1/x1;

    if-ne v7, v9, :cond_3

    return-void

    :cond_3
    sget-object v9, Lr1/x1;->l:Lr1/x1;

    if-eq v7, v9, :cond_1

    goto :goto_6

    :cond_4
    iget v9, v7, Lw0/p;->m:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_a

    instance-of v9, v7, Lr1/p;

    if-eqz v9, :cond_a

    move-object v9, v7

    check-cast v9, Lr1/p;

    iget-object v9, v9, Lr1/p;->y:Lw0/p;

    const/4 v10, 0x0

    :goto_4
    if-eqz v9, :cond_9

    iget v11, v9, Lw0/p;->m:I

    and-int/2addr v11, v5

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v3, :cond_5

    move-object v7, v9

    goto :goto_5

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, Lm0/h;

    new-array v11, v2, [Lw0/p;

    invoke-direct {v8, v11}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_7
    invoke-virtual {v8, v9}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v9, v9, Lw0/p;->p:Lw0/p;

    goto :goto_4

    :cond_9
    if-ne v10, v3, :cond_a

    goto :goto_2

    :cond_a
    :goto_6
    invoke-static {v8}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v7

    goto :goto_2

    :cond_b
    iget-object v4, v4, Lw0/p;->p:Lw0/p;

    goto :goto_1

    :cond_c
    invoke-static {v1, v0}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    goto/16 :goto_0

    :cond_d
    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitSubtreeIf called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(FZ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(Lm0/h;Lw0/p;)V
    .locals 2

    invoke-static {p1}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->t()Lm0/h;

    move-result-object p1

    iget v0, p1, Lm0/h;->m:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, Lm0/h;->k:[Ljava/lang/Object;

    :cond_0
    aget-object v1, p1, v0

    check-cast v1, Landroidx/compose/ui/node/a;

    iget-object v1, v1, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v1, v1, Lr1/a1;->e:Lw0/p;

    invoke-virtual {p0, v1}, Lm0/h;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_1
    return-void
.end method

.method public static final c(Lr1/s0;Lp1/a;)I
    .locals 4

    invoke-virtual {p0}, Lr1/s0;->r0()Lr1/s0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lr1/s0;->w0()Lp1/m0;

    move-result-object v1

    invoke-interface {v1}, Lp1/m0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr1/s0;->w0()Lp1/m0;

    move-result-object p0

    invoke-interface {p0}, Lp1/m0;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lr1/s0;->t(Lp1/a;)I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lr1/s0;->p:Z

    iput-boolean v2, p0, Lr1/s0;->q:Z

    invoke-virtual {p0}, Lr1/s0;->z0()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lr1/s0;->p:Z

    iput-boolean v2, p0, Lr1/s0;->q:Z

    instance-of p0, p1, Lp1/q;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lr1/s0;->x0()J

    move-result-wide p0

    sget v0, Lk2/i;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    :goto_0
    long-to-int p0, p0

    add-int/2addr v1, p0

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lr1/s0;->x0()J

    move-result-wide p0

    sget v0, Lk2/i;->c:I

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Child of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be null when calculating alignment line"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(Lr1/e;)Z
    .locals 1

    invoke-static {p0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object p0, p0, Lr1/a1;->d:Lr1/w1;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {p0, v0}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lr1/w1;->x:Z

    return p0
.end method

.method public static final e(Lr1/o;I)Lw0/p;
    .locals 3

    check-cast p0, Lw0/p;

    iget-object p0, p0, Lw0/p;->k:Lw0/p;

    iget-object p0, p0, Lw0/p;->p:Lw0/p;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lw0/p;->n:I

    and-int/2addr v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    iget v1, p0, Lw0/p;->m:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v1, p1

    if-eqz v1, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lw0/p;->p:Lw0/p;

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final f(Lm0/h;)Lw0/p;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm0/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lm0/h;->m:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lm0/h;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw0/p;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final g(Lw0/p;)Lr1/d0;
    .locals 2

    iget v0, p0, Lw0/p;->m:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p0, Lr1/d0;

    if-eqz v0, :cond_0

    check-cast p0, Lr1/d0;

    return-object p0

    :cond_0
    instance-of v0, p0, Lr1/p;

    if-eqz v0, :cond_3

    check-cast p0, Lr1/p;

    iget-object p0, p0, Lr1/p;->y:Lw0/p;

    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p0, Lr1/d0;

    if-eqz v0, :cond_1

    check-cast p0, Lr1/d0;

    return-object p0

    :cond_1
    instance-of v0, p0, Lr1/p;

    if-eqz v0, :cond_2

    iget v0, p0, Lw0/p;->m:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    check-cast p0, Lr1/p;

    iget-object p0, p0, Lr1/p;->y:Lw0/p;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lw0/p;->p:Lw0/p;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final h(Lw0/p;)V
    .locals 2

    iget-boolean v0, p0, Lw0/p;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lr1/h;->i(Lw0/p;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lw0/p;II)V
    .locals 2

    instance-of v0, p0, Lr1/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr1/p;

    iget v1, v0, Lr1/p;->x:I

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, Lr1/h;->j(Lw0/p;II)V

    iget p0, v0, Lr1/p;->x:I

    not-int p0, p0

    and-int/2addr p0, p1

    iget-object p1, v0, Lr1/p;->y:Lw0/p;

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, p0, p2}, Lr1/h;->i(Lw0/p;II)V

    iget-object p1, p1, Lw0/p;->p:Lw0/p;

    goto :goto_0

    :cond_0
    iget v0, p0, Lw0/p;->m:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lr1/h;->j(Lw0/p;II)V

    :cond_1
    return-void
.end method

.method public static final j(Lw0/p;II)V
    .locals 9

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lw0/p;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p0, Lr1/d0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lr1/d0;

    invoke-static {v0}, Lr1/h;->u(Lr1/d0;)V

    if-ne p2, v3, :cond_1

    invoke-static {p0, v3}, Lr1/h;->z(Lr1/o;I)Lr1/g1;

    move-result-object v0

    iput-boolean v4, v0, Lr1/g1;->v:Z

    iget-object v5, v0, Lr1/g1;->I:Lr/k0;

    invoke-virtual {v5}, Lr/k0;->invoke()Ljava/lang/Object;

    iget-object v5, v0, Lr1/g1;->K:Lr1/n1;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v1, v2}, Lr1/g1;->e1(Lbb/c;Z)V

    :cond_1
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_2

    instance-of v0, p0, Lr1/u;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->y()V

    :cond_2
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    instance-of v0, p0, Lr1/t;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lr1/t;

    invoke-static {v0}, Lr1/h;->t(Lr1/t;)V

    :cond_3
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_4

    instance-of v0, p0, Lr1/v1;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lr1/v1;

    invoke-static {v0}, Lr1/h;->v(Lr1/v1;)V

    :cond_4
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_5

    instance-of v0, p0, Lr1/s1;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lr1/s1;

    invoke-static {v0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v5, v0, Lr1/p0;->o:Lr1/n0;

    iput-boolean v4, v5, Lr1/n0;->z:Z

    iget-object v0, v0, Lr1/p0;->p:Lr1/m0;

    if-eqz v0, :cond_5

    iput-boolean v4, v0, Lr1/m0;->D:Z

    :cond_5
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_7

    instance-of v0, p0, La1/p;

    if-eqz v0, :cond_7

    if-ne p2, v3, :cond_6

    invoke-virtual {p0}, Lw0/p;->C0()V

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lr1/h;->C(Lr1/o;)Lr1/p1;

    move-result-object v0

    check-cast v0, Ls1/x;

    invoke-virtual {v0}, Ls1/x;->getFocusOwner()La1/e;

    move-result-object v0

    move-object v5, p0

    check-cast v5, La1/p;

    check-cast v0, La1/f;

    iget-object v0, v0, La1/f;->b:La1/d;

    iget-object v6, v0, La1/d;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v6, v5}, La1/d;->a(Ljava/util/LinkedHashSet;Ljava/lang/Object;)V

    :cond_7
    :goto_0
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_15

    instance-of v0, p0, La1/j;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, La1/j;

    sput-object v1, Lr1/i;->b:Ljava/lang/Boolean;

    sget-object v5, Lr1/i;->a:Lr1/i;

    invoke-interface {v0, v5}, La1/j;->v(La1/h;)V

    sget-object v5, Lr1/i;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_15

    if-ne p2, v3, :cond_14

    check-cast v0, Lw0/p;

    iget-object p2, v0, Lw0/p;->k:Lw0/p;

    iget-boolean v0, p2, Lw0/p;->w:Z

    if-eqz v0, :cond_13

    new-instance v0, Lm0/h;

    const/16 v3, 0x10

    new-array v5, v3, [Lw0/p;

    invoke-direct {v0, v5}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iget-object v5, p2, Lw0/p;->p:Lw0/p;

    if-nez v5, :cond_8

    invoke-static {v0, p2}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v5}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_1
    invoke-virtual {v0}, Lm0/h;->l()Z

    move-result p2

    if-eqz p2, :cond_15

    iget p2, v0, Lm0/h;->m:I

    sub-int/2addr p2, v4

    invoke-virtual {v0, p2}, Lm0/h;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw0/p;

    iget v5, p2, Lw0/p;->n:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_a

    invoke-static {v0, p2}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    goto :goto_1

    :cond_a
    :goto_2
    if-eqz p2, :cond_9

    iget v5, p2, Lw0/p;->m:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_12

    move-object v5, v1

    :goto_3
    if-eqz p2, :cond_9

    instance-of v6, p2, La1/p;

    if-eqz v6, :cond_b

    check-cast p2, La1/p;

    invoke-static {p2}, Lr1/h;->C(Lr1/o;)Lr1/p1;

    move-result-object v6

    check-cast v6, Ls1/x;

    invoke-virtual {v6}, Ls1/x;->getFocusOwner()La1/e;

    move-result-object v6

    check-cast v6, La1/f;

    iget-object v6, v6, La1/f;->b:La1/d;

    iget-object v7, v6, La1/d;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v6, v7, p2}, La1/d;->a(Ljava/util/LinkedHashSet;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    iget v6, p2, Lw0/p;->m:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_11

    instance-of v6, p2, Lr1/p;

    if-eqz v6, :cond_11

    move-object v6, p2

    check-cast v6, Lr1/p;

    iget-object v6, v6, Lr1/p;->y:Lw0/p;

    move v7, v2

    :goto_4
    if-eqz v6, :cond_10

    iget v8, v6, Lw0/p;->m:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_f

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_c

    move-object p2, v6

    goto :goto_5

    :cond_c
    if-nez v5, :cond_d

    new-instance v5, Lm0/h;

    new-array v8, v3, [Lw0/p;

    invoke-direct {v5, v8}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {v5, p2}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object p2, v1

    :cond_e
    invoke-virtual {v5, v6}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_5
    iget-object v6, v6, Lw0/p;->p:Lw0/p;

    goto :goto_4

    :cond_10
    if-ne v7, v4, :cond_11

    goto :goto_3

    :cond_11
    :goto_6
    invoke-static {v5}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object p2

    goto :goto_3

    :cond_12
    iget-object p2, p2, Lw0/p;->p:Lw0/p;

    goto :goto_2

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-static {v0}, Lr1/h;->C(Lr1/o;)Lr1/p1;

    move-result-object p2

    check-cast p2, Ls1/x;

    invoke-virtual {p2}, Ls1/x;->getFocusOwner()La1/e;

    move-result-object p2

    check-cast p2, La1/f;

    iget-object p2, p2, La1/f;->b:La1/d;

    iget-object v1, p2, La1/d;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, v1, v0}, La1/d;->a(Ljava/util/LinkedHashSet;Ljava/lang/Object;)V

    :cond_15
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_16

    instance-of p1, p0, La1/c;

    if-eqz p1, :cond_16

    check-cast p0, La1/c;

    invoke-static {p0}, Landroidx/compose/ui/focus/a;->q(La1/c;)V

    :cond_16
    return-void
.end method

.method public static final k(Lw0/p;)V
    .locals 2

    iget-boolean v0, p0, Lw0/p;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lr1/h;->i(Lw0/p;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lw0/o;)I
    .locals 2

    instance-of v0, p0, Lp1/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Lz0/f;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Lw1/k;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Lm1/z;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, Lq1/d;

    if-nez v1, :cond_4

    instance-of v1, p0, Lq1/g;

    if-eqz v1, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x20

    :cond_5
    instance-of v1, p0, Lp1/s0;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x100

    :cond_6
    instance-of v1, p0, Lp1/w0;

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x40

    :cond_7
    instance-of p0, p0, Lp1/u0;

    if-eqz p0, :cond_8

    or-int/lit16 v0, v0, 0x80

    :cond_8
    return v0
.end method

.method public static final m(Lw0/p;)I
    .locals 2

    iget v0, p0, Lw0/p;->m:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    instance-of v0, p0, Lr1/d0;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Lr1/t;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    instance-of v1, p0, Lr1/v1;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    instance-of v1, p0, Lr1/t1;

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x10

    :cond_4
    instance-of v1, p0, Lq1/f;

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x20

    :cond_5
    instance-of v1, p0, Lr1/s1;

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x40

    :cond_6
    instance-of v1, p0, Lr1/c0;

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x80

    :cond_7
    instance-of v1, p0, Lr1/u;

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x100

    :cond_8
    instance-of v1, p0, La1/p;

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x400

    :cond_9
    instance-of v1, p0, La1/j;

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0x800

    :cond_a
    instance-of v1, p0, La1/c;

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x1000

    :cond_b
    instance-of v1, p0, Lk1/c;

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x2000

    :cond_c
    instance-of v1, p0, Lo1/a;

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x4000

    :cond_d
    instance-of v1, p0, Lr1/n;

    if-eqz v1, :cond_e

    const v1, 0x8000

    or-int/2addr v0, v1

    :cond_e
    instance-of p0, p0, Lr1/y1;

    if-eqz p0, :cond_f

    const/high16 p0, 0x40000

    or-int/2addr v0, p0

    :cond_f
    return v0
.end method

.method public static final n(Lw0/p;)I
    .locals 2

    instance-of v0, p0, Lr1/p;

    if-eqz v0, :cond_0

    check-cast p0, Lr1/p;

    iget v0, p0, Lr1/p;->x:I

    iget-object p0, p0, Lr1/p;->y:Lw0/p;

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lr1/h;->n(Lw0/p;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Lw0/p;->p:Lw0/p;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr1/h;->m(Lw0/p;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static final o(JJ)I
    .locals 5

    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    long-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-long/2addr v0, p2

    long-to-int v0, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_2

    const/4 v4, -0x1

    :cond_2
    return v4

    :cond_3
    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final p(Lr1/n;Lk0/u1;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lw0/p;

    iget-object v0, v0, Lw0/p;->k:Lw0/p;

    iget-boolean v0, v0, Lw0/p;->w:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->E:Lk0/b0;

    check-cast p0, Ls0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lo9/b;->C(Lk0/r1;Lk0/u1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(Lp1/s;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode"

    invoke-static {p0, v0}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lr1/w0;

    invoke-interface {p0}, Lr1/w0;->W()Landroidx/compose/ui/node/a;

    move-result-object p0

    invoke-static {p0}, Lr1/h;->w(Landroidx/compose/ui/node/a;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/a;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final r([I)I
    .locals 3

    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x0

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final s(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t(Lr1/t;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lw0/p;

    iget-object v0, v0, Lw0/p;->k:Lw0/p;

    iget-boolean v0, v0, Lw0/p;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lr1/h;->z(Lr1/o;I)Lr1/g1;

    move-result-object p0

    invoke-virtual {p0}, Lr1/g1;->R0()V

    :cond_0
    return-void
.end method

.method public static final u(Lr1/d0;)V
    .locals 0

    invoke-static {p0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->y()V

    return-void
.end method

.method public static final v(Lr1/v1;)V
    .locals 0

    invoke-static {p0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    return-void
.end method

.method public static final w(Landroidx/compose/ui/node/a;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget v0, v0, Lr1/p0;->c:I

    invoke-static {v0}, Lr/k;->d(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr1/h;->w(Landroidx/compose/ui/node/a;)Z

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "no parent for idle node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lf4/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final x(Landroidx/compose/ui/node/a;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-boolean p0, p0, Lr1/p0;->b:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final y(Lw0/p;Lbb/a;)V
    .locals 2

    iget-object v0, p0, Lw0/p;->q:Lr1/k1;

    if-nez v0, :cond_0

    new-instance v0, Lr1/k1;

    move-object v1, p0

    check-cast v1, Lr1/j1;

    invoke-direct {v0, v1}, Lr1/k1;-><init>(Lr1/j1;)V

    iput-object v0, p0, Lw0/p;->q:Lr1/k1;

    :cond_0
    invoke-static {p0}, Lr1/h;->C(Lr1/o;)Lr1/p1;

    move-result-object p0

    check-cast p0, Ls1/x;

    invoke-virtual {p0}, Ls1/x;->getSnapshotObserver()Lr1/r1;

    move-result-object p0

    sget-object v1, Lr1/g;->u:Lr1/g;

    invoke-virtual {p0, v0, v1, p1}, Lr1/r1;->a(Lr1/q1;Lbb/c;Lbb/a;)V

    return-void
.end method

.method public static final z(Lr1/o;I)Lr1/g1;
    .locals 2

    move-object v0, p0

    check-cast v0, Lw0/p;

    iget-object v0, v0, Lw0/p;->k:Lw0/p;

    iget-object v0, v0, Lw0/p;->r:Lr1/g1;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr1/g1;->M0()Lw0/p;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lr1/h;->s(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object v0, v0, Lr1/g1;->t:Lr1/g1;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

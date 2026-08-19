.class public final Lr1/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm0/h;

.field public b:[Landroidx/compose/ui/node/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm0/h;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/node/a;

    invoke-direct {v0, v1}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lr1/m1;->a:Lm0/h;

    return-void
.end method

.method public static a(Landroidx/compose/ui/node/a;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget v1, v0, Lr1/p0;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ne v1, v3, :cond_a

    iget-boolean v1, v0, Lr1/p0;->e:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Lr1/p0;->d:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->P:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->D()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v0, v0, Lr1/a1;->e:Lw0/p;

    iget v1, v0, Lw0/p;->n:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, Lw0/p;->m:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v1

    :goto_1
    if-eqz v5, :cond_9

    instance-of v7, v5, Lr1/u;

    if-eqz v7, :cond_2

    check-cast v5, Lr1/u;

    invoke-static {v5, v3}, Lr1/h;->z(Lr1/o;I)Lr1/g1;

    move-result-object v7

    invoke-interface {v5, v7}, Lr1/u;->Z(Lr1/g1;)V

    goto :goto_4

    :cond_2
    iget v7, v5, Lw0/p;->m:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_8

    instance-of v7, v5, Lr1/p;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lr1/p;

    iget-object v7, v7, Lr1/p;->y:Lw0/p;

    move v8, v4

    :goto_2
    if-eqz v7, :cond_7

    iget v9, v7, Lw0/p;->m:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_3

    move-object v5, v7

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Lm0/h;

    const/16 v9, 0x10

    new-array v9, v9, [Lw0/p;

    invoke-direct {v6, v9}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v6, v7}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v7, v7, Lw0/p;->p:Lw0/p;

    goto :goto_2

    :cond_7
    if-ne v8, v2, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v6}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v5

    goto :goto_1

    :cond_9
    iget v1, v0, Lw0/p;->n:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-object v0, v0, Lw0/p;->p:Lw0/p;

    goto :goto_0

    :cond_a
    :goto_5
    iput-boolean v4, p0, Landroidx/compose/ui/node/a;->O:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()Lm0/h;

    move-result-object p0

    iget v0, p0, Lm0/h;->m:I

    if-lez v0, :cond_c

    iget-object p0, p0, Lm0/h;->k:[Ljava/lang/Object;

    :cond_b
    aget-object v1, p0, v4

    check-cast v1, Landroidx/compose/ui/node/a;

    invoke-static {v1}, Lr1/m1;->a(Landroidx/compose/ui/node/a;)V

    add-int/2addr v4, v2

    if-lt v4, v0, :cond_b

    :cond_c
    return-void
.end method

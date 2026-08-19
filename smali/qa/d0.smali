.class public final Lqa/d0;
.super Lva/h;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/util/Iterator;

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/Iterator;

.field public final synthetic s:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLta/e;)V
    .locals 0

    iput p1, p0, Lqa/d0;->p:I

    iput p2, p0, Lqa/d0;->q:I

    iput-object p3, p0, Lqa/d0;->r:Ljava/util/Iterator;

    iput-boolean p4, p0, Lqa/d0;->s:Z

    iput-boolean p5, p0, Lqa/d0;->t:Z

    invoke-direct {p0, p6}, Lva/h;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 8

    new-instance v7, Lqa/d0;

    iget v1, p0, Lqa/d0;->p:I

    iget v2, p0, Lqa/d0;->q:I

    iget-object v3, p0, Lqa/d0;->r:Ljava/util/Iterator;

    iget-boolean v4, p0, Lqa/d0;->s:Z

    iget-boolean v5, p0, Lqa/d0;->t:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lqa/d0;-><init>(IILjava/util/Iterator;ZZLta/e;)V

    iput-object p1, v7, Lqa/d0;->o:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljb/l;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lqa/d0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lqa/d0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lqa/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lqa/d0;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lqa/d0;->k:Ljava/lang/Object;

    check-cast v1, Lqa/c0;

    iget-object v5, p0, Lqa/d0;->o:Ljava/lang/Object;

    check-cast v5, Ljb/l;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_c

    :cond_2
    iget-object v1, p0, Lqa/d0;->l:Ljava/util/Iterator;

    iget-object v6, p0, Lqa/d0;->k:Ljava/lang/Object;

    check-cast v6, Lqa/c0;

    iget-object v8, p0, Lqa/d0;->o:Ljava/lang/Object;

    check-cast v8, Ljb/l;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_9

    :cond_3
    :goto_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_4
    iget v1, p0, Lqa/d0;->m:I

    iget-object v3, p0, Lqa/d0;->l:Ljava/util/Iterator;

    iget-object v4, p0, Lqa/d0;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lqa/d0;->o:Ljava/lang/Object;

    check-cast v5, Ljb/l;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_5
    move v10, v1

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lqa/d0;->o:Ljava/lang/Object;

    check-cast p1, Ljb/l;

    iget v1, p0, Lqa/d0;->p:I

    const/16 v8, 0x400

    if-le v1, v8, :cond_7

    goto :goto_1

    :cond_7
    move v8, v1

    :goto_1
    iget v9, p0, Lqa/d0;->q:I

    sub-int/2addr v9, v1

    iget-object v1, p0, Lqa/d0;->r:Ljava/util/Iterator;

    const/4 v10, 0x0

    if-ltz v9, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, p1

    move-object v4, v3

    move-object p1, p0

    move-object v3, v1

    move v1, v9

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget v9, p1, Lqa/d0;->p:I

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-lez v10, :cond_9

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v9, :cond_8

    iput-object v5, p1, Lqa/d0;->o:Ljava/lang/Object;

    iput-object v4, p1, Lqa/d0;->k:Ljava/lang/Object;

    iput-object v3, p1, Lqa/d0;->l:Ljava/util/Iterator;

    iput v1, p1, Lqa/d0;->m:I

    iput v2, p1, Lqa/d0;->n:I

    invoke-virtual {v5, v4, p1}, Ljb/l;->c(Ljava/lang/Object;Lta/e;)V

    sget-object v8, Lua/a;->k:Lua/a;

    if-ne v8, v0, :cond_5

    return-object v0

    :goto_3
    iget-boolean v1, p1, Lqa/d0;->s:Z

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    iget v4, p1, Lqa/d0;->p:I

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v1

    :goto_4
    move v1, v10

    goto :goto_2

    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_19

    iget-boolean v1, p1, Lqa/d0;->t:Z

    if-nez v1, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v9, :cond_19

    :cond_c
    iput-object v7, p1, Lqa/d0;->o:Ljava/lang/Object;

    iput-object v7, p1, Lqa/d0;->k:Ljava/lang/Object;

    iput-object v7, p1, Lqa/d0;->l:Ljava/util/Iterator;

    iput v6, p1, Lqa/d0;->n:I

    invoke-virtual {v5, v4, p1}, Ljb/l;->c(Ljava/lang/Object;Lta/e;)V

    sget-object p1, Lua/a;->k:Lua/a;

    if-ne p1, v0, :cond_19

    return-object v0

    :cond_d
    new-instance v6, Lqa/c0;

    new-array v8, v8, [Ljava/lang/Object;

    invoke-direct {v6, v8, v10}, Lqa/c0;-><init>([Ljava/lang/Object;I)V

    move-object v8, p1

    move-object p1, p0

    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, Lqa/a;->size()I

    move-result v10

    iget v11, v6, Lqa/c0;->l:I

    if-eq v10, v11, :cond_14

    iget v10, v6, Lqa/c0;->m:I

    invoke-virtual {v6}, Lqa/a;->size()I

    move-result v12

    add-int/2addr v12, v10

    rem-int/2addr v12, v11

    iget-object v10, v6, Lqa/c0;->k:[Ljava/lang/Object;

    aput-object v9, v10, v12

    invoke-virtual {v6}, Lqa/a;->size()I

    move-result v9

    add-int/2addr v9, v2

    iput v9, v6, Lqa/c0;->n:I

    invoke-virtual {v6}, Lqa/a;->size()I

    move-result v9

    if-ne v9, v11, :cond_e

    invoke-virtual {v6}, Lqa/a;->size()I

    move-result v9

    iget v12, p1, Lqa/d0;->p:I

    if-ge v9, v12, :cond_11

    shr-int/lit8 v9, v11, 0x1

    add-int/2addr v11, v9

    add-int/2addr v11, v2

    if-le v11, v12, :cond_f

    goto :goto_6

    :cond_f
    move v12, v11

    :goto_6
    iget v9, v6, Lqa/c0;->m:I

    if-nez v9, :cond_10

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v10, "copyOf(...)"

    invoke-static {v9, v10}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    new-array v9, v12, [Ljava/lang/Object;

    invoke-virtual {v6, v9}, Lqa/c0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    :goto_7
    new-instance v10, Lqa/c0;

    invoke-virtual {v6}, Lqa/a;->size()I

    move-result v6

    invoke-direct {v10, v9, v6}, Lqa/c0;-><init>([Ljava/lang/Object;I)V

    move-object v6, v10

    goto :goto_5

    :cond_11
    iget-boolean v9, p1, Lqa/d0;->s:Z

    if-eqz v9, :cond_12

    move-object v9, v6

    goto :goto_8

    :cond_12
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_8
    iput-object v8, p1, Lqa/d0;->o:Ljava/lang/Object;

    iput-object v6, p1, Lqa/d0;->k:Ljava/lang/Object;

    iput-object v1, p1, Lqa/d0;->l:Ljava/util/Iterator;

    iput v5, p1, Lqa/d0;->n:I

    invoke-virtual {v8, v9, p1}, Ljb/l;->c(Ljava/lang/Object;Lta/e;)V

    sget-object v9, Lua/a;->k:Lua/a;

    if-ne v9, v0, :cond_13

    return-object v0

    :cond_13
    :goto_9
    iget v9, p1, Lqa/d0;->q:I

    invoke-virtual {v6, v9}, Lqa/c0;->b(I)V

    goto :goto_5

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ring buffer is full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    iget-boolean v1, p1, Lqa/d0;->t:Z

    if-eqz v1, :cond_19

    move-object v1, v6

    move-object v5, v8

    :goto_a
    invoke-virtual {v1}, Lqa/a;->size()I

    move-result v6

    iget v8, p1, Lqa/d0;->q:I

    if-le v6, v8, :cond_18

    iget-boolean v6, p1, Lqa/d0;->s:Z

    if-eqz v6, :cond_16

    move-object v6, v1

    goto :goto_b

    :cond_16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_b
    iput-object v5, p1, Lqa/d0;->o:Ljava/lang/Object;

    iput-object v1, p1, Lqa/d0;->k:Ljava/lang/Object;

    iput-object v7, p1, Lqa/d0;->l:Ljava/util/Iterator;

    iput v4, p1, Lqa/d0;->n:I

    invoke-virtual {v5, v6, p1}, Ljb/l;->c(Ljava/lang/Object;Lta/e;)V

    sget-object v6, Lua/a;->k:Lua/a;

    if-ne v6, v0, :cond_17

    return-object v0

    :cond_17
    :goto_c
    iget v6, p1, Lqa/d0;->q:I

    invoke-virtual {v1, v6}, Lqa/c0;->b(I)V

    goto :goto_a

    :cond_18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_19

    iput-object v7, p1, Lqa/d0;->o:Ljava/lang/Object;

    iput-object v7, p1, Lqa/d0;->k:Ljava/lang/Object;

    iput-object v7, p1, Lqa/d0;->l:Ljava/util/Iterator;

    iput v3, p1, Lqa/d0;->n:I

    invoke-virtual {v5, v1, p1}, Ljb/l;->c(Ljava/lang/Object;Lta/e;)V

    sget-object p1, Lua/a;->k:Lua/a;

    if-ne p1, v0, :cond_19

    return-object v0

    :cond_19
    :goto_d
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

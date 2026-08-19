.class public final Lt/l1;
.super Lva/h;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lt/n1;


# direct methods
.method public constructor <init>(Lt/n1;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt/l1;->m:Lt/n1;

    invoke-direct {p0, p2}, Lva/h;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance v0, Lt/l1;

    iget-object v1, p0, Lt/l1;->m:Lt/n1;

    invoke-direct {v0, v1, p2}, Lt/l1;-><init>(Lt/n1;Lta/e;)V

    iput-object p1, v0, Lt/l1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/n0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lt/l1;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lt/l1;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lt/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lt/l1;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lt/l1;->l:Ljava/lang/Object;

    check-cast v1, Lm1/n0;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/l1;->l:Ljava/lang/Object;

    check-cast p1, Lm1/n0;

    move-object v1, p1

    move-object p1, p0

    :goto_0
    iput-object v1, p1, Lt/l1;->l:Ljava/lang/Object;

    iput v2, p1, Lt/l1;->k:I

    invoke-static {v1, p1}, Landroidx/compose/foundation/gestures/a;->a(Lm1/n0;Lta/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v13, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v13

    :goto_1
    check-cast p1, Lm1/k;

    iget-object v4, p1, Lm1/k;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm1/u;

    invoke-virtual {v8}, Lm1/u;->b()Z

    move-result v8

    xor-int/2addr v8, v2

    if-nez v8, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lt/l1;->m:Lt/n1;

    iget-object v5, v4, Lt/n1;->A:Lt/k;

    invoke-static {v5}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v5, v3, Lm1/n0;->o:Lm1/p0;

    iget-wide v7, v5, Lm1/p0;->D:J

    sget-wide v7, Lb1/c;->b:J

    new-instance v5, Lb1/c;

    invoke-direct {v5, v7, v8}, Lb1/c;-><init>(J)V

    iget-object p1, p1, Lm1/k;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v8, v6

    :goto_3
    iget-wide v9, v5, Lb1/c;->a:J

    if-ge v8, v7, :cond_5

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/u;

    iget-wide v11, v5, Lm1/u;->j:J

    invoke-static {v9, v10, v11, v12}, Lb1/c;->g(JJ)J

    move-result-wide v9

    new-instance v5, Lb1/c;

    invoke-direct {v5, v9, v10}, Lb1/c;-><init>(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    const/16 v5, 0x40

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Lm1/n0;->z(F)F

    move-result v5

    neg-float v5, v5

    invoke-static {v5, v9, v10}, Lb1/c;->h(FJ)J

    move-result-wide v7

    invoke-virtual {v4}, Lw0/p;->w0()Lmb/b0;

    move-result-object v5

    new-instance v9, Lt/k1;

    iget-object v4, v4, Lt/n1;->z:Lt/q2;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v7, v8, v10}, Lt/k1;-><init>(Lt/q2;JLta/e;)V

    const/4 v4, 0x3

    invoke-static {v5, v10, v6, v9, v4}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    if-ge v6, v4, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/u;

    invoke-virtual {v5}, Lm1/u;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    goto/16 :goto_0
.end method

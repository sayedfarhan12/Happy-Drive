.class public final Lt/h;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Lcb/u;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcb/u;

.field public final synthetic p:Lt/j;


# direct methods
.method public constructor <init>(Lcb/u;Lt/j;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt/h;->o:Lcb/u;

    iput-object p2, p0, Lt/h;->p:Lt/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance v0, Lt/h;

    iget-object v1, p0, Lt/h;->o:Lcb/u;

    iget-object v2, p0, Lt/h;->p:Lt/j;

    invoke-direct {v0, v1, v2, p2}, Lt/h;-><init>(Lcb/u;Lt/j;Lta/e;)V

    iput-object p1, v0, Lt/h;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/b1;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lt/h;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lt/h;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lt/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lt/h;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lt/h;->l:Lcb/u;

    iget-object v4, p0, Lt/h;->n:Ljava/lang/Object;

    check-cast v4, Lt/b1;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lt/h;->n:Ljava/lang/Object;

    check-cast v1, Lt/b1;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/h;->n:Ljava/lang/Object;

    check-cast p1, Lt/b1;

    move-object v1, p1

    move-object p1, p0

    :goto_0
    iget-object v4, p1, Lt/h;->o:Lcb/u;

    iget-object v4, v4, Lcb/u;->k:Ljava/lang/Object;

    instance-of v5, v4, Lt/d0;

    sget-object v6, Lpa/n;->a:Lpa/n;

    if-nez v5, :cond_7

    instance-of v5, v4, Lt/a0;

    if-nez v5, :cond_7

    instance-of v5, v4, Lt/b0;

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Lt/b0;

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_5

    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragDelta"

    invoke-static {v4, v5}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lt/b0;

    iput-object v1, p1, Lt/h;->n:Ljava/lang/Object;

    iput-object v7, p1, Lt/h;->l:Lcb/u;

    iput v3, p1, Lt/h;->m:I

    iget-object v5, p1, Lt/h;->p:Lt/j;

    check-cast v5, Lt/d1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lt/b1;->a:Lt/d1;

    iget-object v7, v5, Lt/d1;->P:Lt/q0;

    iget-object v5, v5, Lt/d1;->O:Lt/o1;

    sget-object v8, Lt/o1;->k:Lt/o1;

    iget-wide v9, v4, Lt/b0;->b:J

    if-ne v5, v8, :cond_4

    invoke-static {v9, v10}, Lb1/c;->e(J)F

    move-result v4

    goto :goto_2

    :cond_4
    invoke-static {v9, v10}, Lb1/c;->d(J)F

    move-result v4

    :goto_2
    invoke-interface {v7, v4}, Lt/q0;->b(F)V

    if-ne v6, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    move-object v4, v1

    iget-object v1, p1, Lt/h;->p:Lt/j;

    iget-object v1, v1, Lt/j;->L:Lob/e;

    iput-object v4, p1, Lt/h;->n:Ljava/lang/Object;

    iget-object v5, p1, Lt/h;->o:Lcb/u;

    iput-object v5, p1, Lt/h;->l:Lcb/u;

    iput v2, p1, Lt/h;->m:I

    invoke-virtual {v1, p1}, Lob/e;->n(Lva/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v11, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v11

    :goto_4
    iput-object p1, v5, Lcb/u;->k:Ljava/lang/Object;

    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_0

    :cond_7
    return-object v6
.end method

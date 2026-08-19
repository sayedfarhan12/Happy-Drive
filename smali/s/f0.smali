.class public final Ls/f0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public synthetic n:Lt/s1;

.field public synthetic o:J

.field public final synthetic p:Ls/f;


# direct methods
.method public synthetic constructor <init>(Ls/f;Lta/e;I)V
    .locals 0

    iput p3, p0, Ls/f0;->l:I

    iput-object p1, p0, Ls/f0;->p:Ls/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls/f0;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt/s1;

    check-cast p2, Lb1/c;

    iget-wide v0, p2, Lb1/c;->a:J

    check-cast p3, Lta/e;

    invoke-virtual {p0, p1, v0, v1, p3}, Ls/f0;->k(Lt/s1;JLta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lt/s1;

    check-cast p2, Lb1/c;

    iget-wide v0, p2, Lb1/c;->a:J

    check-cast p3, Lta/e;

    invoke-virtual {p0, p1, v0, v1, p3}, Ls/f0;->k(Lt/s1;JLta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Ls/f0;->l:I

    iget-object v2, p0, Ls/f0;->p:Ls/f;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v5, p0, Ls/f0;->m:I

    if-eqz v5, :cond_1

    if-ne v5, v4, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/f0;->n:Lt/s1;

    iget-wide v5, p0, Ls/f0;->o:J

    check-cast v2, Ls/n0;

    iget-boolean v3, v2, Ls/f;->z:Z

    if-eqz v3, :cond_2

    iput v4, p0, Ls/f0;->m:I

    invoke-virtual {v2, p1, v5, v6, p0}, Ls/f;->I0(Lt/s1;JLta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    sget-object v1, Lua/a;->k:Lua/a;

    iget v5, p0, Ls/f0;->m:I

    if-eqz v5, :cond_4

    if-ne v5, v4, :cond_3

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/f0;->n:Lt/s1;

    iget-wide v5, p0, Ls/f0;->o:J

    check-cast v2, Ls/g0;

    iget-boolean v3, v2, Ls/f;->z:Z

    if-eqz v3, :cond_5

    iput v4, p0, Ls/f0;->m:I

    invoke-virtual {v2, p1, v5, v6, p0}, Ls/f;->I0(Lt/s1;JLta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    move-object v0, v1

    :cond_5
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lt/s1;JLta/e;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Ls/f0;->l:I

    iget-object v2, p0, Ls/f0;->p:Ls/f;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ls/f0;

    check-cast v2, Ls/n0;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p4, v3}, Ls/f0;-><init>(Ls/f;Lta/e;I)V

    iput-object p1, v1, Ls/f0;->n:Lt/s1;

    iput-wide p2, v1, Ls/f0;->o:J

    invoke-virtual {v1, v0}, Ls/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v1, Ls/f0;

    check-cast v2, Ls/g0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p4, v3}, Ls/f0;-><init>(Ls/f;Lta/e;I)V

    iput-object p1, v1, Ls/f0;->n:Lt/s1;

    iput-wide p2, v1, Ls/f0;->o:J

    invoke-virtual {v1, v0}, Ls/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

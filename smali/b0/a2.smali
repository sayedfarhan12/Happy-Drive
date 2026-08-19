.class public final Lb0/a2;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public l:I

.field public synthetic m:Lt/s1;

.field public synthetic n:J

.field public final synthetic o:Lmb/b0;

.field public final synthetic p:Lk0/g1;

.field public final synthetic q:Lu/n;


# direct methods
.method public constructor <init>(Lmb/b0;Lk0/g1;Lu/n;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lb0/a2;->o:Lmb/b0;

    iput-object p2, p0, Lb0/a2;->p:Lk0/g1;

    iput-object p3, p0, Lb0/a2;->q:Lu/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lt/s1;

    check-cast p2, Lb1/c;

    iget-wide v0, p2, Lb1/c;->a:J

    check-cast p3, Lta/e;

    new-instance p2, Lb0/a2;

    iget-object v2, p0, Lb0/a2;->o:Lmb/b0;

    iget-object v3, p0, Lb0/a2;->p:Lk0/g1;

    iget-object v4, p0, Lb0/a2;->q:Lu/n;

    invoke-direct {p2, v2, v3, v4, p3}, Lb0/a2;-><init>(Lmb/b0;Lk0/g1;Lu/n;Lta/e;)V

    iput-object p1, p2, Lb0/a2;->m:Lt/s1;

    iput-wide v0, p2, Lb0/a2;->n:J

    sget-object p1, Lpa/n;->a:Lpa/n;

    invoke-virtual {p2, p1}, Lb0/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lb0/a2;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget-object v4, p0, Lb0/a2;->o:Lmb/b0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0/a2;->m:Lt/s1;

    iget-wide v9, p0, Lb0/a2;->n:J

    new-instance v1, Lb0/y1;

    iget-object v8, p0, Lb0/a2;->p:Lk0/g1;

    iget-object v11, p0, Lb0/a2;->q:Lu/n;

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lb0/y1;-><init>(Lk0/g1;JLu/n;Lta/e;)V

    invoke-static {v4, v5, v2, v1, v3}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    iput v6, p0, Lb0/a2;->l:I

    invoke-virtual {p1, p0}, Lt/s1;->b(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lb0/z1;

    iget-object v1, p0, Lb0/a2;->q:Lu/n;

    iget-object v6, p0, Lb0/a2;->p:Lk0/g1;

    invoke-direct {v0, v6, p1, v1, v5}, Lb0/z1;-><init>(Lk0/g1;ZLu/n;Lta/e;)V

    invoke-static {v4, v5, v2, v0, v3}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

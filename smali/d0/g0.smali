.class public final Ld0/g0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lr/d;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lr/d;JLta/e;)V
    .locals 0

    iput-object p1, p0, Ld0/g0;->m:Lr/d;

    iput-wide p2, p0, Ld0/g0;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Ld0/g0;

    iget-object v0, p0, Ld0/g0;->m:Lr/d;

    iget-wide v1, p0, Ld0/g0;->n:J

    invoke-direct {p1, v0, v1, v2, p2}, Ld0/g0;-><init>(Lr/d;JLta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ld0/g0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ld0/g0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ld0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ld0/g0;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    new-instance p1, Lb1/c;

    iget-wide v3, p0, Ld0/g0;->n:J

    invoke-direct {p1, v3, v4}, Lb1/c;-><init>(J)V

    sget-object v1, Ld0/j0;->d:Lr/c1;

    iput v2, p0, Ld0/g0;->l:I

    iget-object v2, p0, Ld0/g0;->m:Lr/d;

    invoke-static {v2, p1, v1, p0}, Lr/d;->b(Lr/d;Ljava/lang/Object;Lr/n;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

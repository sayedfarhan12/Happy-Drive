.class public final Lpb/c;
.super Lqb/g;
.source "SourceFile"


# instance fields
.field public final n:Lbb/e;

.field public final o:Lbb/e;


# direct methods
.method public constructor <init>(Lbb/e;Lta/j;ILob/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lqb/g;-><init>(Lta/j;ILob/a;)V

    iput-object p1, p0, Lpb/c;->n:Lbb/e;

    iput-object p1, p0, Lpb/c;->o:Lbb/e;

    return-void
.end method


# virtual methods
.method public final a(Lob/r;Lta/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lpb/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpb/b;

    iget v1, v0, Lpb/b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpb/b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpb/b;

    invoke-direct {v0, p0, p2}, Lpb/b;-><init>(Lpb/c;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lpb/b;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lpb/b;->n:I

    sget-object v3, Lpa/n;->a:Lpa/n;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lpb/b;->k:Lob/r;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    iput-object p1, v0, Lpb/b;->k:Lob/r;

    iput v4, v0, Lpb/b;->n:I

    iget-object p2, p0, Lpb/c;->n:Lbb/e;

    invoke-interface {p2, p1, v0}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lob/q;

    iget-object p1, p1, Lob/q;->n:Lob/i;

    invoke-interface {p1}, Lob/u;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lta/j;ILob/a;)Lqb/g;
    .locals 2

    new-instance v0, Lpb/c;

    iget-object v1, p0, Lpb/c;->o:Lbb/e;

    invoke-direct {v0, v1, p1, p2, p3}, Lpb/c;-><init>(Lbb/e;Lta/j;ILob/a;)V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpb/c;->n:Lbb/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lqb/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpb/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

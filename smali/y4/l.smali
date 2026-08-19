.class public final Ly4/l;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Ly4/q;


# direct methods
.method public constructor <init>(Ly4/q;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ly4/l;->m:Ly4/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, Ly4/l;

    iget-object v0, p0, Ly4/l;->m:Ly4/q;

    invoke-direct {p1, v0, p2}, Ly4/l;-><init>(Ly4/q;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ly4/l;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ly4/l;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ly4/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ly4/l;->l:I

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

    new-instance p1, Lz1/s;

    iget-object v1, p0, Ly4/l;->m:Ly4/q;

    const/16 v3, 0xa

    invoke-direct {p1, v1, v3}, Lz1/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lk4/i0;->X(Lbb/a;)Lo4/g;

    move-result-object v6

    new-instance p1, Ly4/j;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Ly4/j;-><init>(Ly4/q;Lta/e;)V

    sget v4, Lpb/o;->a:I

    new-instance v5, Lpb/n;

    invoke-direct {v5, p1, v3}, Lpb/n;-><init>(Lbb/e;Lta/e;)V

    new-instance p1, Lqb/o;

    sget-object v7, Lta/k;->k:Lta/k;

    const/4 v8, -0x2

    sget-object v9, Lob/a;->k:Lob/a;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lqb/o;-><init>(Lbb/f;Lpb/f;Lta/j;ILob/a;)V

    new-instance v3, Ly4/k;

    invoke-direct {v3, v1}, Ly4/k;-><init>(Ly4/q;)V

    iput v2, p0, Ly4/l;->l:I

    invoke-virtual {p1, v3, p0}, Lqb/i;->c(Lpb/g;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

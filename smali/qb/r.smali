.class public final Lqb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/g;


# instance fields
.field public final synthetic k:Lob/i;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lob/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/r;->k:Lob/i;

    iput p2, p0, Lqb/r;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lqb/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqb/q;

    iget v1, v0, Lqb/q;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqb/q;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqb/q;

    invoke-direct {v0, p0, p2}, Lqb/q;-><init>(Lqb/r;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lqb/q;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lqb/q;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    new-instance p2, Lqa/x;

    iget v2, p0, Lqb/r;->l:I

    invoke-direct {p2, v2, p1}, Lqa/x;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Lqb/q;->m:I

    iget-object p1, p0, Lqb/r;->k:Lob/i;

    invoke-interface {p1, p2, v0}, Lob/u;->i(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v3, v0, Lqb/q;->m:I

    invoke-static {v0}, Lmb/c0;->g0(Lva/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

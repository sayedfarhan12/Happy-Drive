.class public final Lpb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/g;


# instance fields
.field public final synthetic k:Lbb/e;

.field public final synthetic l:Lcb/u;


# direct methods
.method public constructor <init>(Lbb/e;Lcb/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/r;->k:Lbb/e;

    iput-object p2, p0, Lpb/r;->l:Lcb/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpb/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpb/q;

    iget v1, v0, Lpb/q;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpb/q;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpb/q;

    invoke-direct {v0, p0, p2}, Lpb/q;-><init>(Lpb/r;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lpb/q;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lpb/q;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpb/q;->o:Ljava/lang/Object;

    iget-object v0, v0, Lpb/q;->k:Lpb/r;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lpb/q;->k:Lpb/r;

    iput-object p1, v0, Lpb/q;->o:Ljava/lang/Object;

    iput v3, v0, Lpb/q;->m:I

    iget-object p2, p0, Lpb/r;->k:Lbb/e;

    invoke-interface {p2, p1, v0}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :cond_4
    iget-object p2, v0, Lpb/r;->l:Lcb/u;

    iput-object p1, p2, Lcb/u;->k:Ljava/lang/Object;

    new-instance p1, Lqb/a;

    invoke-direct {p1, v0}, Lqb/a;-><init>(Lpb/g;)V

    throw p1
.end method

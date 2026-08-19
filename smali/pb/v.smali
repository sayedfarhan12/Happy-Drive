.class public final Lpb/v;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lpb/f;

.field public final synthetic o:Lpb/x;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpb/f;Lpb/x;Ljava/lang/Object;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lpb/v;->n:Lpb/f;

    iput-object p2, p0, Lpb/v;->o:Lpb/x;

    iput-object p3, p0, Lpb/v;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 4

    new-instance v0, Lpb/v;

    iget-object v1, p0, Lpb/v;->o:Lpb/x;

    iget-object v2, p0, Lpb/v;->p:Ljava/lang/Object;

    iget-object v3, p0, Lpb/v;->n:Lpb/f;

    invoke-direct {v0, v3, v1, v2, p2}, Lpb/v;-><init>(Lpb/f;Lpb/x;Ljava/lang/Object;Lta/e;)V

    iput-object p1, v0, Lpb/v;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpb/h0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lpb/v;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lpb/v;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lpb/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lpb/v;->l:I

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

    iget-object p1, p0, Lpb/v;->m:Ljava/lang/Object;

    check-cast p1, Lpb/h0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, Lpb/v;->o:Lpb/x;

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lpb/f0;->a:Lja/h;

    iget-object v0, p0, Lpb/v;->p:Ljava/lang/Object;

    if-ne v0, p1, :cond_3

    invoke-interface {v1}, Lpb/x;->g()V

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0}, Lpb/x;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput v2, p0, Lpb/v;->l:I

    iget-object p1, p0, Lpb/v;->n:Lpb/f;

    invoke-interface {p1, v1, p0}, Lpb/f;->c(Lpb/g;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

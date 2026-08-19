.class public final Ld0/z;
.super Lva/h;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lbb/c;


# direct methods
.method public constructor <init>(Lbb/c;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ld0/z;->m:Lbb/c;

    invoke-direct {p0, p2}, Lva/h;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance v0, Ld0/z;

    iget-object v1, p0, Ld0/z;->m:Lbb/c;

    invoke-direct {v0, v1, p2}, Ld0/z;-><init>(Lbb/c;Lta/e;)V

    iput-object p1, v0, Ld0/z;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/n0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ld0/z;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ld0/z;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ld0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ld0/z;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ld0/z;->l:Ljava/lang/Object;

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

    iget-object p1, p0, Ld0/z;->l:Ljava/lang/Object;

    check-cast p1, Lm1/n0;

    move-object v1, p1

    move-object p1, p0

    :goto_0
    sget-object v3, Lm1/l;->k:Lm1/l;

    iput-object v1, p1, Ld0/z;->l:Ljava/lang/Object;

    iput v2, p1, Ld0/z;->k:I

    invoke-virtual {v1, v3, p1}, Lm1/n0;->a(Lm1/l;Lva/a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    check-cast p1, Lm1/k;

    invoke-static {p1}, Lo9/b;->B(Lm1/k;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v4, v0, Ld0/z;->m:Lbb/c;

    invoke-interface {v4, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_0
.end method

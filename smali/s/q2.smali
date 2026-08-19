.class public final Ls/q2;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Z

.field public final synthetic n:Ls/v2;

.field public final synthetic o:F

.field public final synthetic p:F


# direct methods
.method public constructor <init>(ZLs/v2;FFLta/e;)V
    .locals 0

    iput-boolean p1, p0, Ls/q2;->m:Z

    iput-object p2, p0, Ls/q2;->n:Ls/v2;

    iput p3, p0, Ls/q2;->o:F

    iput p4, p0, Ls/q2;->p:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 6

    new-instance p1, Ls/q2;

    iget-boolean v1, p0, Ls/q2;->m:Z

    iget-object v2, p0, Ls/q2;->n:Ls/v2;

    iget v3, p0, Ls/q2;->o:F

    iget v4, p0, Ls/q2;->p:F

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls/q2;-><init>(ZLs/v2;FFLta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ls/q2;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ls/q2;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ls/q2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ls/q2;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ls/q2;->m:Z

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableState"

    iget-object v4, p0, Ls/q2;->n:Ls/v2;

    if-eqz p1, :cond_3

    invoke-static {v4, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Ls/q2;->l:I

    iget p1, p0, Ls/q2;->o:F

    invoke-static {v4, p1, p0}, Lo9/b;->l(Lt/k2;FLta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    invoke-static {v4, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Ls/q2;->l:I

    iget p1, p0, Ls/q2;->p:F

    invoke-static {v4, p1, p0}, Lo9/b;->l(Lt/k2;FLta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

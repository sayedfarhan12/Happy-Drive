.class public final Ls/c0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Lu/p;

.field public m:I

.field public final synthetic n:Lbb/a;

.field public final synthetic o:J

.field public final synthetic p:Lu/n;

.field public final synthetic q:Ls/a;


# direct methods
.method public constructor <init>(Lbb/a;JLu/n;Ls/a;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ls/c0;->n:Lbb/a;

    iput-wide p2, p0, Ls/c0;->o:J

    iput-object p4, p0, Ls/c0;->p:Lu/n;

    iput-object p5, p0, Ls/c0;->q:Ls/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 7

    new-instance p1, Ls/c0;

    iget-object v1, p0, Ls/c0;->n:Lbb/a;

    iget-wide v2, p0, Ls/c0;->o:J

    iget-object v4, p0, Ls/c0;->p:Lu/n;

    iget-object v5, p0, Ls/c0;->q:Ls/a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ls/c0;-><init>(Lbb/a;JLu/n;Ls/a;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ls/c0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ls/c0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ls/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ls/c0;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ls/c0;->l:Lu/p;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/c0;->n:Lbb/a;

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-wide v4, Ls/j0;->a:J

    iput v3, p0, Ls/c0;->m:I

    invoke-static {v4, v5, p0}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Lu/p;

    iget-wide v3, p0, Ls/c0;->o:J

    invoke-direct {p1, v3, v4}, Lu/p;-><init>(J)V

    iput-object p1, p0, Ls/c0;->l:Lu/p;

    iput v2, p0, Ls/c0;->m:I

    iget-object v1, p0, Ls/c0;->p:Lu/n;

    invoke-virtual {v1, p1, p0}, Lu/n;->a(Lu/l;Lta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Ls/c0;->q:Ls/a;

    iput-object v0, p1, Ls/a;->b:Lu/p;

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

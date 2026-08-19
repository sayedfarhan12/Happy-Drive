.class public final Ly5/j0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Ly5/q0;


# direct methods
.method public constructor <init>(Ly5/q0;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ly5/j0;->m:Ly5/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, Ly5/j0;

    iget-object v0, p0, Ly5/j0;->m:Ly5/q0;

    invoke-direct {p1, v0, p2}, Ly5/j0;-><init>(Ly5/q0;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ly5/j0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ly5/j0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ly5/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ly5/j0;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ly5/j0;->m:Ly5/q0;

    iget-object p1, p1, Ly5/q0;->g:Lg6/f;

    invoke-virtual {p1}, Lg6/f;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v3, 0xa

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x3e8

    :goto_0
    iput v2, p0, Ly5/j0;->l:I

    invoke-static {v3, v4, p0}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Ly5/j0;->m:Ly5/q0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ly5/q0;->F:Z

    iget-object p1, p0, Ly5/j0;->m:Ly5/q0;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Ly5/q0;->E:J

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.class public final Lt/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/e1;
.implements Lt/q0;


# instance fields
.field public a:Lt/q2;

.field public b:Lt/x1;


# virtual methods
.method public final a(Lt/c1;Lt/i;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ls/x1;->l:Ls/x1;

    iget-object v1, p0, Lt/u1;->a:Lt/q2;

    iget-object v1, v1, Lt/q2;->a:Lt/k2;

    new-instance v2, Lt/t1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lt/t1;-><init>(Lt/u1;Lbb/e;Lta/e;)V

    invoke-interface {v1, v0, v2, p2}, Lt/k2;->a(Ls/x1;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.method public final b(F)V
    .locals 4

    iget-object v0, p0, Lt/u1;->b:Lt/x1;

    iget-object v1, p0, Lt/u1;->a:Lt/q2;

    invoke-virtual {v1, p1}, Lt/q2;->d(F)J

    move-result-wide v2

    const/4 p1, 0x1

    invoke-virtual {v1, v0, v2, v3, p1}, Lt/q2;->a(Lt/x1;JI)J

    return-void
.end method

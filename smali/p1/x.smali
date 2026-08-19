.class public interface abstract Lp1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/o;


# virtual methods
.method public a(Lp1/s;Lp1/r;I)I
    .locals 4

    new-instance v0, Lp1/p0;

    sget-object v1, Lp1/q0;->l:Lp1/q0;

    sget-object v2, Lp1/r0;->k:Lp1/r0;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, Lp1/p0;-><init>(Lp1/r;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x7

    invoke-static {v3, p3, p2}, Lj8/a;->c(III)J

    move-result-wide p2

    new-instance v1, Lp1/t;

    invoke-interface {p1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lp1/t;-><init>(Lp1/s;Lk2/l;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lp1/x;->e(Lp1/n0;Lp1/k0;J)Lp1/m0;

    move-result-object p1

    invoke-interface {p1}, Lp1/m0;->b()I

    move-result p1

    return p1
.end method

.method public b(Lp1/s;Lp1/r;I)I
    .locals 4

    new-instance v0, Lp1/p0;

    sget-object v1, Lp1/q0;->l:Lp1/q0;

    sget-object v2, Lp1/r0;->l:Lp1/r0;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, Lp1/p0;-><init>(Lp1/r;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/16 p2, 0xd

    invoke-static {p3, v3, p2}, Lj8/a;->c(III)J

    move-result-wide p2

    new-instance v1, Lp1/t;

    invoke-interface {p1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lp1/t;-><init>(Lp1/s;Lk2/l;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lp1/x;->e(Lp1/n0;Lp1/k0;J)Lp1/m0;

    move-result-object p1

    invoke-interface {p1}, Lp1/m0;->a()I

    move-result p1

    return p1
.end method

.method public abstract e(Lp1/n0;Lp1/k0;J)Lp1/m0;
.end method

.method public f(Lp1/s;Lp1/r;I)I
    .locals 4

    new-instance v0, Lp1/p0;

    sget-object v1, Lp1/q0;->k:Lp1/q0;

    sget-object v2, Lp1/r0;->l:Lp1/r0;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, Lp1/p0;-><init>(Lp1/r;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/16 p2, 0xd

    invoke-static {p3, v3, p2}, Lj8/a;->c(III)J

    move-result-wide p2

    new-instance v1, Lp1/t;

    invoke-interface {p1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lp1/t;-><init>(Lp1/s;Lk2/l;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lp1/x;->e(Lp1/n0;Lp1/k0;J)Lp1/m0;

    move-result-object p1

    invoke-interface {p1}, Lp1/m0;->a()I

    move-result p1

    return p1
.end method

.method public g(Lp1/s;Lp1/r;I)I
    .locals 4

    new-instance v0, Lp1/p0;

    sget-object v1, Lp1/q0;->k:Lp1/q0;

    sget-object v2, Lp1/r0;->k:Lp1/r0;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, Lp1/p0;-><init>(Lp1/r;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x7

    invoke-static {v3, p3, p2}, Lj8/a;->c(III)J

    move-result-wide p2

    new-instance v1, Lp1/t;

    invoke-interface {p1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lp1/t;-><init>(Lp1/s;Lk2/l;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lp1/x;->e(Lp1/n0;Lp1/k0;J)Lp1/m0;

    move-result-object p1

    invoke-interface {p1}, Lp1/m0;->b()I

    move-result p1

    return p1
.end method

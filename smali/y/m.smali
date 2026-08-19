.class public final Ly/m;
.super Ly/a;
.source "SourceFile"

# interfaces
.implements Ly/d;


# instance fields
.field public final A:Lq1/j;

.field public final z:Ly/h;


# direct methods
.method public constructor <init>(Lt/s;)V
    .locals 1

    invoke-direct {p0}, Ly/a;-><init>()V

    iput-object p1, p0, Ly/m;->z:Ly/h;

    sget-object p1, Ly/c;->a:Lq1/i;

    new-instance v0, Lq1/j;

    invoke-direct {v0, p1}, Lq1/j;-><init>(Lq1/c;)V

    iget-object p1, v0, Lq1/j;->m:Lk0/n1;

    invoke-virtual {p1, p0}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, Ly/m;->A:Lq1/j;

    return-void
.end method

.method public static final I0(Ly/m;Lp1/u;Lbb/a;)Lb1/d;
    .locals 2

    invoke-virtual {p0}, Ly/a;->H0()Lp1/u;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lp1/u;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb1/d;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lp1/u;->j(Lp1/u;Z)Lb1/d;

    move-result-object p0

    iget p1, p0, Lb1/d;->a:F

    iget p0, p0, Lb1/d;->b:F

    invoke-static {p1, p0}, Lcb/i;->c(FF)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lb1/d;->f(J)Lb1/d;

    move-result-object v0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final T(Lp1/u;Lbb/a;Lta/e;)Ljava/lang/Object;
    .locals 7

    new-instance v4, Lw/q;

    const/4 v0, 0x1

    invoke-direct {v4, p0, p1, p2, v0}, Lw/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Ly/l;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ly/l;-><init>(Ly/m;Lp1/u;Lbb/a;Lbb/a;Lta/e;)V

    invoke-static {v6, p3}, Lmb/c0;->y(Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.method public final j()Lk4/i0;
    .locals 1

    iget-object v0, p0, Ly/m;->A:Lq1/j;

    return-object v0
.end method

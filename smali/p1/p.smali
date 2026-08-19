.class public final Lp1/p;
.super Lp1/z0;
.source "SourceFile"


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    invoke-direct {p0}, Lp1/z0;-><init>()V

    invoke-static {p1, p2}, Lg2/i;->j(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lp1/z0;->l0(J)V

    return-void

    :cond_0
    invoke-direct {p0}, Lp1/z0;-><init>()V

    invoke-static {p1, p2}, Lg2/i;->j(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lp1/z0;->l0(J)V

    return-void

    :cond_1
    invoke-direct {p0}, Lp1/z0;-><init>()V

    invoke-static {p1, p2}, Lg2/i;->j(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lp1/z0;->l0(J)V

    return-void
.end method


# virtual methods
.method public final j0(JFLbb/c;)V
    .locals 0

    return-void
.end method

.method public final t(Lp1/a;)I
    .locals 0

    const/high16 p1, -0x80000000

    return p1
.end method

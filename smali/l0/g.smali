.class public final Ll0/g;
.super Ll0/g0;
.source "SourceFile"


# static fields
.field public static final c:Ll0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll0/g;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ll0/g0;-><init>(III)V

    sput-object v0, Ll0/g;->c:Ll0/g;

    return-void
.end method


# virtual methods
.method public final a(Ll0/h0;Lk0/d;Lk0/q2;Lk0/w;)V
    .locals 0

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ll0/h0;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk0/c1;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Ll0/h0;->b(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk0/c1;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ll0/h0;->b(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk0/u;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Ll0/h0;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/b1;

    invoke-virtual {p3, p2}, Lk0/u;->j(Lk0/c1;)Lk0/b1;

    const-string p1, "Could not resolve state for movable content"

    invoke-static {p1}, Lk0/s;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk4/i0;->D(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "resolvedState"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lk4/i0;->D(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "resolvedCompositionContext"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lk4/i0;->D(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "from"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lk4/i0;->D(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "to"

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Ll0/g0;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

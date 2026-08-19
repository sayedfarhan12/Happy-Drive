.class public final Ll0/t;
.super Ll0/g0;
.source "SourceFile"


# static fields
.field public static final c:Ll0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll0/t;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Ll0/g0;-><init>(III)V

    sput-object v0, Ll0/t;->c:Ll0/t;

    return-void
.end method


# virtual methods
.method public final a(Ll0/h0;Lk0/d;Lk0/q2;Lk0/w;)V
    .locals 1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ll0/h0;->a(I)I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Ll0/h0;->a(I)I

    move-result p4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ll0/h0;->a(I)I

    move-result p1

    invoke-interface {p2, p3, p4, p1}, Lk0/d;->e(III)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmb/c0;->C(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "from"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmb/c0;->C(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "to"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lmb/c0;->C(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "count"

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Ll0/g0;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

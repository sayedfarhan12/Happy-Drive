.class public final Ll0/x;
.super Ll0/g0;
.source "SourceFile"


# static fields
.field public static final c:Ll0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll0/x;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ll0/g0;-><init>(III)V

    sput-object v0, Ll0/x;->c:Ll0/x;

    return-void
.end method


# virtual methods
.method public final a(Ll0/h0;Lk0/d;Lk0/q2;Lk0/w;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ll0/h0;->a(I)I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Ll0/h0;->a(I)I

    move-result p1

    invoke-interface {p2, p3, p1}, Lk0/d;->g(II)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmb/c0;->C(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "removeIndex"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmb/c0;->C(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "count"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ll0/g0;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

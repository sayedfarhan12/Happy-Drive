.class public final Ll0/p;
.super Ll0/g0;
.source "SourceFile"


# static fields
.field public static final c:Ll0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll0/p;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll0/g0;-><init>(II)V

    sput-object v0, Ll0/p;->c:Ll0/p;

    return-void
.end method


# virtual methods
.method public final a(Ll0/h0;Lk0/d;Lk0/q2;Lk0/w;)V
    .locals 2

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Ll0/h0;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/a;

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ll0/h0;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    invoke-virtual {p1, p4}, Ll0/h0;->a(I)I

    move-result p1

    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p4}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v1}, Lk0/q2;->c(Lk0/c;)I

    move-result p4

    invoke-virtual {p3, p4, v0}, Lk0/q2;->O(ILjava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lk0/d;->c(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Lk0/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmb/c0;->C(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "insertIndex"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ll0/g0;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk4/i0;->D(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "factory"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lk4/i0;->D(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "groupAnchor"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ll0/g0;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

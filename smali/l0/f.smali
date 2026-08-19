.class public final Ll0/f;
.super Ll0/g0;
.source "SourceFile"


# static fields
.field public static final c:Ll0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll0/f;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ll0/g0;-><init>(III)V

    sput-object v0, Ll0/f;->c:Ll0/f;

    return-void
.end method


# virtual methods
.method public final a(Ll0/h0;Lk0/d;Lk0/q2;Lk0/w;)V
    .locals 3

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ll0/h0;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls0/c;

    iget p4, p4, Ls0/c;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll0/h0;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, v2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v2, p4, p3

    invoke-interface {p2, v2, v1}, Lk0/d;->a(ILjava/lang/Object;)V

    invoke-interface {p2, v2, v1}, Lk0/d;->c(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk4/i0;->D(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "effectiveNodeIndex"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lk4/i0;->D(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "nodes"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ll0/g0;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

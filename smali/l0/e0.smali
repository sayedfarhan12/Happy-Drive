.class public final Ll0/e0;
.super Ll0/g0;
.source "SourceFile"


# static fields
.field public static final c:Ll0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll0/e0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Ll0/g0;-><init>(III)V

    sput-object v0, Ll0/e0;->c:Ll0/e0;

    return-void
.end method


# virtual methods
.method public final a(Ll0/h0;Lk0/d;Lk0/q2;Lk0/w;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ll0/h0;->a(I)I

    move-result p1

    :goto_0
    if-ge p3, p1, :cond_0

    invoke-interface {p2}, Lk0/d;->h()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmb/c0;->C(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "count"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ll0/g0;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

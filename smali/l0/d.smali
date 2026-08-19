.class public final Ll0/d;
.super Ll0/g0;
.source "SourceFile"


# static fields
.field public static final c:Ll0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll0/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Ll0/g0;-><init>(III)V

    sput-object v0, Ll0/d;->c:Ll0/d;

    return-void
.end method


# virtual methods
.method public final a(Ll0/h0;Lk0/d;Lk0/q2;Lk0/w;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ll0/h0;->a(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lk0/q2;->a(I)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmb/c0;->C(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "distance"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ll0/g0;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.class public final Ll0/z;
.super Ll0/g0;
.source "SourceFile"


# static fields
.field public static final c:Ll0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll0/z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ll0/g0;-><init>(III)V

    sput-object v0, Ll0/z;->c:Ll0/z;

    return-void
.end method


# virtual methods
.method public final a(Ll0/h0;Lk0/d;Lk0/q2;Lk0/w;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ll0/h0;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/a;

    iget-object p2, p4, Lk0/w;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk4/i0;->D(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "effect"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ll0/g0;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

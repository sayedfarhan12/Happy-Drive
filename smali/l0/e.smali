.class public final Ll0/e;
.super Ll0/g0;
.source "SourceFile"


# static fields
.field public static final c:Ll0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll0/e;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ll0/g0;-><init>(III)V

    sput-object v0, Ll0/e;->c:Ll0/e;

    return-void
.end method


# virtual methods
.method public final a(Ll0/h0;Lk0/d;Lk0/q2;Lk0/w;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll0/h0;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Ls0/c;->a:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v1}, Ll0/h0;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/a;

    if-lez v0, :cond_1

    new-instance v1, Lk0/i1;

    invoke-direct {v1, p2, v0}, Lk0/i1;-><init>(Lk0/d;I)V

    move-object p2, v1

    :cond_1
    invoke-virtual {p1, p2, p3, p4}, Ll0/a;->a(Lk0/d;Lk0/q2;Lk0/w;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk4/i0;->D(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "changes"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lk4/i0;->D(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "effectiveNodeIndex"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ll0/g0;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

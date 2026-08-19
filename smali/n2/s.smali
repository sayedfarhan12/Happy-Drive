.class public final Ln2/s;
.super La5/k;
.source "SourceFile"


# virtual methods
.method public final h(Landroid/view/View;II)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v1, v0, v2

    invoke-static {v0}, Lj8/a;->Q0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/firebase/messaging/l;->m(Landroid/view/View;Ljava/util/ArrayList;)V

    return-void
.end method

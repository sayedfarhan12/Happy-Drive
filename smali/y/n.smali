.class public final Ly/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/d;


# instance fields
.field public final synthetic k:Lr1/n;


# direct methods
.method public constructor <init>(Lr1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/n;->k:Lr1/n;

    return-void
.end method


# virtual methods
.method public final T(Lp1/u;Lbb/a;Lta/e;)Ljava/lang/Object;
    .locals 3

    sget-object p3, Ls1/w0;->f:Lk0/n3;

    iget-object v0, p0, Ly/n;->k:Lr1/n;

    invoke-static {v0, p3}, Lr1/h;->p(Lr1/n;Lk0/u1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-static {p1}, Landroidx/compose/ui/layout/a;->k(Lp1/u;)J

    move-result-wide v0

    invoke-interface {p2}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lb1/d;->f(J)Lb1/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    iget v0, p1, Lb1/d;->a:F

    float-to-int v0, v0

    iget v1, p1, Lb1/d;->b:F

    float-to-int v1, v1

    iget v2, p1, Lb1/d;->c:F

    float-to-int v2, v2

    iget p1, p1, Lb1/d;->d:F

    float-to-int p1, p1

    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

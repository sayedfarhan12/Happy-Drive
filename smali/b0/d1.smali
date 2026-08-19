.class public abstract Lb0/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/c1;

.field public static final b:Lm1/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/d1;->a:Lb0/c1;

    new-instance v0, Lm1/a;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lm1/a;-><init>(I)V

    sput-object v0, Lb0/d1;->b:Lm1/a;

    return-void
.end method

.method public static a(Le2/b0;Lb0/p1;Ly1/a0;Lp1/u;Le2/i0;ZLe2/t;)V
    .locals 2

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Le2/b0;->b:J

    invoke-static {v0, v1}, Ly1/b0;->d(J)I

    move-result p0

    invoke-interface {p6, p0}, Le2/t;->b(I)I

    move-result p0

    iget-object p5, p2, Ly1/a0;->a:Ly1/z;

    iget-object p5, p5, Ly1/z;->a:Ly1/e;

    iget-object p5, p5, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, Ly1/a0;->b(I)Lb1/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Ly1/a0;->b(I)Lb1/d;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lb0/p1;->b:Ly1/c0;

    iget-object p2, p1, Lb0/p1;->g:Lk2/b;

    iget-object p1, p1, Lb0/p1;->h:Ld2/d;

    invoke-static {p0, p2, p1}, Lb0/u1;->b(Ly1/c0;Lk2/b;Ld2/d;)J

    move-result-wide p0

    new-instance p2, Lb1/d;

    const-wide p5, 0xffffffffL

    and-long/2addr p0, p5

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, Lb1/d;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    iget p1, p0, Lb1/d;->a:F

    iget p2, p0, Lb1/d;->b:F

    invoke-static {p1, p2}, Lcb/i;->c(FF)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lp1/u;->V(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lb1/c;->d(J)F

    move-result p3

    invoke-static {p1, p2}, Lb1/c;->e(J)F

    move-result p1

    invoke-static {p3, p1}, Lcb/i;->c(FF)J

    move-result-wide p1

    invoke-virtual {p0}, Lb1/d;->c()F

    move-result p3

    invoke-virtual {p0}, Lb1/d;->b()F

    move-result p0

    invoke-static {p3, p0}, Ls4/g;->f(FF)J

    move-result-wide p5

    invoke-static {p1, p2, p5, p6}, Lmb/c0;->i(JJ)Lb1/d;

    move-result-object p0

    iget-object p1, p4, Le2/i0;->a:Le2/c0;

    iget-object p1, p1, Le2/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2/i0;

    invoke-static {p1, p4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, Le2/i0;->b:Le2/w;

    check-cast p1, Le2/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/graphics/Rect;

    iget p3, p0, Lb1/d;->a:F

    invoke-static {p3}, Lt7/e;->m(F)I

    move-result p3

    iget p4, p0, Lb1/d;->b:F

    invoke-static {p4}, Lt7/e;->m(F)I

    move-result p4

    iget p5, p0, Lb1/d;->c:F

    invoke-static {p5}, Lt7/e;->m(F)I

    move-result p5

    iget p0, p0, Lb1/d;->d:F

    invoke-static {p0}, Lt7/e;->m(F)I

    move-result p0

    invoke-direct {p2, p3, p4, p5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p1, Le2/f0;->k:Landroid/graphics/Rect;

    iget-object p0, p1, Le2/f0;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Le2/f0;->k:Landroid/graphics/Rect;

    if-eqz p0, :cond_3

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p1, Le2/f0;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_3
    return-void
.end method

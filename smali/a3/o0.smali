.class public final La3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:La3/w0;

.field public final synthetic b:La3/j1;

.field public final synthetic c:La3/j1;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(La3/w0;La3/j1;La3/j1;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/o0;->a:La3/w0;

    iput-object p2, p0, La3/o0;->b:La3/j1;

    iput-object p3, p0, La3/o0;->c:La3/j1;

    iput p4, p0, La3/o0;->d:I

    iput-object p5, p0, La3/o0;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, La3/o0;->a:La3/w0;

    iget-object v1, v0, La3/w0;->a:La3/v0;

    invoke-virtual {v1, p1}, La3/v0;->c(F)V

    iget-object p1, v0, La3/w0;->a:La3/v0;

    invoke-virtual {p1}, La3/v0;->b()F

    move-result p1

    sget-object v1, La3/s0;->d:Landroid/view/animation/PathInterpolator;

    new-instance v1, Lj/g;

    iget-object v2, p0, La3/o0;->b:La3/j1;

    invoke-direct {v1, v2}, Lj/g;-><init>(La3/j1;)V

    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0x100

    if-gt v3, v4, :cond_1

    iget v4, p0, La3/o0;->d:I

    and-int/2addr v4, v3

    if-nez v4, :cond_0

    iget-object v4, v2, La3/j1;->a:La3/h1;

    invoke-virtual {v4, v3}, La3/h1;->f(I)Lt2/d;

    move-result-object v4

    iget-object v5, v1, Lj/g;->l:Ljava/lang/Object;

    check-cast v5, La3/b1;

    invoke-virtual {v5, v3, v4}, La3/b1;->c(ILt2/d;)V

    goto :goto_1

    :cond_0
    iget-object v4, v2, La3/j1;->a:La3/h1;

    invoke-virtual {v4, v3}, La3/h1;->f(I)Lt2/d;

    move-result-object v4

    iget-object v5, p0, La3/o0;->c:La3/j1;

    iget-object v5, v5, La3/j1;->a:La3/h1;

    invoke-virtual {v5, v3}, La3/h1;->f(I)Lt2/d;

    move-result-object v5

    iget v6, v4, Lt2/d;->a:I

    iget v7, v5, Lt2/d;->a:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, p1

    mul-float/2addr v6, v7

    float-to-double v8, v6

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v6, v8

    iget v8, v4, Lt2/d;->b:I

    iget v9, v5, Lt2/d;->b:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-double v8, v8

    add-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, v4, Lt2/d;->c:I

    iget v12, v5, Lt2/d;->c:I

    sub-int/2addr v9, v12

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-double v12, v9

    add-double/2addr v12, v10

    double-to-int v9, v12

    iget v12, v4, Lt2/d;->d:I

    iget v5, v5, Lt2/d;->d:I

    sub-int/2addr v12, v5

    int-to-float v5, v12

    mul-float/2addr v5, v7

    float-to-double v12, v5

    add-double/2addr v12, v10

    double-to-int v5, v12

    invoke-static {v4, v6, v8, v9, v5}, La3/j1;->a(Lt2/d;IIII)Lt2/d;

    move-result-object v4

    iget-object v5, v1, Lj/g;->l:Ljava/lang/Object;

    check-cast v5, La3/b1;

    invoke-virtual {v5, v3, v4}, La3/b1;->c(ILt2/d;)V

    :goto_1
    shl-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lj/g;->q()La3/j1;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    iget-object v0, p0, La3/o0;->e:Landroid/view/View;

    invoke-static {v0, p1}, La3/s0;->f(Landroid/view/View;La3/j1;)V

    return-void
.end method

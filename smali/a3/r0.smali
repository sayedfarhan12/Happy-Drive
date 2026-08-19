.class public final La3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lv/n0;

.field public b:La3/j1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La3/r0;->a:Lv/n0;

    sget-object p2, La3/h0;->a:Ljava/lang/reflect/Field;

    invoke-static {p1}, La3/a0;->a(Landroid/view/View;)La3/j1;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lj/g;

    invoke-direct {p2, p1}, Lj/g;-><init>(La3/j1;)V

    invoke-virtual {p2}, Lj/g;->q()La3/j1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, La3/r0;->b:La3/j1;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p2}, La3/j1;->c(Landroid/view/View;Landroid/view/WindowInsets;)La3/j1;

    move-result-object v0

    iput-object v0, v7, La3/r0;->b:La3/j1;

    invoke-static/range {p1 .. p2}, La3/s0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p2}, La3/j1;->c(Landroid/view/View;Landroid/view/WindowInsets;)La3/j1;

    move-result-object v10

    iget-object v0, v7, La3/r0;->b:La3/j1;

    if-nez v0, :cond_1

    sget-object v0, La3/h0;->a:Ljava/lang/reflect/Field;

    invoke-static/range {p1 .. p1}, La3/a0;->a(Landroid/view/View;)La3/j1;

    move-result-object v0

    iput-object v0, v7, La3/r0;->b:La3/j1;

    :cond_1
    iget-object v0, v7, La3/r0;->b:La3/j1;

    if-nez v0, :cond_2

    iput-object v10, v7, La3/r0;->b:La3/j1;

    invoke-static/range {p1 .. p2}, La3/s0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, La3/s0;->i(Landroid/view/View;)Lv/n0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lv/n0;->k:Landroid/view/WindowInsets;

    invoke-static {v0, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p2}, La3/s0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v7, La3/r0;->b:La3/j1;

    const/4 v1, 0x1

    const/4 v4, 0x0

    :goto_0
    iget-object v3, v10, La3/j1;->a:La3/h1;

    const/16 v5, 0x100

    if-gt v1, v5, :cond_5

    invoke-virtual {v3, v1}, La3/h1;->f(I)Lt2/d;

    move-result-object v3

    iget-object v5, v0, La3/j1;->a:La3/h1;

    invoke-virtual {v5, v1}, La3/h1;->f(I)Lt2/d;

    move-result-object v5

    invoke-virtual {v3, v5}, Lt2/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    or-int/2addr v4, v1

    :cond_4
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    invoke-static/range {p1 .. p2}, La3/s0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v5, v7, La3/r0;->b:La3/j1;

    and-int/lit8 v0, v4, 0x8

    const/16 v1, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, La3/h1;->f(I)Lt2/d;

    move-result-object v0

    iget v0, v0, Lt2/d;->d:I

    iget-object v6, v5, La3/j1;->a:La3/h1;

    invoke-virtual {v6, v1}, La3/h1;->f(I)Lt2/d;

    move-result-object v6

    iget v6, v6, Lt2/d;->d:I

    if-le v0, v6, :cond_7

    sget-object v0, La3/s0;->d:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_7
    sget-object v0, La3/s0;->e:Lp3/a;

    goto :goto_1

    :cond_8
    sget-object v0, La3/s0;->f:Landroid/view/animation/DecelerateInterpolator;

    :goto_1
    new-instance v6, La3/w0;

    const-wide/16 v11, 0xa0

    invoke-direct {v6, v4, v0, v11, v12}, La3/w0;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v0, v6, La3/w0;->a:La3/v0;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, La3/v0;->c(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v11, v6, La3/w0;->a:La3/v0;

    invoke-virtual {v11}, La3/v0;->a()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v11

    invoke-virtual {v3, v4}, La3/h1;->f(I)Lt2/d;

    move-result-object v0

    iget-object v3, v5, La3/j1;->a:La3/h1;

    invoke-virtual {v3, v4}, La3/h1;->f(I)Lt2/d;

    move-result-object v3

    iget v12, v0, Lt2/d;->a:I

    iget v13, v3, Lt2/d;->a:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v13, v0, Lt2/d;->b:I

    iget v14, v3, Lt2/d;->b:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    iget v2, v0, Lt2/d;->c:I

    iget v1, v3, Lt2/d;->c:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move-object/from16 v16, v11

    iget v11, v0, Lt2/d;->d:I

    move/from16 v17, v4

    iget v4, v3, Lt2/d;->d:I

    move-object/from16 v18, v5

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v12, v15, v7, v5}, Lt2/d;->b(IIII)Lt2/d;

    move-result-object v5

    iget v0, v0, Lt2/d;->a:I

    iget v3, v3, Lt2/d;->a:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v3, v1, v2}, Lt2/d;->b(IIII)Lt2/d;

    move-result-object v0

    new-instance v7, Lk/t;

    const/16 v1, 0x8

    invoke-direct {v7, v1, v5, v0}, Lk/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v8, v9, v0}, La3/s0;->e(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    new-instance v11, La3/o0;

    move-object v0, v11

    move-object v1, v6

    move-object v2, v10

    move-object/from16 v3, v18

    move/from16 v4, v17

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, La3/o0;-><init>(La3/w0;La3/j1;La3/j1;ILandroid/view/View;)V

    move-object/from16 v5, v16

    invoke-virtual {v5, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, La3/p0;

    invoke-direct {v0, v6, v8}, La3/p0;-><init>(La3/w0;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v11, La3/q0;

    const/4 v12, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v7

    move v6, v12

    invoke-direct/range {v0 .. v6}, La3/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v11}, La3/m;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iput-object v10, v0, La3/r0;->b:La3/j1;

    invoke-static/range {p1 .. p2}, La3/s0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

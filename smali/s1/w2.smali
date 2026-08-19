.class public final Ls1/w2;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lr1/n1;


# static fields
.field public static A:Ljava/lang/reflect/Method;

.field public static B:Ljava/lang/reflect/Field;

.field public static C:Z

.field public static D:Z

.field public static final z:Ls1/u2;


# instance fields
.field public final k:Ls1/x;

.field public final l:Ls1/u1;

.field public m:Lbb/c;

.field public n:Lbb/a;

.field public final o:Ls1/e2;

.field public p:Z

.field public q:Landroid/graphics/Rect;

.field public r:Z

.field public s:Z

.field public final t:Lj/g;

.field public final u:Ls1/b2;

.field public v:J

.field public w:Z

.field public final x:J

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1/u2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls1/u2;-><init>(I)V

    sput-object v0, Ls1/w2;->z:Ls1/u2;

    return-void
.end method

.method public constructor <init>(Ls1/x;Ls1/u1;Lr1/a;Lr/k0;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ls1/w2;->k:Ls1/x;

    iput-object p2, p0, Ls1/w2;->l:Ls1/u1;

    iput-object p3, p0, Ls1/w2;->m:Lbb/c;

    iput-object p4, p0, Ls1/w2;->n:Lbb/a;

    new-instance p3, Ls1/e2;

    invoke-virtual {p1}, Ls1/x;->getDensity()Lk2/b;

    move-result-object p1

    invoke-direct {p3, p1}, Ls1/e2;-><init>(Lk2/b;)V

    iput-object p3, p0, Ls1/w2;->o:Ls1/e2;

    new-instance p1, Lj/g;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Lj/g;-><init>(I)V

    iput-object p1, p0, Ls1/w2;->t:Lj/g;

    new-instance p1, Ls1/b2;

    sget-object p3, Ls1/n0;->o:Ls1/n0;

    invoke-direct {p1, p3}, Ls1/b2;-><init>(Ls1/n0;)V

    iput-object p1, p0, Ls1/w2;->u:Ls1/b2;

    sget-wide p3, Lc1/p0;->b:J

    iput-wide p3, p0, Ls1/w2;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls1/w2;->w:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Ls1/w2;->x:J

    return-void
.end method

.method private final getManualClipPath()Lc1/d0;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls1/w2;->o:Ls1/e2;

    iget-boolean v1, v0, Ls1/e2;->i:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls1/e2;->e()V

    iget-object v0, v0, Ls1/e2;->g:Lc1/d0;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, Ls1/w2;->r:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Ls1/w2;->r:Z

    iget-object v0, p0, Ls1/w2;->k:Ls1/x;

    invoke-virtual {v0, p0, p1}, Ls1/x;->t(Lr1/n1;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lb1/b;Z)V
    .locals 1

    iget-object v0, p0, Ls1/w2;->u:Ls1/b2;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p0}, Ls1/b2;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lc1/a0;->b([FLb1/b;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput p2, p1, Lb1/b;->a:F

    iput p2, p1, Lb1/b;->b:F

    iput p2, p1, Lb1/b;->c:F

    iput p2, p1, Lb1/b;->d:F

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ls1/b2;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Lc1/a0;->b([FLb1/b;)V

    :goto_0
    return-void
.end method

.method public final b(Lc1/h0;Lk2/l;Lk2/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lc1/h0;->k:I

    iget v3, v0, Ls1/w2;->y:I

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v3, v1, Lc1/h0;->x:J

    iput-wide v3, v0, Ls1/w2;->v:J

    sget v5, Lc1/p0;->c:I

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    iget-wide v3, v0, Ls1/w2;->v:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1

    iget v3, v1, Lc1/h0;->l:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_2

    iget v3, v1, Lc1/h0;->m:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_3

    iget v3, v1, Lc1/h0;->n:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_4

    iget v3, v1, Lc1/h0;->o:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_5

    iget v3, v1, Lc1/h0;->p:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_6

    iget v3, v1, Lc1/h0;->q:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    :cond_6
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_7

    iget v3, v1, Lc1/h0;->v:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    :cond_7
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_8

    iget v3, v1, Lc1/h0;->t:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotationX(F)V

    :cond_8
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_9

    iget v3, v1, Lc1/h0;->u:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotationY(F)V

    :cond_9
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_a

    iget v3, v1, Lc1/h0;->w:F

    invoke-virtual {v0, v3}, Ls1/w2;->setCameraDistancePx(F)V

    :cond_a
    invoke-direct/range {p0 .. p0}, Ls1/w2;->getManualClipPath()Lc1/d0;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    move v3, v4

    goto :goto_0

    :cond_b
    move v3, v5

    :goto_0
    iget-boolean v6, v1, Lc1/h0;->z:Z

    sget-object v7, Lc1/f0;->a:Lc1/e0;

    if-eqz v6, :cond_c

    iget-object v8, v1, Lc1/h0;->y:Lc1/k0;

    if-eq v8, v7, :cond_c

    move v12, v4

    goto :goto_1

    :cond_c
    move v12, v5

    :goto_1
    and-int/lit16 v8, v2, 0x6000

    if-eqz v8, :cond_e

    if-eqz v6, :cond_d

    iget-object v6, v1, Lc1/h0;->y:Lc1/k0;

    if-ne v6, v7, :cond_d

    move v6, v4

    goto :goto_2

    :cond_d
    move v6, v5

    :goto_2
    iput-boolean v6, v0, Ls1/w2;->p:Z

    invoke-virtual/range {p0 .. p0}, Ls1/w2;->m()V

    invoke-virtual {v0, v12}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_e
    iget-object v9, v0, Ls1/w2;->o:Ls1/e2;

    iget-object v10, v1, Lc1/h0;->y:Lc1/k0;

    iget v11, v1, Lc1/h0;->n:F

    iget v13, v1, Lc1/h0;->q:F

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-virtual/range {v9 .. v15}, Ls1/e2;->d(Lc1/k0;FZFLk2/l;Lk2/b;)Z

    move-result v6

    iget-object v7, v0, Ls1/w2;->o:Ls1/e2;

    iget-boolean v8, v7, Ls1/e2;->h:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Ls1/e2;->b()Landroid/graphics/Outline;

    move-result-object v7

    if-eqz v7, :cond_f

    sget-object v7, Ls1/w2;->z:Ls1/u2;

    goto :goto_3

    :cond_f
    move-object v7, v9

    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_10
    invoke-direct/range {p0 .. p0}, Ls1/w2;->getManualClipPath()Lc1/d0;

    move-result-object v7

    if-eqz v7, :cond_11

    move v7, v4

    goto :goto_4

    :cond_11
    move v7, v5

    :goto_4
    if-ne v3, v7, :cond_12

    if-eqz v7, :cond_13

    if-eqz v6, :cond_13

    :cond_12
    invoke-virtual/range {p0 .. p0}, Ls1/w2;->invalidate()V

    :cond_13
    iget-boolean v3, v0, Ls1/w2;->s:Z

    if-nez v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getElevation()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_14

    iget-object v3, v0, Ls1/w2;->n:Lbb/a;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lbb/a;->invoke()Ljava/lang/Object;

    :cond_14
    and-int/lit16 v3, v2, 0x1f1b

    if-eqz v3, :cond_15

    iget-object v3, v0, Ls1/w2;->u:Ls1/b2;

    invoke-virtual {v3}, Ls1/b2;->c()V

    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v3, v6, :cond_17

    and-int/lit8 v6, v2, 0x40

    sget-object v7, Ls1/y2;->a:Ls1/y2;

    if-eqz v6, :cond_16

    iget-wide v10, v1, Lc1/h0;->r:J

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result v6

    invoke-virtual {v7, v0, v6}, Ls1/y2;->a(Landroid/view/View;I)V

    :cond_16
    and-int/lit16 v6, v2, 0x80

    if-eqz v6, :cond_17

    iget-wide v10, v1, Lc1/h0;->s:J

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result v6

    invoke-virtual {v7, v0, v6}, Ls1/y2;->b(Landroid/view/View;I)V

    :cond_17
    const/16 v6, 0x1f

    if-lt v3, v6, :cond_18

    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_18

    sget-object v3, Ls1/z2;->a:Ls1/z2;

    invoke-virtual {v3, v0, v9}, Ls1/z2;->a(Landroid/view/View;Lc1/g0;)V

    :cond_18
    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1b

    iget v2, v1, Lc1/h0;->A:I

    invoke-static {v2, v4}, Lc1/f0;->c(II)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_19

    invoke-virtual {v0, v6, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_5

    :cond_19
    invoke-static {v2, v6}, Lc1/f0;->c(II)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v5, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v4, v5

    goto :goto_5

    :cond_1a
    invoke-virtual {v0, v5, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_5
    iput-boolean v4, v0, Ls1/w2;->w:Z

    :cond_1b
    iget v1, v1, Lc1/h0;->k:I

    iput v1, v0, Ls1/w2;->y:I

    return-void
.end method

.method public final c(JZ)J
    .locals 1

    iget-object v0, p0, Ls1/w2;->u:Ls1/b2;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p0}, Ls1/b2;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, Lc1/a0;->a([FJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget p1, Lb1/c;->e:I

    sget-wide p1, Lb1/c;->c:J

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ls1/b2;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Lc1/a0;->a([FJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final d(J)V
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_3

    :cond_0
    iget-wide v4, p0, Ls1/w2;->v:J

    sget p2, Lc1/p0;->c:I

    shr-long/2addr v4, v0

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    int-to-float v0, v1

    mul-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v4, p0, Ls1/w2;->v:J

    and-long/2addr v2, v4

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-static {v0, v2}, Ls4/g;->f(FF)J

    move-result-wide v2

    iget-object p2, p0, Ls1/w2;->o:Ls1/e2;

    iget-wide v4, p2, Ls1/e2;->d:J

    invoke-static {v4, v5, v2, v3}, Lb1/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide v2, p2, Ls1/e2;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p2, Ls1/e2;->h:Z

    :cond_1
    invoke-virtual {p2}, Ls1/e2;->b()Landroid/graphics/Outline;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p2, Ls1/w2;->z:Ls1/u2;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, p2, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Ls1/w2;->m()V

    iget-object p1, p0, Ls1/w2;->u:Ls1/b2;

    invoke-virtual {p1}, Ls1/b2;->c()V

    :cond_3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Ls1/w2;->t:Lj/g;

    iget-object v1, v0, Lj/g;->l:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lc1/c;

    iget-object v2, v2, Lc1/c;->a:Landroid/graphics/Canvas;

    move-object v3, v1

    check-cast v3, Lc1/c;

    iput-object p1, v3, Lc1/c;->a:Landroid/graphics/Canvas;

    check-cast v1, Lc1/c;

    invoke-direct {p0}, Ls1/w2;->getManualClipPath()Lc1/d0;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1}, Lc1/p;->o()V

    iget-object p1, p0, Ls1/w2;->o:Ls1/e2;

    invoke-virtual {p1, v1}, Ls1/e2;->a(Lc1/p;)V

    const/4 p1, 0x1

    :goto_1
    iget-object v3, p0, Ls1/w2;->m:Lbb/c;

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v1}, Lc1/p;->m()V

    :cond_3
    iget-object p1, v0, Lj/g;->l:Ljava/lang/Object;

    check-cast p1, Lc1/c;

    iput-object v2, p1, Lc1/c;->a:Landroid/graphics/Canvas;

    invoke-direct {p0, v4}, Ls1/w2;->setInvalidated(Z)V

    return-void
.end method

.method public final e([F)V
    .locals 1

    iget-object v0, p0, Ls1/w2;->u:Ls1/b2;

    invoke-virtual {v0, p0}, Ls1/b2;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Lc1/a0;->d([F[F)V

    return-void
.end method

.method public final f(Lr/k0;Lr1/a;)V
    .locals 2

    iget-object v0, p0, Ls1/w2;->l:Ls1/u1;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls1/w2;->p:Z

    iput-boolean v0, p0, Ls1/w2;->s:Z

    sget-wide v0, Lc1/p0;->b:J

    iput-wide v0, p0, Ls1/w2;->v:J

    iput-object p2, p0, Ls1/w2;->m:Lbb/c;

    iput-object p1, p0, Ls1/w2;->n:Lbb/a;

    return-void
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final g([F)V
    .locals 1

    iget-object v0, p0, Ls1/w2;->u:Ls1/b2;

    invoke-virtual {v0, p0}, Ls1/b2;->a(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lc1/a0;->d([F[F)V

    :cond_0
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getContainer()Ls1/u1;
    .locals 1

    iget-object v0, p0, Ls1/w2;->l:Ls1/u1;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, Ls1/w2;->x:J

    return-wide v0
.end method

.method public final getOwnerView()Ls1/x;
    .locals 1

    iget-object v0, p0, Ls1/w2;->k:Ls1/x;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ls1/w2;->k:Ls1/x;

    invoke-static {v0}, Ls1/v2;->a(Landroid/view/View;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls1/w2;->setInvalidated(Z)V

    iget-object v0, p0, Ls1/w2;->k:Ls1/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls1/x;->F:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ls1/w2;->m:Lbb/c;

    iput-object v1, p0, Ls1/w2;->n:Lbb/a;

    :cond_0
    iget-object v1, v0, Ls1/x;->w0:Ls1/a3;

    iget-object v2, v1, Ls1/a3;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    iget-object v3, v1, Ls1/a3;->a:Lm0/h;

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Lm0/h;->m(Ljava/lang/Object;)Z

    :cond_1
    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, v1, Ls1/a3;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v3, v0}, Lm0/h;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Ls1/w2;->l:Ls1/u1;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Ls1/w2;->w:Z

    return v0
.end method

.method public final i(J)V
    .locals 3

    sget v0, Lk2/i;->c:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Ls1/w2;->u:Ls1/b2;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {v2}, Ls1/b2;->c()V

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v2}, Ls1/b2;->c()V

    :cond_1
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Ls1/w2;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls1/w2;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Ls1/w2;->k:Ls1/x;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Ls1/w2;->r:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ls1/w2;->D:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lp1/f;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls1/w2;->setInvalidated(Z)V

    :cond_0
    return-void
.end method

.method public final k(J)Z
    .locals 4

    invoke-static {p1, p2}, Lb1/c;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lb1/c;->e(J)F

    move-result v1

    iget-boolean v2, p0, Ls1/w2;->p:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls1/w2;->o:Ls1/e2;

    invoke-virtual {v0, p1, p2}, Ls1/e2;->c(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final l(Lc1/p;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ls1/w2;->s:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lc1/p;->u()V

    :cond_1
    iget-object v0, p0, Ls1/w2;->l:Ls1/u1;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {v0, p1, p0, v1, v2}, Ls1/u1;->a(Lc1/p;Landroid/view/View;J)V

    iget-boolean v0, p0, Ls1/w2;->s:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lc1/p;->q()V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 4

    iget-boolean v0, p0, Ls1/w2;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls1/w2;->q:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ls1/w2;->q:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Ls1/w2;->q:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

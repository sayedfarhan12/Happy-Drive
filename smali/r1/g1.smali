.class public abstract Lr1/g1;
.super Lr1/s0;
.source "SourceFile"

# interfaces
.implements Lp1/k0;
.implements Lp1/u;
.implements Lr1/q1;


# static fields
.field public static final L:Lc1/h0;

.field public static final M:Lr1/b0;

.field public static final N:[F

.field public static final O:Lcom/google/crypto/tink/shaded/protobuf/i;

.field public static final P:Lcom/google/crypto/tink/shaded/protobuf/i;


# instance fields
.field public A:F

.field public B:Lp1/m0;

.field public C:Ljava/util/LinkedHashMap;

.field public D:J

.field public E:F

.field public F:Lb1/b;

.field public G:Lr1/b0;

.field public final H:Lr1/a;

.field public final I:Lr/k0;

.field public J:Z

.field public K:Lr1/n1;

.field public final s:Landroidx/compose/ui/node/a;

.field public t:Lr1/g1;

.field public u:Lr1/g1;

.field public v:Z

.field public w:Z

.field public x:Lbb/c;

.field public y:Lk2/b;

.field public z:Lk2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc1/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lc1/h0;->l:F

    iput v1, v0, Lc1/h0;->m:F

    iput v1, v0, Lc1/h0;->n:F

    sget-wide v2, Lc1/x;->a:J

    iput-wide v2, v0, Lc1/h0;->r:J

    iput-wide v2, v0, Lc1/h0;->s:J

    const/high16 v2, 0x41000000    # 8.0f

    iput v2, v0, Lc1/h0;->w:F

    sget-wide v2, Lc1/p0;->b:J

    iput-wide v2, v0, Lc1/h0;->x:J

    sget-object v2, Lc1/f0;->a:Lc1/e0;

    iput-object v2, v0, Lc1/h0;->y:Lc1/k0;

    const/4 v2, 0x0

    iput v2, v0, Lc1/h0;->A:I

    sget v3, Lb1/f;->d:I

    new-instance v3, Lk2/c;

    invoke-direct {v3, v1, v1}, Lk2/c;-><init>(FF)V

    iput-object v3, v0, Lc1/h0;->B:Lk2/b;

    sput-object v0, Lr1/g1;->L:Lc1/h0;

    new-instance v0, Lr1/b0;

    invoke-direct {v0}, Lr1/b0;-><init>()V

    sput-object v0, Lr1/g1;->M:Lr1/b0;

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lr1/g1;->N:[F

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-direct {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    sput-object v0, Lr1/g1;->O:Lcom/google/crypto/tink/shaded/protobuf/i;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    sput-object v0, Lr1/g1;->P:Lcom/google/crypto/tink/shaded/protobuf/i;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 2

    invoke-direct {p0}, Lr1/s0;-><init>()V

    iput-object p1, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v0, p1, Landroidx/compose/ui/node/a;->B:Lk2/b;

    iput-object v0, p0, Lr1/g1;->y:Lk2/b;

    iget-object p1, p1, Landroidx/compose/ui/node/a;->C:Lk2/l;

    iput-object p1, p0, Lr1/g1;->z:Lk2/l;

    const p1, 0x3f4ccccd

    iput p1, p0, Lr1/g1;->A:F

    sget-wide v0, Lk2/i;->b:J

    iput-wide v0, p0, Lr1/g1;->D:J

    new-instance p1, Lr1/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr1/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr1/g1;->H:Lr1/a;

    new-instance p1, Lr/k0;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, Lr/k0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr1/g1;->I:Lr/k0;

    return-void
.end method

.method public static b1(Lp1/u;)Lr1/g1;
    .locals 1

    instance-of v0, p0, Lp1/j0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lp1/j0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lp1/j0;->k:Lr1/t0;

    iget-object v0, v0, Lr1/t0;->s:Lr1/g1;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p0, v0}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lr1/g1;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lr1/g1;->K:Lr1/n1;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr1/g1;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final A0(Lr1/g1;Lb1/b;Z)V
    .locals 6

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr1/g1;->u:Lr1/g1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lr1/g1;->A0(Lr1/g1;Lb1/b;Z)V

    :cond_1
    iget-wide v0, p0, Lr1/g1;->D:J

    sget p1, Lk2/i;->c:I

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Lb1/b;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Lb1/b;->a:F

    iget v3, p2, Lb1/b;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, Lb1/b;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, Lb1/b;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Lb1/b;->b:F

    iget v1, p2, Lb1/b;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, Lb1/b;->d:F

    iget-object v0, p0, Lr1/g1;->K:Lr1/n1;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lr1/n1;->a(Lb1/b;Z)V

    iget-boolean v0, p0, Lr1/g1;->w:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, Lp1/z0;->m:J

    shr-long v4, v0, p1

    long-to-int p1, v4

    int-to-float p1, p1

    and-long/2addr v0, v2

    long-to-int p3, v0

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, Lb1/b;->a(FFFF)V

    :cond_2
    return-void
.end method

.method public final B(Lp1/u;J)J
    .locals 1

    instance-of v0, p1, Lp1/j0;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lb1/c;->d(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {p2, p3}, Lb1/c;->e(J)F

    move-result p2

    neg-float p2, p2

    invoke-static {v0, p2}, Lcb/i;->c(FF)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lp1/u;->B(Lp1/u;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lb1/c;->d(J)F

    move-result p3

    neg-float p3, p3

    invoke-static {p1, p2}, Lb1/c;->e(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3, p1}, Lcb/i;->c(FF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p1}, Lr1/g1;->b1(Lp1/u;)Lr1/g1;

    move-result-object p1

    invoke-virtual {p1}, Lr1/g1;->T0()V

    invoke-virtual {p0, p1}, Lr1/g1;->I0(Lr1/g1;)Lr1/g1;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p1, p2, p3}, Lr1/g1;->c1(J)J

    move-result-wide p2

    iget-object p1, p1, Lr1/g1;->u:Lr1/g1;

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lr1/g1;->B0(Lr1/g1;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final B0(Lr1/g1;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lr1/g1;->u:Lr1/g1;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lr1/g1;->B0(Lr1/g1;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lr1/g1;->J0(J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lr1/g1;->J0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final C0(J)J
    .locals 2

    invoke-static {p1, p2}, Lb1/f;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lp1/z0;->g0()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lb1/f;->b(J)F

    move-result p1

    invoke-virtual {p0}, Lp1/z0;->f0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ls4/g;->f(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final D0(JJ)F
    .locals 4

    invoke-virtual {p0}, Lp1/z0;->g0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lb1/f;->d(J)F

    move-result v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lp1/z0;->f0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lb1/f;->b(J)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p3, p4}, Lr1/g1;->C0(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Lb1/f;->d(J)F

    move-result v0

    invoke-static {p3, p4}, Lb1/f;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Lb1/c;->d(J)F

    move-result p4

    const/4 v2, 0x0

    cmpg-float v3, p4, v2

    if-gez v3, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp1/z0;->g0()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p4, v3

    :goto_0
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p1, p2}, Lb1/c;->e(J)F

    move-result p1

    cmpg-float p2, p1, v2

    if-gez p2, :cond_2

    neg-float p1, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lp1/z0;->f0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4, p1}, Lcb/i;->c(FF)J

    move-result-wide p1

    cmpl-float p4, v0, v2

    if-gtz p4, :cond_3

    cmpl-float p4, p3, v2

    if-lez p4, :cond_4

    :cond_3
    invoke-static {p1, p2}, Lb1/c;->d(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    invoke-static {p1, p2}, Lb1/c;->e(J)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_4

    invoke-static {p1, p2}, Lb1/c;->d(J)F

    move-result p3

    invoke-static {p1, p2}, Lb1/c;->d(J)F

    move-result p4

    mul-float/2addr p4, p3

    invoke-static {p1, p2}, Lb1/c;->e(J)F

    move-result p3

    invoke-static {p1, p2}, Lb1/c;->e(J)F

    move-result p1

    mul-float/2addr p1, p3

    add-float v1, p1, p4

    :cond_4
    return v1
.end method

.method public final E0(Lc1/p;)V
    .locals 5

    iget-object v0, p0, Lr1/g1;->K:Lr1/n1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr1/n1;->l(Lc1/p;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lr1/g1;->D:J

    sget v2, Lk2/i;->c:I

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Lc1/p;->j(FF)V

    invoke-virtual {p0, p1}, Lr1/g1;->G0(Lc1/p;)V

    neg-float v1, v2

    neg-float v0, v0

    invoke-interface {p1, v1, v0}, Lc1/p;->j(FF)V

    :goto_0
    return-void
.end method

.method public final F0(Lc1/p;Lc1/f;)V
    .locals 9

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    iget-wide v3, p0, Lp1/z0;->m:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-float v0, v0

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v6, v0, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v0, v3

    int-to-float v0, v0

    sub-float v4, v0, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    move v3, v6

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lc1/p;->e(FFFFLc1/f;)V

    return-void
.end method

.method public final G0(Lc1/p;)V
    .locals 13

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lr1/g1;->N0(I)Lw0/p;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lr1/g1;->W0(Lc1/p;)V

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr1/h;->B(Landroidx/compose/ui/node/a;)Lr1/p1;

    move-result-object v2

    check-cast v2, Ls1/x;

    invoke-virtual {v2}, Ls1/x;->getSharedDrawScope()Lr1/k0;

    move-result-object v2

    iget-wide v3, p0, Lp1/z0;->m:J

    invoke-static {v3, v4}, Lg2/i;->k0(J)J

    move-result-wide v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    move-object v12, v11

    :goto_0
    if-eqz v1, :cond_8

    instance-of v3, v1, Lr1/t;

    if-eqz v3, :cond_1

    move-object v8, v1

    check-cast v8, Lr1/t;

    move-object v3, v2

    move-object v4, p1

    move-wide v5, v9

    move-object v7, p0

    invoke-virtual/range {v3 .. v8}, Lr1/k0;->b(Lc1/p;JLr1/g1;Lr1/t;)V

    goto :goto_3

    :cond_1
    iget v3, v1, Lw0/p;->m:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    instance-of v3, v1, Lr1/p;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Lr1/p;

    iget-object v3, v3, Lr1/p;->y:Lw0/p;

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-eqz v3, :cond_6

    iget v6, v3, Lw0/p;->m:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    if-nez v12, :cond_3

    new-instance v12, Lm0/h;

    const/16 v5, 0x10

    new-array v5, v5, [Lw0/p;

    invoke-direct {v12, v5}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v12, v1}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_4
    invoke-virtual {v12, v3}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v3, v3, Lw0/p;->p:Lw0/p;

    goto :goto_1

    :cond_6
    if-ne v4, v5, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v12}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v1

    goto :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public abstract H0()V
.end method

.method public final I0(Lr1/g1;)Lr1/g1;
    .locals 5

    iget-object v0, p1, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v1, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lr1/g1;->M0()Lw0/p;

    move-result-object v0

    invoke-virtual {p0}, Lr1/g1;->M0()Lw0/p;

    move-result-object v1

    iget-object v1, v1, Lw0/p;->k:Lw0/p;

    iget-boolean v2, v1, Lw0/p;->w:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lw0/p;->o:Lw0/p;

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lw0/p;->m:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    iget-object v1, v1, Lw0/p;->o:Lw0/p;

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitLocalAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/a;->u:I

    iget v3, v1, Landroidx/compose/ui/node/a;->u:I

    if-le v2, v3, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/a;->u:I

    iget v4, v0, Landroidx/compose/ui/node/a;->u:I

    if-le v3, v4, :cond_5

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v2

    invoke-static {v2}, Lb8/b0;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v0, v2, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v2

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne v2, v1, :cond_8

    move-object p1, p0

    goto :goto_4

    :cond_8
    iget-object v1, p1, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, v0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object p1, p1, Lr1/a1;->b:Lr1/y;

    :goto_4
    return-object p1
.end method

.method public final J0(J)J
    .locals 5

    iget-wide v0, p0, Lr1/g1;->D:J

    invoke-static {p1, p2}, Lb1/c;->d(J)F

    move-result v2

    sget v3, Lk2/i;->c:I

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {p1, p2}, Lb1/c;->e(J)F

    move-result p1

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v2, p1}, Lcb/i;->c(FF)J

    move-result-wide p1

    iget-object v0, p0, Lr1/g1;->K:Lr1/n1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lr1/n1;->c(JZ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public abstract K0()Lr1/t0;
.end method

.method public final L0()J
    .locals 3

    iget-object v0, p0, Lr1/g1;->y:Lk2/b;

    iget-object v1, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v1, v1, Landroidx/compose/ui/node/a;->D:Ls1/t2;

    invoke-interface {v1}, Ls1/t2;->f()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lk2/b;->X(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract M0()Lw0/p;
.end method

.method public final N0(I)Lw0/p;
    .locals 3

    invoke-static {p1}, Lr1/h;->s(I)Z

    move-result v0

    invoke-virtual {p0}, Lr1/g1;->M0()Lw0/p;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lw0/p;->o:Lw0/p;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lr1/g1;->O0(Z)Lw0/p;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget v2, v0, Lw0/p;->n:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    iget v2, v0, Lw0/p;->m:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    if-eq v0, v1, :cond_3

    iget-object v0, v0, Lw0/p;->p:Lw0/p;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O0(Z)Lw0/p;
    .locals 2

    iget-object v0, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v1, v0, Lr1/a1;->c:Lr1/g1;

    if-ne v1, p0, :cond_0

    iget-object p1, v0, Lr1/a1;->e:Lw0/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr1/g1;->u:Lr1/g1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr1/g1;->M0()Lw0/p;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lw0/p;->p:Lw0/p;

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lr1/g1;->u:Lr1/g1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr1/g1;->M0()Lw0/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final P0(Lr1/c1;JLr1/w;ZZ)V
    .locals 17

    move-object/from16 v11, p0

    move-wide/from16 v4, p2

    move-object/from16 v12, p4

    move/from16 v13, p6

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/i;

    iget v0, v3, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {v11, v0}, Lr1/g1;->N0(I)Lw0/p;

    move-result-object v14

    invoke-static/range {p2 .. p3}, Lcb/i;->n(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v11, Lr1/g1;->K:Lr1/n1;

    if-eqz v0, :cond_4

    iget-boolean v1, v11, Lr1/g1;->w:Z

    if-eqz v1, :cond_4

    invoke-interface {v0, v4, v5}, Lr1/n1;->k(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz p5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lr1/g1;->L0()J

    move-result-wide v0

    invoke-virtual {v11, v4, v5, v0, v1}, Lr1/g1;->D0(JJ)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, v12, Lr1/w;->m:I

    invoke-static/range {p4 .. p4}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-static {v13, v0}, Lr1/h;->a(FZ)J

    move-result-wide v0

    invoke-virtual/range {p4 .. p4}, Lr1/w;->b()J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Lr1/h;->o(JJ)I

    move-result v0

    if-lez v0, :cond_a

    :goto_2
    const/4 v15, 0x0

    if-nez v14, :cond_3

    move-object/from16 v0, p0

    move-object v1, v3

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move v6, v15

    invoke-virtual/range {v0 .. v6}, Lr1/g1;->Q0(Lr1/c1;JLr1/w;ZZ)V

    goto/16 :goto_7

    :cond_3
    new-instance v10, Lr1/e1;

    const/16 v16, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v14

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move v8, v15

    move v9, v13

    move-object v11, v10

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lr1/e1;-><init>(Lr1/g1;Lw0/p;Lr1/c1;JLr1/w;ZZFI)V

    invoke-virtual {v12, v14, v13, v15, v11}, Lr1/w;->d(Lw0/p;FZLbb/a;)V

    goto/16 :goto_7

    :cond_4
    :goto_3
    if-nez v14, :cond_5

    move-object/from16 v0, p0

    move-object v1, v3

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lr1/g1;->Q0(Lr1/c1;JLr1/w;ZZ)V

    goto/16 :goto_7

    :cond_5
    invoke-static/range {p2 .. p3}, Lb1/c;->d(J)F

    move-result v0

    invoke-static/range {p2 .. p3}, Lb1/c;->e(J)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v6, v0, v2

    if-ltz v6, :cond_6

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lp1/z0;->g0()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lp1/z0;->f0()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    new-instance v9, Lr1/d1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v14

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lr1/d1;-><init>(Lr1/g1;Lw0/p;Lr1/c1;JLr1/w;ZZ)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v12, v14, v0, v13, v9}, Lr1/w;->d(Lw0/p;FZLbb/a;)V

    goto/16 :goto_7

    :cond_6
    if-nez p5, :cond_7

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    move-object/from16 v11, p0

    :goto_4
    move v15, v0

    goto :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lr1/g1;->L0()J

    move-result-wide v0

    move-object/from16 v11, p0

    invoke-virtual {v11, v4, v5, v0, v1}, Lr1/g1;->D0(JJ)F

    move-result v0

    goto :goto_4

    :goto_5
    invoke-static {v15}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, v12, Lr1/w;->m:I

    invoke-static/range {p4 .. p4}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v15, v13}, Lr1/h;->a(FZ)J

    move-result-wide v0

    invoke-virtual/range {p4 .. p4}, Lr1/w;->b()J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Lr1/h;->o(JJ)I

    move-result v0

    if-lez v0, :cond_9

    :goto_6
    new-instance v10, Lr1/e1;

    const/16 v16, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v14

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move v9, v15

    move-object v11, v10

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lr1/e1;-><init>(Lr1/g1;Lw0/p;Lr1/c1;JLr1/w;ZZFI)V

    invoke-virtual {v12, v14, v15, v13, v11}, Lr1/w;->d(Lw0/p;FZLbb/a;)V

    goto :goto_7

    :cond_9
    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v3

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v8, v15

    invoke-virtual/range {v0 .. v8}, Lr1/g1;->a1(Lw0/p;Lr1/c1;JLr1/w;ZZF)V

    :cond_a
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Q0(Lr1/c1;JLr1/w;ZZ)V
    .locals 7

    iget-object v0, p0, Lr1/g1;->t:Lr1/g1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lr1/g1;->J0(J)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lr1/g1;->P0(Lr1/c1;JLr1/w;ZZ)V

    :cond_0
    return-void
.end method

.method public final R0()V
    .locals 1

    iget-object v0, p0, Lr1/g1;->K:Lr1/n1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr1/n1;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr1/g1;->u:Lr1/g1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr1/g1;->R0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S()Z
    .locals 1

    invoke-virtual {p0}, Lr1/g1;->M0()Lw0/p;

    move-result-object v0

    iget-boolean v0, v0, Lw0/p;->w:Z

    return v0
.end method

.method public final S0()Z
    .locals 2

    iget-object v0, p0, Lr1/g1;->K:Lr1/n1;

    if-eqz v0, :cond_0

    iget v0, p0, Lr1/g1;->A:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lr1/g1;->u:Lr1/g1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr1/g1;->S0()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final T()J
    .locals 2

    iget-wide v0, p0, Lp1/z0;->m:J

    return-wide v0
.end method

.method public final T0()V
    .locals 5

    iget-object v0, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v1, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    iget-object v1, v1, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget v1, v1, Lr1/p0;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_2

    :cond_0
    iget-object v2, v0, Lr1/p0;->o:Lr1/n0;

    iget-boolean v2, v2, Lr1/n0;->G:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Lr1/p0;->d(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lr1/p0;->c(Z)V

    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lr1/p0;->p:Lr1/m0;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lr1/m0;->C:Z

    if-ne v1, v4, :cond_3

    invoke-virtual {v0, v4}, Lr1/p0;->d(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Lr1/p0;->c(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final U0()V
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, Lr1/h;->s(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lr1/g1;->O0(Z)Lw0/p;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lw0/p;->k:Lw0/p;

    iget v1, v1, Lw0/p;->n:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    sget-object v1, Lu0/p;->a:Lk0/i3;

    invoke-virtual {v1}, Lk0/i3;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lu0/p;->h(Lu0/i;Lbb/c;Z)Lu0/i;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lu0/i;->j()Lu0/i;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lr1/h;->s(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lr1/g1;->M0()Lw0/p;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Lr1/g1;->M0()Lw0/p;

    move-result-object v6

    iget-object v6, v6, Lw0/p;->o:Lw0/p;

    if-nez v6, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Lr1/g1;->O0(Z)Lw0/p;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_a

    iget v7, v5, Lw0/p;->n:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    iget v7, v5, Lw0/p;->m:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_9

    move-object v8, v2

    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_9

    instance-of v9, v7, Lr1/c0;

    if-eqz v9, :cond_2

    check-cast v7, Lr1/c0;

    iget-wide v9, p0, Lp1/z0;->m:J

    invoke-interface {v7, v9, v10}, Lr1/c0;->t(J)V

    goto :goto_5

    :cond_2
    iget v9, v7, Lw0/p;->m:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_8

    instance-of v9, v7, Lr1/p;

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Lr1/p;

    iget-object v9, v9, Lr1/p;->y:Lw0/p;

    move v10, v3

    :goto_3
    const/4 v11, 0x1

    if-eqz v9, :cond_7

    iget v12, v9, Lw0/p;->m:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_3

    move-object v7, v9

    goto :goto_4

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Lm0/h;

    const/16 v11, 0x10

    new-array v11, v11, [Lw0/p;

    invoke-direct {v8, v11}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_5
    invoke-virtual {v8, v9}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v9, v9, Lw0/p;->p:Lw0/p;

    goto :goto_3

    :cond_7
    if-ne v10, v11, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v8}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v7

    goto :goto_2

    :cond_9
    if-eq v5, v6, :cond_a

    iget-object v5, v5, Lw0/p;->p:Lw0/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_a
    :goto_6
    :try_start_2
    invoke-static {v4}, Lu0/i;->p(Lu0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lu0/i;->c()V

    goto :goto_8

    :goto_7
    :try_start_3
    invoke-static {v4}, Lu0/i;->p(Lu0/i;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lu0/i;->c()V

    throw v0

    :cond_b
    :goto_8
    return-void
.end method

.method public final V(J)J
    .locals 1

    invoke-virtual {p0}, Lr1/g1;->M0()Lw0/p;

    move-result-object v0

    iget-boolean v0, v0, Lw0/p;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr1/g1;->T0()V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lr1/g1;->c1(J)J

    move-result-wide p1

    iget-object v0, v0, Lr1/g1;->u:Lr1/g1;

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V0()V
    .locals 10

    const/16 v0, 0x80

    invoke-static {v0}, Lr1/h;->s(I)Z

    move-result v1

    invoke-virtual {p0}, Lr1/g1;->M0()Lw0/p;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lw0/p;->o:Lw0/p;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lr1/g1;->O0(Z)Lw0/p;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, Lw0/p;->n:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, Lw0/p;->m:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lr1/c0;

    if-eqz v6, :cond_2

    check-cast v4, Lr1/c0;

    invoke-interface {v4, p0}, Lr1/c0;->D(Lr1/g1;)V

    goto :goto_5

    :cond_2
    iget v6, v4, Lw0/p;->m:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Lr1/p;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lr1/p;

    iget-object v6, v6, Lr1/p;->y:Lw0/p;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Lw0/p;->m:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lm0/h;

    const/16 v8, 0x10

    new-array v8, v8, [Lw0/p;

    invoke-direct {v5, v8}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Lw0/p;->p:Lw0/p;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, Lw0/p;->p:Lw0/p;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final W()Landroidx/compose/ui/node/a;
    .locals 1

    iget-object v0, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    return-object v0
.end method

.method public abstract W0(Lc1/p;)V
.end method

.method public final X0(JFLbb/c;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lr1/g1;->e1(Lbb/c;Z)V

    iget-wide v0, p0, Lr1/g1;->D:J

    invoke-static {v0, v1, p1, p2}, Lk2/i;->a(JJ)Z

    move-result p4

    if-nez p4, :cond_2

    iput-wide p1, p0, Lr1/g1;->D:J

    iget-object p4, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v0, p4, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v0, v0, Lr1/p0;->o:Lr1/n0;

    invoke-virtual {v0}, Lr1/n0;->w0()V

    iget-object v0, p0, Lr1/g1;->K:Lr1/n1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lr1/n1;->i(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr1/g1;->u:Lr1/g1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr1/g1;->R0()V

    :cond_1
    :goto_0
    invoke-static {p0}, Lr1/s0;->y0(Lr1/g1;)V

    iget-object p1, p4, Landroidx/compose/ui/node/a;->s:Lr1/p1;

    if-eqz p1, :cond_2

    check-cast p1, Ls1/x;

    invoke-virtual {p1, p4}, Ls1/x;->v(Landroidx/compose/ui/node/a;)V

    :cond_2
    iput p3, p0, Lr1/g1;->E:F

    return-void
.end method

.method public final Y0(Lb1/b;ZZ)V
    .locals 10

    iget-object v0, p0, Lr1/g1;->K:Lr1/n1;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lr1/g1;->w:Z

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lr1/g1;->L0()J

    move-result-wide p2

    invoke-static {p2, p3}, Lb1/f;->d(J)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {p2, p3}, Lb1/f;->b(J)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    iget-wide v6, p0, Lp1/z0;->m:J

    shr-long v8, v6, v3

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    and-long/2addr v6, v1

    long-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p1, p3, v5, v8, v4}, Lb1/b;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, Lp1/z0;->m:J

    shr-long v4, p2, v3

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v4, p2}, Lb1/b;->a(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lb1/b;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lr1/n1;->a(Lb1/b;Z)V

    :cond_3
    iget-wide p2, p0, Lr1/g1;->D:J

    sget v0, Lk2/i;->c:I

    shr-long v3, p2, v3

    long-to-int v0, v3

    iget v3, p1, Lb1/b;->a:F

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p1, Lb1/b;->a:F

    iget v3, p1, Lb1/b;->c:F

    add-float/2addr v3, v0

    iput v3, p1, Lb1/b;->c:F

    and-long/2addr p2, v1

    long-to-int p2, p2

    iget p3, p1, Lb1/b;->b:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    iput p3, p1, Lb1/b;->b:F

    iget p3, p1, Lb1/b;->d:F

    add-float/2addr p3, p2

    iput p3, p1, Lb1/b;->d:F

    return-void
.end method

.method public final Z0(Lp1/m0;)V
    .locals 12

    iget-object v0, p0, Lr1/g1;->B:Lp1/m0;

    if-eq p1, v0, :cond_12

    iput-object p1, p0, Lr1/g1;->B:Lp1/m0;

    iget-object v1, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lp1/m0;->b()I

    move-result v3

    invoke-interface {v0}, Lp1/m0;->b()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-interface {p1}, Lp1/m0;->a()I

    move-result v3

    invoke-interface {v0}, Lp1/m0;->a()I

    move-result v0

    if-eq v3, v0, :cond_e

    :cond_0
    invoke-interface {p1}, Lp1/m0;->b()I

    move-result v0

    invoke-interface {p1}, Lp1/m0;->a()I

    move-result v3

    iget-object v4, p0, Lr1/g1;->K:Lr1/n1;

    if-eqz v4, :cond_1

    invoke-static {v0, v3}, Lg2/i;->j(II)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lr1/n1;->d(J)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lr1/g1;->u:Lr1/g1;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lr1/g1;->R0()V

    :cond_2
    :goto_0
    invoke-static {v0, v3}, Lg2/i;->j(II)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lp1/z0;->l0(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr1/g1;->f1(Z)V

    const/4 v3, 0x4

    invoke-static {v3}, Lr1/h;->s(I)Z

    move-result v4

    invoke-virtual {p0}, Lr1/g1;->M0()Lw0/p;

    move-result-object v5

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v5, Lw0/p;->o:Lw0/p;

    if-nez v5, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    invoke-virtual {p0, v4}, Lr1/g1;->O0(Z)Lw0/p;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_d

    iget v6, v4, Lw0/p;->n:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_d

    iget v6, v4, Lw0/p;->m:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v4

    move-object v8, v6

    :goto_3
    if-eqz v7, :cond_c

    instance-of v9, v7, Lr1/t;

    if-eqz v9, :cond_5

    check-cast v7, Lr1/t;

    invoke-interface {v7}, Lr1/t;->o0()V

    goto :goto_6

    :cond_5
    iget v9, v7, Lw0/p;->m:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_b

    instance-of v9, v7, Lr1/p;

    if-eqz v9, :cond_b

    move-object v9, v7

    check-cast v9, Lr1/p;

    iget-object v9, v9, Lr1/p;->y:Lw0/p;

    move v10, v0

    :goto_4
    if-eqz v9, :cond_a

    iget v11, v9, Lw0/p;->m:I

    and-int/2addr v11, v3

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v2, :cond_6

    move-object v7, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, Lm0/h;

    const/16 v11, 0x10

    new-array v11, v11, [Lw0/p;

    invoke-direct {v8, v11}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v8, v7}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_8
    invoke-virtual {v8, v9}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v9, v9, Lw0/p;->p:Lw0/p;

    goto :goto_4

    :cond_a
    if-ne v10, v2, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v8}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v7

    goto :goto_3

    :cond_c
    if-eq v4, v5, :cond_d

    iget-object v4, v4, Lw0/p;->p:Lw0/p;

    goto :goto_2

    :cond_d
    :goto_7
    iget-object v0, v1, Landroidx/compose/ui/node/a;->s:Lr1/p1;

    if-eqz v0, :cond_e

    check-cast v0, Ls1/x;

    invoke-virtual {v0, v1}, Ls1/x;->v(Landroidx/compose/ui/node/a;)V

    :cond_e
    iget-object v0, p0, Lr1/g1;->C:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-interface {p1}, Lp1/m0;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_12

    :cond_10
    invoke-interface {p1}, Lp1/m0;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lr1/g1;->C:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v0, v0, Lr1/p0;->o:Lr1/n0;

    iget-object v0, v0, Lr1/n0;->D:Lr1/j0;

    invoke-virtual {v0}, Lr1/b;->g()V

    iget-object v0, p0, Lr1/g1;->C:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr1/g1;->C:Ljava/util/LinkedHashMap;

    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lp1/m0;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_12
    return-void
.end method

.method public final a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v1, v0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lr1/a1;->d(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lr1/g1;->M0()Lw0/p;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v0, v0, Lr1/a1;->d:Lr1/w1;

    move-object v1, v3

    :goto_0
    if-eqz v0, :cond_8

    iget v4, v0, Lw0/p;->m:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_7

    instance-of v6, v4, Lr1/s1;

    if-eqz v6, :cond_0

    check-cast v4, Lr1/s1;

    invoke-interface {v4, v1}, Lr1/s1;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_0
    iget v6, v4, Lw0/p;->m:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_6

    instance-of v6, v4, Lr1/p;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Lr1/p;

    iget-object v6, v6, Lr1/p;->y:Lw0/p;

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, Lw0/p;->m:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v4, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lm0/h;

    const/16 v8, 0x10

    new-array v8, v8, [Lw0/p;

    invoke-direct {v5, v8}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v6}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, Lw0/p;->p:Lw0/p;

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v5}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object v0, v0, Lw0/p;->o:Lw0/p;

    goto :goto_0

    :cond_8
    return-object v1

    :cond_9
    return-object v3
.end method

.method public final a1(Lw0/p;Lr1/c1;JLr1/w;ZZF)V
    .locals 10

    move-object v0, p1

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lr1/g1;->Q0(Lr1/c1;JLr1/w;ZZ)V

    goto/16 :goto_5

    :cond_0
    move-object v1, p2

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/i;

    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    const/16 v3, 0x10

    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/4 v2, 0x0

    move-object v4, v0

    move-object v5, v2

    :goto_0
    if-eqz v4, :cond_8

    instance-of v6, v4, Lr1/t1;

    if-eqz v6, :cond_1

    check-cast v4, Lr1/t1;

    invoke-interface {v4}, Lr1/t1;->r0()V

    goto :goto_3

    :cond_1
    iget v6, v4, Lw0/p;->m:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_7

    instance-of v6, v4, Lr1/p;

    if-eqz v6, :cond_7

    move-object v6, v4

    check-cast v6, Lr1/p;

    iget-object v6, v6, Lr1/p;->y:Lw0/p;

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    iget v9, v6, Lw0/p;->m:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v4, v6

    goto :goto_2

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Lm0/h;

    new-array v8, v3, [Lw0/p;

    invoke-direct {v5, v8}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {v5, v6}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v6, v6, Lw0/p;->p:Lw0/p;

    goto :goto_1

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v5}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v4

    goto :goto_0

    :cond_8
    :goto_4
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    packed-switch v1, :pswitch_data_1

    const/16 v3, 0x8

    :pswitch_1
    invoke-static {p1, v3}, Lr1/h;->e(Lr1/o;I)Lw0/p;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lr1/g1;->a1(Lw0/p;Lr1/c1;JLr1/w;ZZF)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->B:Lk2/b;

    invoke-interface {v0}, Lk2/b;->c()F

    move-result v0

    return v0
.end method

.method public final c1(J)J
    .locals 5

    iget-object v0, p0, Lr1/g1;->K:Lr1/n1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lr1/n1;->c(JZ)J

    move-result-wide p1

    :cond_0
    iget-wide v0, p0, Lr1/g1;->D:J

    invoke-static {p1, p2}, Lb1/c;->d(J)F

    move-result v2

    sget v3, Lk2/i;->c:I

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {p1, p2}, Lb1/c;->e(J)F

    move-result p1

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {v2, p1}, Lcb/i;->c(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d1(Lr1/g1;[F)V
    .locals 5

    invoke-static {p1, p0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr1/g1;->u:Lr1/g1;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lr1/g1;->d1(Lr1/g1;[F)V

    iget-wide v0, p0, Lr1/g1;->D:J

    sget-wide v2, Lk2/i;->b:J

    invoke-static {v0, v1, v2, v3}, Lk2/i;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lr1/g1;->N:[F

    invoke-static {p1}, Lc1/a0;->c([F)V

    iget-wide v0, p0, Lr1/g1;->D:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v2, v0}, Lc1/a0;->e([FFF)V

    invoke-static {p2, p1}, Lc1/a0;->d([F[F)V

    :cond_0
    iget-object p1, p0, Lr1/g1;->K:Lr1/n1;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lr1/n1;->g([F)V

    :cond_1
    return-void
.end method

.method public final e1(Lbb/c;Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    if-nez p2, :cond_1

    iget-object p2, p0, Lr1/g1;->x:Lbb/c;

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lr1/g1;->y:Lk2/b;

    iget-object v3, v2, Landroidx/compose/ui/node/a;->B:Lk2/b;

    invoke-static {p2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lr1/g1;->z:Lk2/l;

    iget-object v3, v2, Landroidx/compose/ui/node/a;->C:Lk2/l;

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    iput-object p1, p0, Lr1/g1;->x:Lbb/c;

    iget-object v3, v2, Landroidx/compose/ui/node/a;->B:Lk2/b;

    iput-object v3, p0, Lr1/g1;->y:Lk2/b;

    iget-object v3, v2, Landroidx/compose/ui/node/a;->C:Lk2/l;

    iput-object v3, p0, Lr1/g1;->z:Lk2/l;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->C()Z

    move-result v3

    iget-object v4, p0, Lr1/g1;->I:Lr/k0;

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    if-eqz p1, :cond_c

    iget-object p1, p0, Lr1/g1;->K:Lr1/n1;

    if-nez p1, :cond_b

    invoke-static {v2}, Lr1/h;->B(Landroidx/compose/ui/node/a;)Lr1/p1;

    move-result-object p1

    check-cast p1, Ls1/x;

    :cond_2
    iget-object p2, p1, Ls1/x;->w0:Ls1/a3;

    iget-object v3, p2, Ls1/a3;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    iget-object p2, p2, Ls1/a3;->a:Lm0/h;

    if-eqz v3, :cond_3

    invoke-virtual {p2, v3}, Lm0/h;->m(Ljava/lang/Object;)Z

    :cond_3
    if-nez v3, :cond_2

    :cond_4
    invoke-virtual {p2}, Lm0/h;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p2, Lm0/h;->m:I

    sub-int/2addr v3, v0

    invoke-virtual {p2, v3}, Lm0/h;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v5, v3

    :cond_5
    check-cast v5, Lr1/n1;

    iget-object p2, p0, Lr1/g1;->H:Lr1/a;

    if-eqz v5, :cond_6

    invoke-interface {v5, v4, p2}, Lr1/n1;->f(Lr/k0;Lr1/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, p1, Ls1/x;->b0:Z

    if-eqz v3, :cond_7

    :try_start_0
    new-instance v5, Ls1/j2;

    invoke-direct {v5, p1, p2, v4}, Ls1/j2;-><init>(Ls1/x;Lr1/a;Lr/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    iput-boolean v1, p1, Ls1/x;->b0:Z

    :cond_7
    iget-object v1, p1, Ls1/x;->L:Ls1/u1;

    if-nez v1, :cond_a

    sget-boolean v1, Ls1/w2;->C:Z

    if-nez v1, :cond_8

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lp1/f;->b(Landroid/view/View;)V

    :cond_8
    sget-boolean v1, Ls1/w2;->D:Z

    if-eqz v1, :cond_9

    new-instance v1, Ls1/u1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Ls1/u1;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_9
    new-instance v1, Ls1/x2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Ls1/u1;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object v1, p1, Ls1/x;->L:Ls1/u1;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    new-instance v5, Ls1/w2;

    iget-object v1, p1, Ls1/x;->L:Ls1/u1;

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-direct {v5, p1, v1, p2, v4}, Ls1/w2;-><init>(Ls1/x;Ls1/u1;Lr1/a;Lr/k0;)V

    :goto_3
    iget-wide p1, p0, Lp1/z0;->m:J

    invoke-interface {v5, p1, p2}, Lr1/n1;->d(J)V

    iget-wide p1, p0, Lr1/g1;->D:J

    invoke-interface {v5, p1, p2}, Lr1/n1;->i(J)V

    iput-object v5, p0, Lr1/g1;->K:Lr1/n1;

    invoke-virtual {p0, v0}, Lr1/g1;->f1(Z)V

    iput-boolean v0, v2, Landroidx/compose/ui/node/a;->K:Z

    invoke-virtual {v4}, Lr/k0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_b
    if-eqz p2, :cond_e

    invoke-virtual {p0, v0}, Lr1/g1;->f1(Z)V

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lr1/g1;->K:Lr1/n1;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lr1/n1;->h()V

    iput-boolean v0, v2, Landroidx/compose/ui/node/a;->K:Z

    invoke-virtual {v4}, Lr/k0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lr1/g1;->M0()Lw0/p;

    move-result-object p1

    iget-boolean p1, p1, Lw0/p;->w:Z

    if-eqz p1, :cond_d

    iget-object p1, v2, Landroidx/compose/ui/node/a;->s:Lr1/p1;

    if-eqz p1, :cond_d

    check-cast p1, Ls1/x;

    invoke-virtual {p1, v2}, Ls1/x;->v(Landroidx/compose/ui/node/a;)V

    :cond_d
    iput-object v5, p0, Lr1/g1;->K:Lr1/n1;

    iput-boolean v1, p0, Lr1/g1;->J:Z

    :cond_e
    :goto_4
    return-void
.end method

.method public final f1(Z)V
    .locals 8

    iget-object v0, p0, Lr1/g1;->K:Lr1/n1;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lr1/g1;->x:Lbb/c;

    if-eqz v1, :cond_9

    sget-object v2, Lr1/g1;->L:Lc1/h0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lc1/h0;->e(F)V

    invoke-virtual {v2, v3}, Lc1/h0;->f(F)V

    invoke-virtual {v2, v3}, Lc1/h0;->a(F)V

    iget v3, v2, Lc1/h0;->o:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v2, Lc1/h0;->k:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lc1/h0;->k:I

    iput v4, v2, Lc1/h0;->o:F

    :goto_0
    invoke-virtual {v2, v4}, Lc1/h0;->k(F)V

    invoke-virtual {v2, v4}, Lc1/h0;->g(F)V

    sget-wide v5, Lc1/x;->a:J

    invoke-virtual {v2, v5, v6}, Lc1/h0;->b(J)V

    invoke-virtual {v2, v5, v6}, Lc1/h0;->i(J)V

    iget v3, v2, Lc1/h0;->t:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget v3, v2, Lc1/h0;->k:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lc1/h0;->k:I

    iput v4, v2, Lc1/h0;->t:F

    :goto_1
    iget v3, v2, Lc1/h0;->u:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v2, Lc1/h0;->k:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lc1/h0;->k:I

    iput v4, v2, Lc1/h0;->u:F

    :goto_2
    iget v3, v2, Lc1/h0;->v:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget v3, v2, Lc1/h0;->k:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lc1/h0;->k:I

    iput v4, v2, Lc1/h0;->v:F

    :goto_3
    iget v3, v2, Lc1/h0;->w:F

    const/high16 v4, 0x41000000    # 8.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget v3, v2, Lc1/h0;->k:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lc1/h0;->k:I

    iput v4, v2, Lc1/h0;->w:F

    :goto_4
    sget-wide v3, Lc1/p0;->b:J

    invoke-virtual {v2, v3, v4}, Lc1/h0;->j(J)V

    sget-object v3, Lc1/f0;->a:Lc1/e0;

    invoke-virtual {v2, v3}, Lc1/h0;->h(Lc1/k0;)V

    iget-boolean v3, v2, Lc1/h0;->z:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget v3, v2, Lc1/h0;->k:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lc1/h0;->k:I

    iput-boolean v4, v2, Lc1/h0;->z:Z

    :cond_5
    const/4 v3, 0x0

    invoke-static {v3, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, v2, Lc1/h0;->k:I

    const/high16 v5, 0x20000

    or-int/2addr v3, v5

    iput v3, v2, Lc1/h0;->k:I

    :cond_6
    iget v3, v2, Lc1/h0;->A:I

    invoke-static {v3, v4}, Lc1/f0;->c(II)Z

    move-result v3

    if-nez v3, :cond_7

    iget v3, v2, Lc1/h0;->k:I

    const v5, 0x8000

    or-int/2addr v3, v5

    iput v3, v2, Lc1/h0;->k:I

    iput v4, v2, Lc1/h0;->A:I

    :cond_7
    sget v3, Lb1/f;->d:I

    iput v4, v2, Lc1/h0;->k:I

    iget-object v3, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v5, v3, Landroidx/compose/ui/node/a;->B:Lk2/b;

    iput-object v5, v2, Lc1/h0;->B:Lk2/b;

    iget-wide v5, p0, Lp1/z0;->m:J

    invoke-static {v5, v6}, Lg2/i;->k0(J)J

    invoke-static {v3}, Lr1/h;->B(Landroidx/compose/ui/node/a;)Lr1/p1;

    move-result-object v5

    check-cast v5, Ls1/x;

    invoke-virtual {v5}, Ls1/x;->getSnapshotObserver()Lr1/r1;

    move-result-object v5

    sget-object v6, Lr1/g;->t:Lr1/g;

    new-instance v7, Lr1/f1;

    invoke-direct {v7, v4, v1}, Lr1/f1;-><init>(ILbb/c;)V

    invoke-virtual {v5, p0, v6, v7}, Lr1/r1;->a(Lr1/q1;Lbb/c;Lbb/a;)V

    iget-object v1, p0, Lr1/g1;->G:Lr1/b0;

    if-nez v1, :cond_8

    new-instance v1, Lr1/b0;

    invoke-direct {v1}, Lr1/b0;-><init>()V

    iput-object v1, p0, Lr1/g1;->G:Lr1/b0;

    :cond_8
    iget v4, v2, Lc1/h0;->l:F

    iput v4, v1, Lr1/b0;->a:F

    iget v4, v2, Lc1/h0;->m:F

    iput v4, v1, Lr1/b0;->b:F

    iget v4, v2, Lc1/h0;->o:F

    iput v4, v1, Lr1/b0;->c:F

    iget v4, v2, Lc1/h0;->p:F

    iput v4, v1, Lr1/b0;->d:F

    iget v4, v2, Lc1/h0;->t:F

    iput v4, v1, Lr1/b0;->e:F

    iget v4, v2, Lc1/h0;->u:F

    iput v4, v1, Lr1/b0;->f:F

    iget v4, v2, Lc1/h0;->v:F

    iput v4, v1, Lr1/b0;->g:F

    iget v4, v2, Lc1/h0;->w:F

    iput v4, v1, Lr1/b0;->h:F

    iget-wide v4, v2, Lc1/h0;->x:J

    iput-wide v4, v1, Lr1/b0;->i:J

    iget-object v1, v3, Landroidx/compose/ui/node/a;->C:Lk2/l;

    iget-object v4, v3, Landroidx/compose/ui/node/a;->B:Lk2/b;

    invoke-interface {v0, v2, v1, v4}, Lr1/n1;->b(Lc1/h0;Lk2/l;Lk2/b;)V

    iget-boolean v0, v2, Lc1/h0;->z:Z

    iput-boolean v0, p0, Lr1/g1;->w:Z

    iget v0, v2, Lc1/h0;->n:F

    iput v0, p0, Lr1/g1;->A:F

    if-eqz p1, :cond_b

    iget-object p1, v3, Landroidx/compose/ui/node/a;->s:Lr1/p1;

    if-eqz p1, :cond_b

    check-cast p1, Ls1/x;

    invoke-virtual {p1, v3}, Ls1/x;->v(Landroidx/compose/ui/node/a;)V

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object p1, p0, Lr1/g1;->x:Lbb/c;

    if-nez p1, :cond_c

    :cond_b
    :goto_5
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "null layer with a non-null layerBlock"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(J)J
    .locals 3

    invoke-virtual {p0}, Lr1/g1;->M0()Lw0/p;

    move-result-object v0

    iget-boolean v0, v0, Lw0/p;->w:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/layout/a;->d(Lp1/u;)Lp1/u;

    move-result-object v0

    iget-object v1, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    invoke-static {v1}, Lr1/h;->B(Landroidx/compose/ui/node/a;)Lr1/p1;

    move-result-object v1

    check-cast v1, Ls1/x;

    invoke-virtual {v1}, Ls1/x;->y()V

    iget-object v1, v1, Ls1/x;->U:[F

    invoke-static {v1, p1, p2}, Lc1/a0;->a([FJ)J

    move-result-wide p1

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->k(Lp1/u;)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lb1/c;->f(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lr1/g1;->B(Lp1/u;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getLayoutDirection()Lk2/l;
    .locals 1

    iget-object v0, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->C:Lk2/l;

    return-object v0
.end method

.method public final i(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Lr1/g1;->V(J)J

    move-result-wide p1

    iget-object v0, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    invoke-static {v0}, Lr1/h;->B(Landroidx/compose/ui/node/a;)Lr1/p1;

    move-result-object v0

    check-cast v0, Ls1/x;

    invoke-virtual {v0}, Ls1/x;->y()V

    iget-object v0, v0, Ls1/x;->T:[F

    invoke-static {v0, p1, p2}, Lc1/a0;->a([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(Lp1/u;Z)Lb1/d;
    .locals 7

    invoke-virtual {p0}, Lr1/g1;->M0()Lw0/p;

    move-result-object v0

    iget-boolean v0, v0, Lw0/p;->w:Z

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lp1/u;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lr1/g1;->b1(Lp1/u;)Lr1/g1;

    move-result-object v0

    invoke-virtual {v0}, Lr1/g1;->T0()V

    invoke-virtual {p0, v0}, Lr1/g1;->I0(Lr1/g1;)Lr1/g1;

    move-result-object v1

    iget-object v2, p0, Lr1/g1;->F:Lb1/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lb1/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lb1/b;->a:F

    iput v3, v2, Lb1/b;->b:F

    iput v3, v2, Lb1/b;->c:F

    iput v3, v2, Lb1/b;->d:F

    iput-object v2, p0, Lr1/g1;->F:Lb1/b;

    :cond_0
    iput v3, v2, Lb1/b;->a:F

    iput v3, v2, Lb1/b;->b:F

    invoke-interface {p1}, Lp1/u;->T()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Lb1/b;->c:F

    invoke-interface {p1}, Lp1/u;->T()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Lb1/b;->d:F

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Lr1/g1;->Y0(Lb1/b;ZZ)V

    invoke-virtual {v2}, Lb1/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lb1/d;->e:Lb1/d;

    return-object p1

    :cond_1
    iget-object v0, v0, Lr1/g1;->u:Lr1/g1;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Lr1/g1;->A0(Lr1/g1;Lb1/b;Z)V

    new-instance p1, Lb1/d;

    iget p2, v2, Lb1/b;->a:F

    iget v0, v2, Lb1/b;->b:F

    iget v1, v2, Lb1/b;->c:F

    iget v2, v2, Lb1/b;->d:F

    invoke-direct {p1, p2, v0, v1, v2}, Lb1/d;-><init>(FFFF)V

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LayoutCoordinates "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Lp1/u;
    .locals 2

    invoke-virtual {p0}, Lr1/g1;->M0()Lw0/p;

    move-result-object v0

    iget-boolean v0, v0, Lw0/p;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr1/g1;->T0()V

    iget-object v0, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v0, v0, Lr1/a1;->c:Lr1/g1;

    iget-object v0, v0, Lr1/g1;->u:Lr1/g1;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Lp1/u;[F)V
    .locals 7

    invoke-static {p1}, Lr1/g1;->b1(Lp1/u;)Lr1/g1;

    move-result-object p1

    invoke-virtual {p1}, Lr1/g1;->T0()V

    invoke-virtual {p0, p1}, Lr1/g1;->I0(Lr1/g1;)Lr1/g1;

    move-result-object v0

    invoke-static {p2}, Lc1/a0;->c([F)V

    :goto_0
    invoke-static {p1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lr1/g1;->K:Lr1/n1;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Lr1/n1;->e([F)V

    :cond_0
    iget-wide v1, p1, Lr1/g1;->D:J

    sget-wide v3, Lk2/i;->b:J

    invoke-static {v1, v2, v3, v4}, Lk2/i;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lr1/g1;->N:[F

    invoke-static {v3}, Lc1/a0;->c([F)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v3, v4, v1}, Lc1/a0;->e([FFF)V

    invoke-static {p2, v3}, Lc1/a0;->d([F[F)V

    :cond_1
    iget-object p1, p1, Lr1/g1;->u:Lr1/g1;

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p2}, Lr1/g1;->d1(Lr1/g1;[F)V

    return-void
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->B:Lk2/b;

    invoke-interface {v0}, Lk2/b;->n()F

    move-result v0

    return v0
.end method

.method public final r0()Lr1/s0;
    .locals 1

    iget-object v0, p0, Lr1/g1;->t:Lr1/g1;

    return-object v0
.end method

.method public final s0()Z
    .locals 1

    iget-object v0, p0, Lr1/g1;->B:Lp1/m0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Lp1/u;
    .locals 2

    invoke-virtual {p0}, Lr1/g1;->M0()Lw0/p;

    move-result-object v0

    iget-boolean v0, v0, Lw0/p;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr1/g1;->T0()V

    iget-object v0, p0, Lr1/g1;->u:Lr1/g1;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w0()Lp1/m0;
    .locals 2

    iget-object v0, p0, Lr1/g1;->B:Lp1/m0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x0()J
    .locals 2

    iget-wide v0, p0, Lr1/g1;->D:J

    return-wide v0
.end method

.method public final z0()V
    .locals 4

    iget-wide v0, p0, Lr1/g1;->D:J

    iget v2, p0, Lr1/g1;->E:F

    iget-object v3, p0, Lr1/g1;->x:Lbb/c;

    invoke-virtual {p0, v0, v1, v2, v3}, Lp1/z0;->j0(JFLbb/c;)V

    return-void
.end method

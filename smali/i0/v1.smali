.class public final Li0/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li0/v1;->a:F

    iput p2, p0, Li0/v1;->b:F

    iput p3, p0, Li0/v1;->c:F

    iput p4, p0, Li0/v1;->d:F

    iput p5, p0, Li0/v1;->e:F

    iput p6, p0, Li0/v1;->f:F

    return-void
.end method


# virtual methods
.method public final a(ZLu/n;Lk0/m;I)Lk0/m3;
    .locals 14

    move-object v7, p0

    move v3, p1

    move-object/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v8, p3

    check-cast v8, Lk0/q;

    const v2, -0x691c96f5

    invoke-virtual {v8, v2}, Lk0/q;->a0(I)V

    const v2, -0x53fe5bfb

    invoke-virtual {v8, v2}, Lk0/q;->a0(I)V

    sget-object v2, Lk0/l;->k:Lz9/d;

    iget v4, v7, Li0/v1;->a:F

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const v0, -0x53fe5bc7

    invoke-virtual {v8, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    new-instance v0, Lk2/e;

    invoke-direct {v0, v4}, Lk2/e;-><init>(F)V

    sget-object v1, Lk0/p3;->a:Lk0/p3;

    invoke-static {v0, v1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    invoke-virtual {v8, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lk0/g1;

    invoke-static {v8, v9, v9, v9}, Lq/e;->v(Lk0/q;ZZZ)V

    return-object v0

    :cond_1
    invoke-virtual {v8, v9}, Lk0/q;->t(Z)V

    and-int/lit8 v5, v1, 0xe

    and-int/lit8 v6, v1, 0x70

    or-int/2addr v5, v6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v5

    const v5, -0x54c054ba

    invoke-virtual {v8, v5}, Lk0/q;->a0(I)V

    const v5, -0x2c98c00e

    invoke-virtual {v8, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    new-instance v5, Lu0/u;

    invoke-direct {v5}, Lu0/u;-><init>()V

    invoke-virtual {v8, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lu0/u;

    invoke-virtual {v8, v9}, Lk0/q;->t(Z)V

    const v6, -0x2c98bfb5

    invoke-virtual {v8, v6}, Lk0/q;->a0(I)V

    and-int/lit8 v6, v1, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v10, 0x20

    const/4 v11, 0x1

    if-le v6, v10, :cond_3

    invoke-virtual {v8, v0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v10, :cond_5

    :cond_4
    move v6, v11

    goto :goto_0

    :cond_5
    move v6, v9

    :goto_0
    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-nez v6, :cond_6

    if-ne v10, v2, :cond_7

    :cond_6
    new-instance v10, Li0/t1;

    invoke-direct {v10, v0, v5, v12}, Li0/t1;-><init>(Lu/m;Lu0/u;Lta/e;)V

    invoke-virtual {v8, v10}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lbb/e;

    invoke-virtual {v8, v9}, Lk0/q;->t(Z)V

    invoke-static {v0, v10, v8}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    invoke-static {v5}, Lqa/s;->H1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lu/l;

    if-nez v3, :cond_8

    iget v0, v7, Li0/v1;->f:F

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_8
    instance-of v0, v5, Lu/p;

    if-eqz v0, :cond_9

    iget v0, v7, Li0/v1;->b:F

    goto :goto_1

    :cond_9
    instance-of v0, v5, Lu/i;

    if-eqz v0, :cond_a

    iget v0, v7, Li0/v1;->d:F

    goto :goto_1

    :cond_a
    instance-of v0, v5, Lu/e;

    if-eqz v0, :cond_b

    iget v0, v7, Li0/v1;->c:F

    goto :goto_1

    :cond_b
    instance-of v0, v5, Lu/b;

    if-eqz v0, :cond_c

    iget v0, v7, Li0/v1;->e:F

    goto :goto_1

    :cond_c
    :goto_2
    const v0, -0x2c98b7b9

    invoke-virtual {v8, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    new-instance v0, Lr/d;

    new-instance v6, Lk2/e;

    invoke-direct {v6, v4}, Lk2/e;-><init>(F)V

    sget-object v10, Lr/y1;->c:Lr/x1;

    const/16 v13, 0xc

    invoke-direct {v0, v6, v10, v12, v13}, Lr/d;-><init>(Ljava/lang/Object;Lr/x1;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v10, v0

    check-cast v10, Lr/d;

    invoke-virtual {v8, v9}, Lk0/q;->t(Z)V

    new-instance v12, Lk2/e;

    invoke-direct {v12, v4}, Lk2/e;-><init>(F)V

    const v0, -0x2c98b765

    invoke-virtual {v8, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v8, v10}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v4}, Lk0/q;->d(F)Z

    move-result v6

    or-int/2addr v0, v6

    and-int/lit8 v6, v1, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v13, 0x4

    if-le v6, v13, :cond_e

    invoke-virtual {v8, p1}, Lk0/q;->h(Z)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    and-int/lit8 v6, v1, 0x6

    if-ne v6, v13, :cond_10

    :cond_f
    move v6, v11

    goto :goto_3

    :cond_10
    move v6, v9

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v13, 0x100

    if-le v6, v13, :cond_11

    invoke-virtual {v8, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_11
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v13, :cond_12

    goto :goto_4

    :cond_12
    move v11, v9

    :cond_13
    :goto_4
    or-int/2addr v0, v11

    invoke-virtual {v8, v5}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v2, :cond_15

    :cond_14
    new-instance v11, Li0/u1;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, v10

    move v2, v4

    move v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Li0/u1;-><init>(Lr/d;FZLi0/v1;Lu/l;Lta/e;)V

    invoke-virtual {v8, v11}, Lk0/q;->m0(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_15
    check-cast v1, Lbb/e;

    invoke-virtual {v8, v9}, Lk0/q;->t(Z)V

    invoke-static {v12, v1, v8}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    iget-object v0, v10, Lr/d;->c:Lr/o;

    invoke-virtual {v8, v9}, Lk0/q;->t(Z)V

    invoke-virtual {v8, v9}, Lk0/q;->t(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Li0/v1;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Li0/v1;

    iget v2, p1, Li0/v1;->a:F

    iget v3, p0, Li0/v1;->a:F

    invoke-static {v3, v2}, Lk2/e;->a(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Li0/v1;->b:F

    iget v3, p1, Li0/v1;->b:F

    invoke-static {v2, v3}, Lk2/e;->a(FF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Li0/v1;->c:F

    iget v3, p1, Li0/v1;->c:F

    invoke-static {v2, v3}, Lk2/e;->a(FF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Li0/v1;->d:F

    iget v3, p1, Li0/v1;->d:F

    invoke-static {v2, v3}, Lk2/e;->a(FF)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Li0/v1;->f:F

    iget p1, p1, Li0/v1;->f:F

    invoke-static {v2, p1}, Lk2/e;->a(FF)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Li0/v1;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Li0/v1;->b:F

    invoke-static {v2, v0, v1}, Lq/e;->b(FII)I

    move-result v0

    iget v2, p0, Li0/v1;->c:F

    invoke-static {v2, v0, v1}, Lq/e;->b(FII)I

    move-result v0

    iget v2, p0, Li0/v1;->d:F

    invoke-static {v2, v0, v1}, Lq/e;->b(FII)I

    move-result v0

    iget v1, p0, Li0/v1;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

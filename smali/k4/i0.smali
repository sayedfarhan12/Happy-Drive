.class public abstract Lk4/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lg1/f;

.field public static b:Lg1/f;

.field public static c:Lg1/f;

.field public static d:Lg1/f;

.field public static e:Lg1/f;

.field public static f:Lg1/f;

.field public static g:Lg1/f;

.field public static h:Lg1/f;

.field public static i:Lg1/f;

.field public static j:Lg1/f;

.field public static k:Lg1/f;


# direct methods
.method public static final A(Landroid/content/Context;Lj4/c;)Lk4/g0;
    .locals 12

    const-string v0, "context"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv4/b;

    iget-object v1, p1, Lj4/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1}, Lv4/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lv4/b;->a:Lt4/m;

    const-string v4, "workTaskExecutor.serialTaskExecutor"

    invoke-static {v3, v4}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f040005

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iget-object v5, p1, Lj4/c;->c:La5/k;

    const-string v6, "clock"

    invoke-static {v5, v6}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-class v7, Landroidx/work/impl/WorkDatabase;

    if-eqz v4, :cond_0

    new-instance v4, Lx3/d0;

    const/4 v8, 0x0

    invoke-direct {v4, v1, v7, v8}, Lx3/d0;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v6, v4, Lx3/d0;->j:Z

    goto :goto_0

    :cond_0
    const-string v4, "androidx.work.workdb"

    invoke-static {v1, v7, v4}, Lx3/h;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lx3/d0;

    move-result-object v4

    new-instance v7, Lk4/y;

    invoke-direct {v7, v1}, Lk4/y;-><init>(Landroid/content/Context;)V

    iput-object v7, v4, Lx3/d0;->i:Lc4/e;

    :goto_0
    iput-object v3, v4, Lx3/d0;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lk4/b;

    invoke-direct {v3, v5}, Lk4/b;-><init>(La5/k;)V

    iget-object v5, v4, Lx3/d0;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v6, [Ly3/a;

    sget-object v5, Lk4/i;->c:Lk4/i;

    const/4 v7, 0x0

    aput-object v5, v3, v7

    invoke-virtual {v4, v3}, Lx3/d0;->a([Ly3/a;)V

    new-array v3, v6, [Ly3/a;

    new-instance v5, Lk4/r;

    const/4 v8, 0x2

    const/4 v9, 0x3

    invoke-direct {v5, v1, v8, v9}, Lk4/r;-><init>(Landroid/content/Context;II)V

    aput-object v5, v3, v7

    invoke-virtual {v4, v3}, Lx3/d0;->a([Ly3/a;)V

    new-array v3, v6, [Ly3/a;

    sget-object v5, Lk4/j;->c:Lk4/j;

    aput-object v5, v3, v7

    invoke-virtual {v4, v3}, Lx3/d0;->a([Ly3/a;)V

    new-array v3, v6, [Ly3/a;

    sget-object v5, Lk4/k;->c:Lk4/k;

    aput-object v5, v3, v7

    invoke-virtual {v4, v3}, Lx3/d0;->a([Ly3/a;)V

    new-array v3, v6, [Ly3/a;

    new-instance v5, Lk4/r;

    const/4 v8, 0x5

    const/4 v9, 0x6

    invoke-direct {v5, v1, v8, v9}, Lk4/r;-><init>(Landroid/content/Context;II)V

    aput-object v5, v3, v7

    invoke-virtual {v4, v3}, Lx3/d0;->a([Ly3/a;)V

    new-array v3, v6, [Ly3/a;

    sget-object v5, Lk4/l;->c:Lk4/l;

    aput-object v5, v3, v7

    invoke-virtual {v4, v3}, Lx3/d0;->a([Ly3/a;)V

    new-array v3, v6, [Ly3/a;

    sget-object v5, Lk4/m;->c:Lk4/m;

    aput-object v5, v3, v7

    invoke-virtual {v4, v3}, Lx3/d0;->a([Ly3/a;)V

    new-array v3, v6, [Ly3/a;

    sget-object v5, Lk4/n;->c:Lk4/n;

    aput-object v5, v3, v7

    invoke-virtual {v4, v3}, Lx3/d0;->a([Ly3/a;)V

    new-array v3, v6, [Ly3/a;

    new-instance v5, Lk4/r;

    invoke-direct {v5, v1}, Lk4/r;-><init>(Landroid/content/Context;)V

    aput-object v5, v3, v7

    invoke-virtual {v4, v3}, Lx3/d0;->a([Ly3/a;)V

    new-array v3, v6, [Ly3/a;

    new-instance v5, Lk4/r;

    const/16 v8, 0xa

    const/16 v9, 0xb

    invoke-direct {v5, v1, v8, v9}, Lk4/r;-><init>(Landroid/content/Context;II)V

    aput-object v5, v3, v7

    invoke-virtual {v4, v3}, Lx3/d0;->a([Ly3/a;)V

    new-array v1, v6, [Ly3/a;

    sget-object v3, Lk4/e;->c:Lk4/e;

    aput-object v3, v1, v7

    invoke-virtual {v4, v1}, Lx3/d0;->a([Ly3/a;)V

    new-array v1, v6, [Ly3/a;

    sget-object v3, Lk4/f;->c:Lk4/f;

    aput-object v3, v1, v7

    invoke-virtual {v4, v1}, Lx3/d0;->a([Ly3/a;)V

    new-array v1, v6, [Ly3/a;

    sget-object v3, Lk4/g;->c:Lk4/g;

    aput-object v3, v1, v7

    invoke-virtual {v4, v1}, Lx3/d0;->a([Ly3/a;)V

    new-array v1, v6, [Ly3/a;

    sget-object v3, Lk4/h;->c:Lk4/h;

    aput-object v3, v1, v7

    invoke-virtual {v4, v1}, Lx3/d0;->a([Ly3/a;)V

    iput-boolean v7, v4, Lx3/d0;->l:Z

    iput-boolean v6, v4, Lx3/d0;->m:Z

    invoke-virtual {v4}, Lx3/d0;->b()Lx3/e0;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/work/impl/WorkDatabase;

    new-instance v9, Lq4/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v1, v0}, Lq4/m;-><init>(Landroid/content/Context;Lv4/b;)V

    new-instance v10, Lk4/q;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v10, v1, p1, v0, v8}, Lk4/q;-><init>(Landroid/content/Context;Lj4/c;Lv4/b;Landroidx/work/impl/WorkDatabase;)V

    sget-object v1, Lk4/h0;->s:Lk4/h0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    invoke-virtual/range {v1 .. v7}, Lk4/h0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    new-instance v11, Lk4/g0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v11

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lk4/g0;-><init>(Landroid/content/Context;Lj4/c;Lv4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lk4/q;Lq4/m;)V

    return-object v11
.end method

.method public static final B()Lm0/h;
    .locals 3

    sget-object v0, Lk0/a3;->b:Lk0/i3;

    invoke-virtual {v0}, Lk0/i3;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/h;

    if-nez v1, :cond_0

    new-instance v1, Lm0/h;

    const/4 v2, 0x0

    new-array v2, v2, [Lk0/l0;

    invoke-direct {v1, v2}, Lm0/h;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lk0/i3;->b(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final C(Lbb/a;)Lk0/j0;
    .locals 2

    sget-object v0, Lk0/a3;->a:Lk0/i3;

    new-instance v0, Lk0/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lk0/j0;-><init>(Lk0/z2;Lbb/a;)V

    return-object v0
.end method

.method public static final D(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final E(JZIF)J
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x2

    invoke-static {p3, p2}, Lb8/b0;->U(II)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lk2/a;->e(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lk2/a;->i(J)I

    move-result p2

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    :goto_0
    invoke-static {p0, p1}, Lk2/a;->k(J)I

    move-result p3

    if-ne p3, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p4}, Lg9/t;->t(F)I

    move-result p3

    invoke-static {p0, p1}, Lk2/a;->k(J)I

    move-result p4

    invoke-static {p3, p4, p2}, Lk4/i0;->u(III)I

    move-result p2

    :goto_1
    invoke-static {p0, p1}, Lk2/a;->h(J)I

    move-result p0

    const/4 p1, 0x5

    invoke-static {p2, p0, p1}, Lj8/a;->c(III)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final F(ILjava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p0, v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static final G(ILjava/lang/String;)I
    .locals 2

    :goto_0
    if-lez p0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final H(II)J
    .locals 2

    const v0, 0x3fffe

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v1, 0x1fff

    if-ge p0, v1, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const v0, 0xfffe

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 v0, 0x7ffe

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 v0, 0x1ffe

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    invoke-static {p0, p1}, Lj2/l;->d(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final J()Lg1/f;
    .locals 20

    sget-object v0, Lk4/i0;->c:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.CardGiftcard"

    const/4 v10, 0x0

    new-instance v0, Lg1/e;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v2, Lc1/r;->b:J

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    new-instance v2, Lga/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lga/c;-><init>(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3, v11}, Lga/c;->p(FF)V

    const v4, -0x3ff47ae1

    invoke-virtual {v2, v4}, Lga/c;->m(F)V

    const v5, 0x3de147ae

    const v6, -0x416147ae

    const v7, 0x3e3851ec

    const v8, -0x40d9999a

    const v9, 0x3e3851ec

    const/high16 v10, -0x40800000    # -1.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x402b851f

    const v7, -0x40547ae1

    const/high16 v8, -0x3fc00000    # -3.0f

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, -0x3fc00000    # -3.0f

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const v5, -0x4079999a

    const/4 v6, 0x0

    const v7, -0x40051eb8

    const v8, 0x3f0a3d71

    const/high16 v9, -0x3fe00000    # -2.5f

    const v10, 0x3faccccd

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const/high16 v4, -0x41000000    # -0.5f

    const v5, 0x3f2b851f

    invoke-virtual {v2, v4, v5}, Lga/c;->o(FF)V

    const v5, -0x40d1eb85

    invoke-virtual {v2, v4, v5}, Lga/c;->o(FF)V

    const v5, 0x412f5c29

    const v6, 0x40228f5c

    const v7, 0x4120cccd

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x41100000    # 9.0f

    const/high16 v10, 0x40000000    # 2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->d(FFFFFF)V

    const v5, 0x40eae148

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40c00000    # 6.0f

    const v8, 0x4055c28f

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-virtual/range {v4 .. v10}, Lga/c;->d(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x3eb33333

    const v7, 0x3d8f5c29

    const v8, 0x3f30a3d7

    const v9, 0x3e3851ec

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v2, v12, v11}, Lga/c;->n(FF)V

    const v5, -0x4071eb85

    const/4 v6, 0x0

    const v7, -0x400147ae

    const v8, 0x3f63d70a

    const v9, -0x400147ae

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x41980000    # 19.0f

    invoke-virtual {v2, v13, v14}, Lga/c;->n(FF)V

    const/4 v5, 0x0

    const v6, 0x3f8e147b

    const v7, 0x3f63d70a

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const/high16 v15, 0x41800000    # 16.0f

    invoke-virtual {v2, v15}, Lga/c;->m(F)V

    const v5, 0x3f8e147b

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x409c28f6

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const/high16 v4, 0x41b00000    # 22.0f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {v2, v4, v10}, Lga/c;->n(FF)V

    const/4 v5, 0x0

    const v6, -0x4071eb85

    const v7, -0x409c28f6

    const/high16 v8, -0x40000000    # -2.0f

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v16, -0x40000000    # -2.0f

    move-object v4, v2

    move v11, v10

    move/from16 v10, v16

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v2, v4, v12}, Lga/c;->p(FF)V

    const v5, 0x3f0ccccd

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3ee66666

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const v10, -0x4119999a

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v2, v10, v9, v8, v9}, Lga/c;->t(FFFF)V

    invoke-virtual {v2, v8, v10, v8, v8}, Lga/c;->t(FFFF)V

    const v7, 0x3ee66666

    invoke-virtual {v2, v7, v8, v9, v8}, Lga/c;->t(FFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v2, v4, v12}, Lga/c;->p(FF)V

    const/high16 v16, 0x3f800000    # 1.0f

    const v17, 0x3ee66666

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    move-object v4, v2

    move v11, v7

    move/from16 v7, v16

    move v13, v8

    move/from16 v8, v17

    move v15, v9

    move/from16 v9, v18

    move v12, v10

    move/from16 v10, v19

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2, v12, v15, v13, v15}, Lga/c;->t(FFFF)V

    invoke-virtual {v2, v13, v12, v13, v13}, Lga/c;->t(FFFF)V

    invoke-virtual {v2, v11, v13, v15, v13}, Lga/c;->t(FFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    invoke-virtual {v2, v3, v14}, Lga/c;->p(FF)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v2, v4, v14}, Lga/c;->n(FF)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v2, v5}, Lga/c;->w(F)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v2, v5}, Lga/c;->m(F)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v2, v5}, Lga/c;->w(F)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v5}, Lga/c;->p(FF)V

    invoke-virtual {v2, v4, v5}, Lga/c;->n(FF)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v2, v4, v5}, Lga/c;->n(FF)V

    const v4, 0x40a28f5c

    invoke-virtual {v2, v4}, Lga/c;->m(F)V

    const/high16 v4, 0x40e00000    # 7.0f

    const v5, 0x412d47ae

    invoke-virtual {v2, v4, v5}, Lga/c;->n(FF)V

    const v4, 0x4109eb85

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v2, v4, v6}, Lga/c;->n(FF)V

    const/high16 v4, 0x41300000    # 11.0f

    const v7, 0x410c28f6

    invoke-virtual {v2, v4, v7}, Lga/c;->n(FF)V

    const v4, -0x4051eb85

    invoke-virtual {v2, v15, v4}, Lga/c;->o(FF)V

    const v4, 0x3fae147b

    invoke-virtual {v2, v15, v4}, Lga/c;->o(FF)V

    const v4, 0x4176147b

    invoke-virtual {v2, v4, v6}, Lga/c;->n(FF)V

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v2, v4, v5}, Lga/c;->n(FF)V

    const v4, 0x416eb852

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v2, v4, v5}, Lga/c;->n(FF)V

    invoke-virtual {v2, v3, v5}, Lga/c;->n(FF)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3}, Lga/c;->w(F)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lk4/i0;->c:Lg1/f;

    return-object v0
.end method

.method public static final K()Lg1/f;
    .locals 12

    sget-object v0, Lk4/i0;->e:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.FilterAlt"

    const/4 v10, 0x0

    new-instance v0, Lg1/e;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v2, Lc1/r;->b:J

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    const/4 v2, 0x5

    const/high16 v3, 0x40880000    # 4.25f

    const v4, 0x40b3851f

    invoke-static {v2, v3, v4}, La/b;->h(IFF)Lga/c;

    move-result-object v2

    const v6, 0x40c8a3d7

    const v7, 0x41033333

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v9, 0x41500000    # 13.0f

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x41500000    # 13.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->d(FFFFFF)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3}, Lga/c;->w(F)V

    const/4 v6, 0x0

    const v7, 0x3f0ccccd

    const v8, 0x3ee66666

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Lga/c;->m(F)V

    const v6, 0x3f0ccccd

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/high16 v3, -0x3f400000    # -6.0f

    invoke-virtual {v2, v3}, Lga/c;->w(F)V

    const/4 v6, 0x0

    const v8, 0x406e147b

    const v9, -0x3f666666

    const v10, 0x40b7ae14

    const v11, -0x3f13851f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/high16 v6, 0x41a20000    # 20.25f

    const v7, 0x409e6666

    const v8, 0x419e3d71

    const/high16 v9, 0x40800000    # 4.0f

    const v10, 0x4197999a

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->d(FFFFFF)V

    const v3, 0x40a147ae

    invoke-virtual {v2, v3}, Lga/c;->l(F)V

    const v6, 0x4086b852

    const/high16 v7, 0x40800000    # 4.0f

    const v8, 0x406f5c29

    const v9, 0x409e6666

    const/high16 v10, 0x40880000    # 4.25f

    const v11, 0x40b3851f

    invoke-virtual/range {v5 .. v11}, Lga/c;->d(FFFFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lk4/i0;->e:Lg1/f;

    return-object v0
.end method

.method public static final L()Lg1/f;
    .locals 12

    sget-object v0, Lk4/i0;->h:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.PlayArrow"

    const/4 v10, 0x0

    new-instance v0, Lg1/e;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v2, Lc1/r;->b:J

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    new-instance v2, Lga/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lga/c;-><init>(I)V

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Lga/c;->w(F)V

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v4, -0x3f200000    # -7.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->o(FF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lk4/i0;->h:Lg1/f;

    return-object v0
.end method

.method public static final M()Lg1/f;
    .locals 12

    sget-object v0, Lk4/i0;->i:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.Send"

    const/4 v10, 0x0

    new-instance v0, Lg1/e;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lg1/h0;->a:I

    new-instance v1, Lc1/m0;

    sget-wide v2, Lc1/r;->b:J

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    const/4 v2, 0x5

    const v3, 0x4000a3d7

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v5, 0x41b80000    # 23.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v2, v3, v4, v5, v6}, Lf0/a;->c(IFFFF)Lga/c;

    move-result-object v2

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->n(FF)V

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->n(FF)V

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v2, v4, v3}, Lga/c;->o(FF)V

    const/high16 v4, -0x3e900000    # -15.0f

    invoke-virtual {v2, v4, v3}, Lga/c;->o(FF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lk4/i0;->i:Lg1/f;

    return-object v0
.end method

.method public static final N([F[F)Z
    .locals 44

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v17, 0x9

    aget v12, p0, v17

    const/16 v18, 0xa

    aget v19, p0, v18

    const/16 v20, 0xb

    aget v21, p0, v20

    const/16 v22, 0xc

    aget v10, p0, v22

    const/16 v23, 0xd

    aget v24, p0, v23

    const/16 v25, 0xe

    aget v26, p0, v25

    const/16 v27, 0xf

    aget v28, p0, v27

    mul-float v29, v1, v11

    mul-float v30, v3, v9

    sub-float v29, v29, v30

    mul-float v30, v1, v13

    mul-float v31, v5, v9

    sub-float v30, v30, v31

    mul-float v31, v1, v15

    mul-float v32, v7, v9

    sub-float v31, v31, v32

    mul-float v32, v3, v13

    mul-float v33, v5, v11

    sub-float v32, v32, v33

    mul-float v33, v3, v15

    mul-float v34, v7, v11

    sub-float v33, v33, v34

    mul-float v34, v5, v15

    mul-float v35, v7, v13

    sub-float v34, v34, v35

    mul-float v35, v14, v24

    mul-float v36, v12, v10

    sub-float v35, v35, v36

    mul-float v36, v14, v26

    mul-float v37, v19, v10

    sub-float v36, v36, v37

    mul-float v37, v14, v28

    mul-float v38, v21, v10

    sub-float v37, v37, v38

    mul-float v38, v12, v26

    mul-float v39, v19, v24

    sub-float v38, v38, v39

    mul-float v39, v12, v28

    mul-float v40, v21, v24

    sub-float v39, v39, v40

    mul-float v40, v19, v28

    mul-float v41, v21, v26

    sub-float v40, v40, v41

    mul-float v41, v29, v40

    mul-float v42, v30, v39

    sub-float v41, v41, v42

    mul-float v42, v31, v38

    add-float v42, v42, v41

    mul-float v41, v32, v37

    add-float v41, v41, v42

    mul-float v42, v33, v36

    sub-float v41, v41, v42

    mul-float v42, v34, v35

    add-float v42, v42, v41

    const/16 v41, 0x0

    cmpg-float v41, v42, v41

    if-nez v41, :cond_0

    return v0

    :cond_0
    const/high16 v41, 0x3f800000    # 1.0f

    div-float v41, v41, v42

    mul-float v42, v11, v40

    mul-float v43, v13, v39

    sub-float v42, v42, v43

    mul-float v43, v15, v38

    add-float v43, v43, v42

    mul-float v43, v43, v41

    aput v43, p1, v0

    neg-float v0, v3

    mul-float v0, v0, v40

    mul-float v42, v5, v39

    add-float v42, v42, v0

    mul-float v0, v7, v38

    sub-float v42, v42, v0

    mul-float v42, v42, v41

    aput v42, p1, v2

    mul-float v0, v24, v34

    mul-float v42, v26, v33

    sub-float v0, v0, v42

    mul-float v42, v28, v32

    add-float v42, v42, v0

    mul-float v42, v42, v41

    aput v42, p1, v4

    neg-float v0, v12

    mul-float v0, v0, v34

    mul-float v4, v19, v33

    add-float/2addr v4, v0

    mul-float v0, v21, v32

    sub-float/2addr v4, v0

    mul-float v4, v4, v41

    aput v4, p1, v6

    neg-float v0, v9

    mul-float v4, v0, v40

    mul-float v6, v13, v37

    add-float/2addr v6, v4

    mul-float v4, v15, v36

    sub-float/2addr v6, v4

    mul-float v6, v6, v41

    aput v6, p1, v8

    mul-float v40, v40, v1

    mul-float v4, v5, v37

    sub-float v40, v40, v4

    mul-float v4, v7, v36

    add-float v4, v4, v40

    mul-float v4, v4, v41

    const/4 v6, 0x5

    aput v4, p1, v6

    neg-float v4, v10

    mul-float v6, v4, v34

    mul-float v8, v26, v31

    add-float/2addr v8, v6

    mul-float v6, v28, v30

    sub-float/2addr v8, v6

    mul-float v8, v8, v41

    const/4 v6, 0x6

    aput v8, p1, v6

    mul-float v34, v34, v14

    mul-float v6, v19, v31

    sub-float v34, v34, v6

    mul-float v6, v21, v30

    add-float v6, v6, v34

    mul-float v6, v6, v41

    const/4 v8, 0x7

    aput v6, p1, v8

    mul-float v9, v9, v39

    mul-float v6, v11, v37

    sub-float/2addr v9, v6

    mul-float v15, v15, v35

    add-float/2addr v15, v9

    mul-float v15, v15, v41

    aput v15, p1, v16

    neg-float v6, v1

    mul-float v6, v6, v39

    mul-float v37, v37, v3

    add-float v37, v37, v6

    mul-float v7, v7, v35

    sub-float v37, v37, v7

    mul-float v37, v37, v41

    aput v37, p1, v17

    mul-float v10, v10, v33

    mul-float v6, v24, v31

    sub-float/2addr v10, v6

    mul-float v28, v28, v29

    add-float v28, v28, v10

    mul-float v28, v28, v41

    aput v28, p1, v18

    neg-float v6, v14

    mul-float v6, v6, v33

    mul-float v31, v31, v12

    add-float v31, v31, v6

    mul-float v21, v21, v29

    sub-float v31, v31, v21

    mul-float v31, v31, v41

    aput v31, p1, v20

    mul-float v0, v0, v38

    mul-float v11, v11, v36

    add-float/2addr v11, v0

    mul-float v13, v13, v35

    sub-float/2addr v11, v13

    mul-float v11, v11, v41

    aput v11, p1, v22

    mul-float v1, v1, v38

    mul-float v3, v3, v36

    sub-float/2addr v1, v3

    mul-float v5, v5, v35

    add-float/2addr v5, v1

    mul-float v5, v5, v41

    aput v5, p1, v23

    mul-float v4, v4, v32

    mul-float v24, v24, v30

    add-float v24, v24, v4

    mul-float v26, v26, v29

    sub-float v24, v24, v26

    mul-float v24, v24, v41

    aput v24, p1, v25

    mul-float v14, v14, v32

    mul-float v12, v12, v30

    sub-float/2addr v14, v12

    mul-float v19, v19, v29

    add-float v19, v19, v14

    mul-float v19, v19, v41

    aput v19, p1, v27

    return v2
.end method

.method public static final O(Ld0/t0;Z)Z
    .locals 4

    iget-object v0, p0, Ld0/t0;->d:Lb0/i2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb0/i2;->c()Lp1/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv8/b;->H(Lp1/u;)Lb1/d;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld0/t0;->j(Z)J

    move-result-wide p0

    invoke-static {p0, p1}, Lb1/c;->d(J)F

    move-result v2

    iget v3, v0, Lb1/d;->a:F

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_0

    iget v3, v0, Lb1/d;->c:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    invoke-static {p0, p1}, Lb1/c;->e(J)F

    move-result p0

    iget p1, v0, Lb1/d;->b:F

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_0

    iget p1, v0, Lb1/d;->d:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final P(Lb1/e;)Z
    .locals 6

    iget-wide v0, p0, Lb1/e;->e:J

    invoke-static {v0, v1}, Lb1/a;->b(J)F

    move-result v0

    iget-wide v1, p0, Lb1/e;->e:J

    invoke-static {v1, v2}, Lb1/a;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lb1/a;->b(J)F

    move-result v0

    iget-wide v3, p0, Lb1/e;->f:J

    invoke-static {v3, v4}, Lb1/a;->b(J)F

    move-result v5

    cmpg-float v0, v0, v5

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lb1/a;->b(J)F

    move-result v0

    invoke-static {v3, v4}, Lb1/a;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lb1/a;->b(J)F

    move-result v0

    iget-wide v3, p0, Lb1/e;->g:J

    invoke-static {v3, v4}, Lb1/a;->b(J)F

    move-result v5

    cmpg-float v0, v0, v5

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lb1/a;->b(J)F

    move-result v0

    invoke-static {v3, v4}, Lb1/a;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lb1/a;->b(J)F

    move-result v0

    iget-wide v3, p0, Lb1/e;->h:J

    invoke-static {v3, v4}, Lb1/a;->b(J)F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_0

    invoke-static {v1, v2}, Lb1/a;->b(J)F

    move-result p0

    invoke-static {v3, v4}, Lb1/a;->c(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Q(F)Lk0/k1;
    .locals 1

    sget v0, Lk0/b;->b:I

    new-instance v0, Lk0/k1;

    invoke-direct {v0, p0}, Lk0/k1;-><init>(F)V

    return-object v0
.end method

.method public static final R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;
    .locals 1

    sget v0, Lk0/b;->b:I

    new-instance v0, Lk0/n1;

    invoke-direct {v0, p0, p1}, Lk0/y2;-><init>(Ljava/lang/Object;Lk0/z2;)V

    return-object v0
.end method

.method public static synthetic S(Ljava/lang/Object;)Lk0/n1;
    .locals 1

    sget-object v0, Lk0/p3;->a:Lk0/p3;

    invoke-static {p0, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lk0/m;)Lf1/b;
    .locals 54

    move-object/from16 v0, p0

    check-cast v0, Lk0/q;

    const v1, 0x1c403a8f

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    sget-object v1, Ls1/w0;->b:Lk0/n3;

    invoke-virtual {v0, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Ls4/g;->B(Lk0/m;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, -0x1d58f75c

    invoke-virtual {v0, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lk0/l;->k:Lz9/d;

    if-ne v3, v4, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lk0/q;->t(Z)V

    check-cast v3, Landroid/util/TypedValue;

    const v6, 0x7f070080

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v3, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v8, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    if-eqz v8, :cond_29

    const-string v10, ".xml"

    invoke-static {v8, v10}, Lkb/l;->n1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v10

    if-ne v10, v7, :cond_29

    const v4, -0x2c0108ef

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget v3, v3, Landroid/util/TypedValue;->changingConfigurations:I

    const v4, 0x14d7d89

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    sget-object v4, Ls1/w0;->c:Lk0/n3;

    invoke-virtual {v0, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1/c;

    new-instance v8, Lv1/b;

    invoke-direct {v8, v1}, Lv1/b;-><init>(Landroid/content/res/Resources$Theme;)V

    iget-object v10, v4, Lv1/c;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv1/a;

    :cond_1
    if-nez v9, :cond_28

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    :goto_0
    const/4 v10, 0x2

    if-eq v9, v10, :cond_2

    if-eq v9, v7, :cond_2

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    goto :goto_0

    :cond_2
    if-ne v9, v10, :cond_27

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v11, "vector"

    invoke-static {v9, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    new-instance v11, Lh1/a;

    invoke-direct {v11, v6}, Lh1/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    sget-object v12, Lh1/b;->a:[I

    invoke-static {v2, v1, v9, v12}, Lv8/b;->E(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v11, v13}, Lh1/a;->b(I)V

    const-string v13, "autoMirrored"

    invoke-static {v6, v13}, Lv8/b;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x5

    if-nez v13, :cond_3

    move/from16 v24, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v12, v14, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    move/from16 v24, v13

    :goto_1
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v11, v13}, Lh1/a;->b(I)V

    const-string v13, "viewportWidth"

    const/4 v15, 0x7

    const/4 v5, 0x0

    invoke-virtual {v11, v12, v13, v15, v5}, Lh1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v19

    const-string v13, "viewportHeight"

    const/16 v14, 0x8

    invoke-virtual {v11, v12, v13, v14, v5}, Lh1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v20

    cmpg-float v13, v19, v5

    if-lez v13, :cond_25

    cmpg-float v13, v20, v5

    if-lez v13, :cond_24

    const/4 v13, 0x3

    invoke-virtual {v12, v13, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    invoke-virtual {v11, v15}, Lh1/a;->b(I)V

    invoke-virtual {v12, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v11, v14}, Lh1/a;->b(I)V

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_6

    new-instance v14, Landroid/util/TypedValue;

    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v12, v7, v14}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v14, v14, Landroid/util/TypedValue;->type:I

    if-ne v14, v10, :cond_4

    sget-wide v21, Lc1/r;->g:J

    goto :goto_2

    :cond_4
    invoke-static {v12, v6, v1}, Lv8/b;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v11, v5}, Lh1/a;->b(I)V

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/a;->b(I)J

    move-result-wide v21

    goto :goto_2

    :cond_5
    sget-wide v21, Lc1/r;->g:J

    goto :goto_2

    :cond_6
    sget-wide v21, Lc1/r;->g:J

    :goto_2
    const/4 v5, 0x6

    const/4 v14, -0x1

    invoke-virtual {v12, v5, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v11, v5}, Lh1/a;->b(I)V

    const/16 v5, 0x9

    if-eq v10, v14, :cond_7

    if-eq v10, v13, :cond_9

    const/4 v14, 0x5

    if-eq v10, v14, :cond_7

    if-eq v10, v5, :cond_8

    packed-switch v10, :pswitch_data_0

    :cond_7
    const/16 v23, 0x5

    goto :goto_3

    :pswitch_0
    const/16 v23, 0xc

    goto :goto_3

    :pswitch_1
    const/16 v10, 0xe

    move/from16 v23, v10

    goto :goto_3

    :pswitch_2
    const/16 v23, 0xd

    goto :goto_3

    :cond_8
    move/from16 v23, v5

    goto :goto_3

    :cond_9
    move/from16 v23, v13

    :goto_3
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    div-float v10, v16, v10

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    div-float v18, v15, v14

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v12, Lg1/e;

    const/16 v16, 0x0

    const/16 v25, 0x1

    const/4 v14, 0x7

    move-object v15, v12

    move/from16 v17, v10

    invoke-direct/range {v15 .. v25}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    if-eq v15, v7, :cond_a

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v7, :cond_b

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    if-ne v15, v13, :cond_b

    :cond_a
    move-object/from16 v19, v0

    move/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v8

    move-object/from16 v38, v12

    goto/16 :goto_17

    :cond_b
    iget-object v15, v11, Lh1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    iget-object v14, v12, Lg1/e;->i:Ljava/util/ArrayList;

    const-string v7, "group"

    move-object/from16 v19, v0

    const/4 v0, 0x2

    if-eq v5, v0, :cond_f

    if-eq v5, v13, :cond_c

    move/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v6

    move-object/from16 v22, v8

    move-object v4, v11

    move-object/from16 v38, v12

    :goto_5
    const/4 v5, 0x1

    const/4 v8, 0x5

    goto/16 :goto_7

    :cond_c
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v10, :cond_d

    invoke-virtual {v12}, Lg1/e;->c()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1/d;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v7

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg1/d;

    iget-object v7, v7, Lg1/d;->j:Ljava/util/List;

    new-instance v15, Lg1/g0;

    iget-object v13, v5, Lg1/d;->a:Ljava/lang/String;

    move/from16 v21, v10

    iget v10, v5, Lg1/d;->b:F

    move-object/from16 v22, v8

    iget v8, v5, Lg1/d;->c:F

    move-object/from16 v23, v4

    iget v4, v5, Lg1/d;->d:F

    move/from16 v24, v3

    iget v3, v5, Lg1/d;->e:F

    move-object/from16 v25, v6

    iget v6, v5, Lg1/d;->f:F

    move-object/from16 v37, v14

    iget v14, v5, Lg1/d;->g:F

    move-object/from16 v38, v12

    iget v12, v5, Lg1/d;->h:F

    move-object/from16 v39, v11

    iget-object v11, v5, Lg1/d;->i:Ljava/util/List;

    iget-object v5, v5, Lg1/d;->j:Ljava/util/List;

    move-object/from16 v26, v15

    move-object/from16 v27, v13

    move/from16 v28, v10

    move/from16 v29, v8

    move/from16 v30, v4

    move/from16 v31, v3

    move/from16 v32, v6

    move/from16 v33, v14

    move/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v5

    invoke-direct/range {v26 .. v36}, Lg1/g0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move/from16 v10, v21

    move-object/from16 v8, v22

    move-object/from16 v4, v23

    move/from16 v3, v24

    move-object/from16 v6, v25

    move-object/from16 v14, v37

    move-object/from16 v12, v38

    move-object/from16 v11, v39

    const/4 v13, 0x3

    goto :goto_6

    :cond_d
    move/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v6

    move-object/from16 v22, v8

    move-object/from16 v38, v12

    move-object v4, v11

    const/4 v5, 0x1

    const/4 v8, 0x5

    const/4 v10, 0x0

    :goto_7
    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/16 v14, 0x9

    const/16 v15, 0xd

    goto/16 :goto_16

    :cond_e
    move/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v6

    move-object/from16 v22, v8

    move-object/from16 v38, v12

    move-object v4, v11

    goto/16 :goto_5

    :cond_f
    move/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v6

    move-object/from16 v22, v8

    move-object/from16 v39, v11

    move-object/from16 v38, v12

    move-object/from16 v37, v14

    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x624e8b7e

    const-string v5, ""

    if-eq v3, v4, :cond_21

    const v4, 0x346425

    const/4 v6, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v3, v4, :cond_14

    const v4, 0x5e0f67f

    if-eq v3, v4, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    :goto_8
    move-object/from16 v4, v39

    goto/16 :goto_5

    :cond_12
    sget-object v0, Lh1/b;->b:[I

    invoke-static {v2, v1, v9, v0}, Lv8/b;->E(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    move-object/from16 v4, v39

    invoke-virtual {v4, v3}, Lh1/a;->b(I)V

    const-string v3, "rotation"

    const/4 v7, 0x5

    const/4 v11, 0x0

    invoke-virtual {v4, v0, v3, v7, v11}, Lh1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v28

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v29

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v4, v3}, Lh1/a;->b(I)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v30

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v4, v3}, Lh1/a;->b(I)V

    const-string v3, "scaleX"

    const/4 v7, 0x3

    invoke-virtual {v4, v0, v3, v7, v8}, Lh1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    const-string v3, "scaleY"

    invoke-virtual {v4, v0, v3, v6, v8}, Lh1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v32

    const-string v3, "translateX"

    const/4 v6, 0x6

    invoke-virtual {v4, v0, v3, v6, v11}, Lh1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    const-string v3, "translateY"

    const/4 v6, 0x7

    invoke-virtual {v4, v0, v3, v6, v11}, Lh1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v34

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v4, v3}, Lh1/a;->b(I)V

    if-nez v6, :cond_13

    move-object/from16 v27, v5

    goto :goto_9

    :cond_13
    move-object/from16 v27, v6

    :goto_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lg1/h0;->a:I

    sget-object v35, Lqa/u;->k:Lqa/u;

    invoke-virtual/range {v38 .. v38}, Lg1/e;->c()V

    new-instance v0, Lg1/d;

    const/16 v36, 0x200

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v36}, Lg1/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v3, v37

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_14
    move-object/from16 v3, v37

    move-object/from16 v4, v39

    const-string v7, "path"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_5

    :cond_15
    sget-object v0, Lh1/b;->c:[I

    invoke-static {v2, v1, v9, v0}, Lv8/b;->E(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v4, v7}, Lh1/a;->b(I)V

    const-string v7, "pathData"

    invoke-static {v15, v7}, Lv8/b;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v4, v7}, Lh1/a;->b(I)V

    if-nez v11, :cond_16

    move-object/from16 v40, v5

    :goto_a
    const/4 v5, 0x2

    goto :goto_b

    :cond_16
    move-object/from16 v40, v11

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v4, v5}, Lh1/a;->b(I)V

    invoke-static {v7}, Lg1/h0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v41

    const-string v5, "fillColor"

    const/4 v7, 0x1

    invoke-static {v0, v15, v1, v5, v7}, Lv8/b;->w(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ld0/g;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v4, v7}, Lh1/a;->b(I)V

    const-string v7, "fillAlpha"

    const/16 v11, 0xc

    invoke-virtual {v4, v0, v7, v11, v8}, Lh1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v44

    const-string v7, "strokeLineCap"

    invoke-static {v15, v7}, Lv8/b;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    const/16 v7, 0x8

    const/4 v12, -0x1

    goto :goto_c

    :cond_17
    const/16 v7, 0x8

    const/4 v12, -0x1

    invoke-virtual {v0, v7, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    move v12, v13

    :goto_c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v4, v13}, Lh1/a;->b(I)V

    if-eqz v12, :cond_1a

    const/4 v13, 0x1

    if-eq v12, v13, :cond_19

    const/4 v13, 0x2

    if-eq v12, v13, :cond_18

    :goto_d
    const/16 v48, 0x0

    goto :goto_e

    :cond_18
    move/from16 v48, v13

    goto :goto_e

    :cond_19
    const/4 v13, 0x2

    const/16 v48, 0x1

    goto :goto_e

    :cond_1a
    const/4 v13, 0x2

    goto :goto_d

    :goto_e
    const-string v12, "strokeLineJoin"

    invoke-static {v15, v12}, Lv8/b;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1b

    const/4 v7, -0x1

    const/4 v12, -0x1

    const/16 v14, 0x9

    goto :goto_f

    :cond_1b
    const/4 v12, -0x1

    const/16 v14, 0x9

    invoke-virtual {v0, v14, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    move/from16 v7, v16

    :goto_f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v4, v11}, Lh1/a;->b(I)V

    if-eqz v7, :cond_1d

    const/4 v11, 0x1

    if-eq v7, v11, :cond_1c

    move/from16 v49, v13

    goto :goto_10

    :cond_1c
    const/16 v49, 0x1

    goto :goto_10

    :cond_1d
    const/16 v49, 0x0

    :goto_10
    const-string v7, "strokeMiterLimit"

    const/16 v11, 0xa

    invoke-virtual {v4, v0, v7, v11, v8}, Lh1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v50

    const-string v7, "strokeColor"

    const/4 v11, 0x3

    invoke-static {v0, v15, v1, v7, v11}, Lv8/b;->w(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ld0/g;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v4, v11}, Lh1/a;->b(I)V

    const-string v11, "strokeAlpha"

    const/16 v12, 0xb

    invoke-virtual {v4, v0, v11, v12, v8}, Lh1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v46

    const-string v11, "strokeWidth"

    invoke-virtual {v4, v0, v11, v6, v8}, Lh1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v47

    const-string v6, "trimPathEnd"

    const/4 v11, 0x6

    invoke-virtual {v4, v0, v6, v11, v8}, Lh1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v52

    const-string v6, "trimPathOffset"

    const/4 v8, 0x7

    const/4 v12, 0x0

    invoke-virtual {v4, v0, v6, v8, v12}, Lh1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v53

    const-string v6, "trimPathStart"

    const/4 v8, 0x5

    invoke-virtual {v4, v0, v6, v8, v12}, Lh1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v51

    const-string v6, "fillType"

    invoke-static {v15, v6}, Lv8/b;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1e

    const/16 v15, 0xd

    const/16 v16, 0x0

    goto :goto_11

    :cond_1e
    const/4 v6, 0x0

    const/16 v15, 0xd

    invoke-virtual {v0, v15, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    :goto_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v4, v6}, Lh1/a;->b(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v5}, Lh1/b;->a(Ld0/g;)Lc1/n;

    move-result-object v43

    invoke-static {v7}, Lh1/b;->a(Ld0/g;)Lc1/n;

    move-result-object v45

    if-nez v16, :cond_1f

    const/16 v42, 0x0

    goto :goto_12

    :cond_1f
    const/16 v42, 0x1

    :goto_12
    invoke-virtual/range {v38 .. v38}, Lg1/e;->c()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/d;

    iget-object v0, v0, Lg1/d;->j:Ljava/util/List;

    new-instance v3, Lg1/k0;

    move-object/from16 v39, v3

    invoke-direct/range {v39 .. v53}, Lg1/k0;-><init>(Ljava/lang/String;Ljava/util/List;ILc1/n;FLc1/n;FFIIFFFF)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    const/4 v5, 0x1

    goto/16 :goto_16

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v3, v37

    move-object/from16 v4, v39

    const/4 v8, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/16 v14, 0x9

    const/16 v15, 0xd

    const-string v6, "clip-path"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_13

    :cond_22
    sget-object v0, Lh1/b;->d:[I

    invoke-static {v2, v1, v9, v0}, Lv8/b;->E(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v4, v6}, Lh1/a;->b(I)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v4, v6}, Lh1/a;->b(I)V

    if-nez v7, :cond_23

    move-object/from16 v27, v5

    :goto_14
    const/4 v5, 0x1

    goto :goto_15

    :cond_23
    move-object/from16 v27, v7

    goto :goto_14

    :goto_15
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v4, v7}, Lh1/a;->b(I)V

    invoke-static {v6}, Lg1/h0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v35

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-virtual/range {v38 .. v38}, Lg1/e;->c()V

    new-instance v0, Lg1/d;

    const/16 v36, 0x200

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v36}, Lg1/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    :goto_16
    invoke-interface/range {v25 .. v25}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object v11, v4

    move v7, v5

    move v5, v14

    move-object/from16 v0, v19

    move-object/from16 v8, v22

    move-object/from16 v4, v23

    move/from16 v3, v24

    move-object/from16 v6, v25

    move-object/from16 v12, v38

    const/4 v13, 0x3

    const/4 v14, 0x7

    goto/16 :goto_4

    :goto_17
    new-instance v9, Lv1/a;

    invoke-virtual/range {v38 .. v38}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    move/from16 v1, v24

    invoke-direct {v9, v0, v1}, Lv1/a;-><init>(Lg1/f;I)V

    move-object/from16 v4, v23

    iget-object v0, v4, Lv1/c;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    const/4 v1, 0x0

    goto :goto_18

    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move v1, v5

    :goto_18
    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    iget-object v2, v9, Lv1/a;->a:Lg1/f;

    invoke-static {v2, v0}, Lk4/i0;->V(Lg1/f;Lk0/m;)Lg1/j0;

    move-result-object v2

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    const/4 v1, 0x0

    goto :goto_1c

    :cond_29
    const v3, -0x2c010854

    invoke-virtual {v0, v3}, Lk0/q;->a0(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v5, 0x607fb4c4

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v5

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v3

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2b

    if-ne v3, v4, :cond_2a

    goto :goto_1a

    :cond_2a
    :goto_19
    const/4 v1, 0x0

    goto :goto_1b

    :cond_2b
    :goto_1a
    :try_start_0
    invoke-virtual {v2, v6, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v1, v2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Lc1/e;

    invoke-direct {v3, v1}, Lc1/e;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_19

    :goto_1b
    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    move-object v5, v3

    check-cast v5, Lc1/y;

    new-instance v2, Lf1/a;

    sget-wide v6, Lk2/i;->b:J

    move-object v1, v5

    check-cast v1, Lc1/e;

    iget-object v3, v1, Lc1/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v1, v1, Lc1/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v3, v1}, Lg2/i;->j(II)J

    move-result-wide v8

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lf1/a;-><init>(Lc1/y;JJ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    :goto_1c
    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Lf4/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error attempting to load resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final U(Ljava/lang/Object;Lk0/m;)Lk0/g1;
    .locals 2

    check-cast p1, Lk0/q;

    const v0, -0x3f14ae72

    invoke-virtual {p1, v0}, Lk0/q;->a0(I)V

    const v0, -0x1d58f75c

    invoke-virtual {p1, v0}, Lk0/q;->a0(I)V

    invoke-virtual {p1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk0/l;->k:Lz9/d;

    if-ne v0, v1, :cond_0

    sget-object v0, Lk0/p3;->a:Lk0/p3;

    invoke-static {p0, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lk0/q;->t(Z)V

    check-cast v0, Lk0/g1;

    invoke-interface {v0, p0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lk0/q;->t(Z)V

    return-object v0
.end method

.method public static final V(Lg1/f;Lk0/m;)Lg1/j0;
    .locals 12

    check-cast p1, Lk0/q;

    const v0, 0x544566b0

    invoke-virtual {p1, v0}, Lk0/q;->a0(I)V

    sget-object v0, Ls1/o1;->e:Lk0/n3;

    invoke-virtual {p1, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/b;

    iget v1, p0, Lg1/f;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1e7b2b64

    invoke-virtual {p1, v2}, Lk0/q;->a0(I)V

    invoke-virtual {p1, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lk0/l;->k:Lz9/d;

    if-ne v2, v1, :cond_5

    :cond_0
    new-instance v1, Lg1/c;

    invoke-direct {v1}, Lg1/c;-><init>()V

    iget-object v2, p0, Lg1/f;->f:Lg1/g0;

    invoke-static {v1, v2}, Lk4/i0;->z(Lg1/c;Lg1/g0;)V

    iget v2, p0, Lg1/f;->b:F

    invoke-interface {v0, v2}, Lk2/b;->z(F)F

    move-result v2

    iget v3, p0, Lg1/f;->c:F

    invoke-interface {v0, v3}, Lk2/b;->z(F)F

    move-result v0

    invoke-static {v2, v0}, Ls4/g;->f(FF)J

    move-result-wide v2

    iget v0, p0, Lg1/f;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Lb1/f;->d(J)F

    move-result v0

    :cond_1
    iget v4, p0, Lg1/f;->e:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2, v3}, Lb1/f;->b(J)F

    move-result v4

    :cond_2
    invoke-static {v0, v4}, Ls4/g;->f(FF)J

    move-result-wide v4

    new-instance v0, Lg1/j0;

    invoke-direct {v0, v1}, Lg1/j0;-><init>(Lg1/c;)V

    sget-wide v6, Lc1/r;->g:J

    iget-wide v8, p0, Lg1/f;->g:J

    cmp-long v1, v8, v6

    if-eqz v1, :cond_4

    new-instance v1, Lc1/k;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    iget v10, p0, Lg1/f;->h:I

    if-lt v6, v7, :cond_3

    sget-object v6, Lc1/l;->a:Lc1/l;

    invoke-virtual {v6, v8, v9, v10}, Lc1/l;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v6

    goto :goto_0

    :cond_3
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result v7

    invoke-static {v10}, Landroidx/compose/ui/graphics/a;->u(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v11

    invoke-direct {v6, v7, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {v1, v8, v9, v10, v6}, Lc1/k;-><init>(JILandroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    new-instance v6, Lb1/f;

    invoke-direct {v6, v2, v3}, Lb1/f;-><init>(J)V

    iget-object v2, v0, Lg1/j0;->p:Lk0/n1;

    invoke-virtual {v2, v6}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lg1/f;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, Lg1/j0;->q:Lk0/n1;

    invoke-virtual {v3, v2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lg1/j0;->r:Lg1/e0;

    iget-object v3, v2, Lg1/e0;->g:Lk0/n1;

    invoke-virtual {v3, v1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lb1/f;

    invoke-direct {v1, v4, v5}, Lb1/f;-><init>(J)V

    iget-object v3, v2, Lg1/e0;->i:Lk0/n1;

    invoke-virtual {v3, v1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lg1/f;->a:Ljava/lang/String;

    iput-object p0, v2, Lg1/e0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lk0/q;->t(Z)V

    check-cast v2, Lg1/j0;

    invoke-virtual {p1, p0}, Lk0/q;->t(Z)V

    return-object v2
.end method

.method public static final W(Ly1/c0;Lk2/l;)Ly1/c0;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ly1/c0;

    iget-object v2, v0, Ly1/c0;->a:Ly1/x;

    sget v3, Ly1/y;->e:I

    iget-object v3, v2, Ly1/x;->a:Lj2/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lj2/m;->a:Lj2/m;

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    sget-wide v5, Ly1/y;->d:J

    sget-wide v7, Lc1/r;->g:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_1

    new-instance v3, Lj2/c;

    invoke-direct {v3, v5, v6}, Lj2/c;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_0

    :goto_1
    iget-wide v3, v2, Ly1/x;->b:J

    invoke-static {v3, v4}, Lb8/b0;->j0(J)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-wide v3, Ly1/y;->a:J

    :cond_2
    move-wide v6, v3

    iget-object v3, v2, Ly1/x;->c:Ld2/l;

    if-nez v3, :cond_3

    sget-object v3, Ld2/l;->m:Ld2/l;

    :cond_3
    move-object v8, v3

    iget-object v3, v2, Ly1/x;->d:Ld2/j;

    if-eqz v3, :cond_4

    iget v3, v3, Ld2/j;->a:I

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    new-instance v9, Ld2/j;

    invoke-direct {v9, v3}, Ld2/j;-><init>(I)V

    iget-object v4, v2, Ly1/x;->e:Ld2/k;

    if-eqz v4, :cond_5

    iget v4, v4, Ld2/k;->a:I

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :goto_3
    new-instance v10, Ld2/k;

    invoke-direct {v10, v4}, Ld2/k;-><init>(I)V

    iget-object v4, v2, Ly1/x;->f:Ld2/e;

    if-nez v4, :cond_6

    sget-object v4, Ld2/e;->a:Ld2/b;

    :cond_6
    move-object v11, v4

    iget-object v4, v2, Ly1/x;->g:Ljava/lang/String;

    if-nez v4, :cond_7

    const-string v4, ""

    :cond_7
    move-object v12, v4

    iget-wide v13, v2, Ly1/x;->h:J

    invoke-static {v13, v14}, Lb8/b0;->j0(J)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-wide v13, Ly1/y;->b:J

    :cond_8
    iget-object v4, v2, Ly1/x;->i:Lj2/a;

    if-eqz v4, :cond_9

    iget v4, v4, Lj2/a;->a:F

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    new-instance v15, Lj2/a;

    invoke-direct {v15, v4}, Lj2/a;-><init>(F)V

    iget-object v4, v2, Ly1/x;->j:Lj2/p;

    if-nez v4, :cond_a

    sget-object v4, Lj2/p;->c:Lj2/p;

    :cond_a
    move-object/from16 v16, v4

    iget-object v4, v2, Ly1/x;->k:Lf2/d;

    if-nez v4, :cond_b

    sget-object v4, Lf2/f;->a:Lf2/b;

    invoke-virtual {v4}, Lf2/b;->a()Lf2/d;

    move-result-object v4

    :cond_b
    move-object/from16 v17, v4

    sget-wide v18, Lc1/r;->g:J

    iget-wide v3, v2, Ly1/x;->l:J

    cmp-long v18, v3, v18

    if-eqz v18, :cond_c

    :goto_5
    move-wide/from16 v18, v3

    goto :goto_6

    :cond_c
    sget-wide v3, Ly1/y;->c:J

    goto :goto_5

    :goto_6
    iget-object v3, v2, Ly1/x;->m:Lj2/j;

    if-nez v3, :cond_d

    sget-object v3, Lj2/j;->b:Lj2/j;

    :cond_d
    move-object/from16 v20, v3

    iget-object v3, v2, Ly1/x;->n:Lc1/j0;

    if-nez v3, :cond_e

    sget-object v3, Lc1/j0;->d:Lc1/j0;

    :cond_e
    move-object/from16 v21, v3

    iget-object v3, v2, Ly1/x;->o:Ly1/s;

    iget-object v2, v2, Ly1/x;->p:Le1/h;

    if-nez v2, :cond_f

    sget-object v2, Le1/j;->a:Le1/j;

    :cond_f
    move-object/from16 v23, v2

    new-instance v2, Ly1/x;

    move-object v4, v2

    move-object/from16 v22, v3

    invoke-direct/range {v4 .. v23}, Ly1/x;-><init>(Lj2/o;JLd2/l;Ld2/j;Ld2/k;Ld2/e;Ljava/lang/String;JLj2/a;Lj2/p;Lf2/d;JLj2/j;Lc1/j0;Ly1/s;Le1/h;)V

    sget v3, Ly1/q;->b:I

    new-instance v3, Ly1/p;

    iget-object v4, v0, Ly1/c0;->b:Ly1/p;

    iget v5, v4, Ly1/p;->a:I

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Lj2/i;->a(II)Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_10

    move v5, v7

    goto :goto_7

    :cond_10
    iget v5, v4, Ly1/p;->a:I

    :goto_7
    const/4 v8, 0x3

    iget v9, v4, Ly1/p;->b:I

    invoke-static {v9, v8}, Lj2/k;->a(II)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_12

    const/4 v9, 0x1

    if-ne v8, v9, :cond_11

    move v8, v9

    goto :goto_8

    :cond_11
    new-instance v0, Lf4/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    const/4 v7, 0x4

    const/4 v8, 0x1

    goto :goto_8

    :cond_13
    invoke-static {v9, v6}, Lj2/k;->a(II)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_15

    const/4 v8, 0x1

    if-ne v7, v8, :cond_14

    const/4 v7, 0x2

    goto :goto_8

    :cond_14
    new-instance v0, Lf4/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    const/4 v8, 0x1

    move v7, v8

    goto :goto_8

    :cond_16
    const/4 v8, 0x1

    move v7, v9

    :goto_8
    iget-wide v9, v4, Ly1/p;->c:J

    invoke-static {v9, v10}, Lb8/b0;->j0(J)Z

    move-result v11

    if-eqz v11, :cond_17

    sget-wide v9, Ly1/q;->a:J

    :cond_17
    iget-object v11, v4, Ly1/p;->d:Lj2/q;

    if-nez v11, :cond_18

    sget-object v11, Lj2/q;->c:Lj2/q;

    :cond_18
    iget-object v12, v4, Ly1/p;->e:Ly1/r;

    iget-object v13, v4, Ly1/p;->f:Lj2/g;

    iget v14, v4, Ly1/p;->g:I

    if-nez v14, :cond_19

    sget v14, Lj2/e;->b:I

    :cond_19
    iget v15, v4, Ly1/p;->h:I

    invoke-static {v15, v6}, Lj2/d;->a(II)Z

    move-result v6

    if-eqz v6, :cond_1a

    move v15, v8

    :cond_1a
    iget-object v4, v4, Ly1/p;->i:Lj2/r;

    if-nez v4, :cond_1b

    sget-object v4, Lj2/r;->c:Lj2/r;

    :cond_1b
    move-object/from16 v16, v4

    move-object v4, v3

    move v6, v7

    move-wide v7, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move v12, v14

    move v13, v15

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Ly1/p;-><init>(IIJLj2/q;Ly1/r;Lj2/g;IILj2/r;)V

    iget-object v0, v0, Ly1/c0;->c:Ly1/t;

    invoke-direct {v1, v2, v3, v0}, Ly1/c0;-><init>(Ly1/x;Ly1/p;Ly1/t;)V

    return-object v1
.end method

.method public static final X(Lbb/a;)Lo4/g;
    .locals 2

    new-instance v0, Lk0/h3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk0/h3;-><init>(Lbb/a;Lta/e;)V

    new-instance p0, Lo4/g;

    invoke-direct {p0, v0}, Lo4/g;-><init>(Lbb/e;)V

    return-object p0
.end method

.method public static Y(Lhb/d;I)Lhb/b;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "step"

    invoke-static {v1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget v0, p0, Lhb/b;->m:I

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    new-instance v0, Lhb/b;

    iget v1, p0, Lhb/b;->k:I

    iget p0, p0, Lhb/b;->l:I

    invoke-direct {v0, v1, p0, p1}, Lhb/b;-><init>(III)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Step must be positive, was: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Z(Lr/s1;Lbb/c;Ljava/lang/Object;Lk0/m;)Lq/m0;
    .locals 6

    check-cast p3, Lk0/q;

    const v0, 0x158d233e

    invoke-virtual {p3, v0}, Lk0/q;->a0(I)V

    const/4 v0, 0x0

    const v1, -0x2b06557c

    const/4 v2, 0x0

    invoke-virtual {p3, p0, v1, v2, v0}, Lk0/q;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lr/s1;->d()Z

    move-result v0

    sget-object v1, Lq/m0;->k:Lq/m0;

    sget-object v3, Lq/m0;->m:Lq/m0;

    sget-object v4, Lq/m0;->l:Lq/m0;

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    :goto_0
    move-object v1, v4

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_1
    const v0, -0x1d58f75c

    invoke-virtual {p3, v0}, Lk0/q;->a0(I)V

    invoke-virtual {p3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lk0/l;->k:Lz9/d;

    if-ne v0, v5, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lk0/p3;->a:Lk0/p3;

    invoke-static {v0, v5}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    invoke-virtual {p3, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3, v2}, Lk0/q;->t(Z)V

    check-cast v0, Lk0/g1;

    invoke-virtual {p0}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p3, v2}, Lk0/q;->t(Z)V

    invoke-virtual {p3, v2}, Lk0/q;->t(Z)V

    return-object v1
.end method

.method public static final a(Lr/s1;Lbb/c;Lw0/q;Lq/u0;Lq/v0;Lbb/e;Lbb/f;Lk0/m;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v0, p7

    check-cast v0, Lk0/q;

    const v10, -0x352a56be    # -7001249.0f

    invoke-virtual {v0, v10}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v10, v9, 0x1

    if-eqz v10, :cond_0

    or-int/lit8 v10, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v8, 0xe

    if-nez v10, :cond_2

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v8

    goto :goto_1

    :cond_2
    move v10, v8

    :goto_1
    and-int/lit8 v12, v9, 0x2

    if-eqz v12, :cond_3

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v8, 0x70

    if-nez v12, :cond_5

    invoke-virtual {v0, v2}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v10, v12

    :cond_5
    :goto_3
    and-int/lit8 v12, v9, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v10, v10, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v8, 0x380

    if-nez v12, :cond_8

    invoke-virtual {v0, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v10, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, v9, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v10, v10, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v8, 0x1c00

    if-nez v12, :cond_b

    invoke-virtual {v0, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v10, v12

    :cond_b
    :goto_7
    and-int/lit8 v12, v9, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v10, v10, 0x6000

    goto :goto_9

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v8

    if-nez v12, :cond_e

    invoke-virtual {v0, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v10, v12

    :cond_e
    :goto_9
    and-int/lit8 v12, v9, 0x20

    if-eqz v12, :cond_f

    const/high16 v12, 0x30000

    :goto_a
    or-int/2addr v10, v12

    goto :goto_b

    :cond_f
    const/high16 v12, 0x70000

    and-int/2addr v12, v8

    if-nez v12, :cond_11

    invoke-virtual {v0, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v12, v9, 0x40

    const/4 v13, 0x0

    if-eqz v12, :cond_12

    const/high16 v12, 0x180000

    :goto_c
    or-int/2addr v10, v12

    goto :goto_d

    :cond_12
    const/high16 v12, 0x380000

    and-int/2addr v12, v8

    if-nez v12, :cond_14

    invoke-virtual {v0, v13}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v12, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v12, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v12, v9, 0x80

    if-eqz v12, :cond_15

    const/high16 v12, 0xc00000

    :goto_e
    or-int/2addr v10, v12

    goto :goto_f

    :cond_15
    const/high16 v12, 0x1c00000

    and-int/2addr v12, v8

    if-nez v12, :cond_17

    invoke-virtual {v0, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/high16 v12, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v12, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    const v12, 0x16db6db

    and-int/2addr v12, v10

    const v14, 0x492492

    if-ne v12, v14, :cond_1a

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v12

    if-nez v12, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Lk0/q;->U()V

    :cond_19
    move-object v8, v3

    move-object v9, v7

    goto/16 :goto_1c

    :cond_1a
    :goto_10
    iget-object v12, v1, Lr/s1;->c:Lk0/n1;

    invoke-virtual {v12}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v2, v12}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v2, v12}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lr/s1;->d()Z

    move-result v12

    if-eqz v12, :cond_19

    :cond_1b
    and-int/lit8 v12, v10, 0xe

    or-int/lit8 v12, v12, 0x30

    const v14, 0x48730564

    invoke-virtual {v0, v14}, Lk0/q;->a0(I)V

    and-int/lit8 v14, v12, 0xe

    const v15, 0x44faf204

    invoke-virtual {v0, v15}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v13

    sget-object v11, Lk0/l;->k:Lz9/d;

    if-nez v16, :cond_1c

    if-ne v13, v11, :cond_1d

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1d
    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lk0/q;->t(Z)V

    invoke-virtual/range {p0 .. p0}, Lr/s1;->d()Z

    move-result v17

    if-eqz v17, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v13

    :cond_1e
    const v15, -0x1bd001fd

    invoke-virtual {v0, v15}, Lk0/q;->a0(I)V

    invoke-static {v1, v2, v13, v0}, Lk4/i0;->Z(Lr/s1;Lbb/c;Ljava/lang/Object;Lk0/m;)Lq/m0;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lk0/q;->t(Z)V

    iget-object v15, v1, Lr/s1;->c:Lk0/n1;

    invoke-virtual {v15}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v15

    const v8, -0x1bd001fd

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    invoke-static {v1, v2, v15, v0}, Lk4/i0;->Z(Lr/s1;Lbb/c;Ljava/lang/Object;Lk0/m;)Lq/m0;

    move-result-object v8

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lk0/q;->t(Z)V

    shl-int/lit8 v12, v12, 0x6

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v12, v14

    const v14, -0xbd1ef36

    invoke-virtual {v0, v14}, Lk0/q;->a0(I)V

    const v14, 0x44faf204

    invoke-virtual {v0, v14}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_20

    if-ne v15, v11, :cond_1f

    goto :goto_12

    :cond_1f
    :goto_11
    const/4 v2, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    new-instance v15, Lr/s1;

    new-instance v14, Lr/w0;

    invoke-direct {v14, v13}, Lr/w0;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lr/s1;->b:Ljava/lang/String;

    const-string v7, " > EnterExitTransition"

    invoke-static {v2, v9, v7}, La/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v14, v2}, Lr/s1;-><init>(Lr/v1;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_11

    :goto_13
    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    check-cast v15, Lr/s1;

    const v2, -0x2170660d

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_21

    if-ne v7, v11, :cond_22

    :cond_21
    new-instance v7, Lr/d1;

    const/4 v2, 0x2

    invoke-direct {v7, v2, v1, v15}, Lr/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_22
    check-cast v7, Lbb/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    invoke-static {v15, v7, v0}, Lk0/s;->a(Ljava/lang/Object;Lbb/c;Lk0/m;)V

    invoke-virtual/range {p0 .. p0}, Lr/s1;->d()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-wide v2, v1, Lr/s1;->k:J

    invoke-virtual {v15, v13, v2, v3, v8}, Lr/s1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_14
    const/4 v2, 0x0

    goto :goto_15

    :cond_23
    shr-int/lit8 v2, v12, 0x3

    and-int/lit8 v2, v2, 0x8

    shr-int/lit8 v3, v12, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    invoke-virtual {v15, v8, v0, v2}, Lr/s1;->h(Ljava/lang/Object;Lk0/m;I)V

    iget-object v2, v15, Lr/s1;->j:Lk0/n1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    goto :goto_14

    :goto_15
    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    invoke-static {v6, v0}, Lk4/i0;->U(Ljava/lang/Object;Lk0/m;)Lk0/g1;

    move-result-object v2

    invoke-virtual {v15}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object v7, v15, Lr/s1;->c:Lk0/n1;

    invoke-virtual {v7}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v3, v8}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v8, 0x4c17454b    # 3.96547E7f

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_24

    if-ne v9, v11, :cond_25

    :cond_24
    new-instance v9, Lq/b0;

    const/4 v8, 0x0

    invoke-direct {v9, v15, v2, v8}, Lq/b0;-><init>(Lr/s1;Lk0/m3;Lta/e;)V

    invoke-virtual {v0, v9}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_25
    check-cast v9, Lbb/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    const v2, 0x9f8503

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    const v2, -0x1d58f75c

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_26

    sget-object v8, Lk0/p3;->a:Lk0/p3;

    invoke-static {v3, v8}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v8

    invoke-virtual {v0, v8}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_26
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    check-cast v8, Lk0/g1;

    sget-object v12, Lpa/n;->a:Lpa/n;

    new-instance v13, Lk0/b3;

    const/4 v14, 0x0

    invoke-direct {v13, v9, v8, v14}, Lk0/b3;-><init>(Lbb/e;Lk0/g1;Lta/e;)V

    invoke-static {v12, v13, v0}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    invoke-virtual {v15}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Lq/m0;->m:Lq/m0;

    if-ne v3, v9, :cond_27

    invoke-virtual {v7}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_27

    invoke-interface {v8}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_28

    :cond_27
    const v3, 0x44faf204

    goto :goto_16

    :cond_28
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    goto/16 :goto_1c

    :goto_16
    invoke-virtual {v0, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_2a

    if-ne v7, v11, :cond_29

    goto :goto_18

    :cond_29
    :goto_17
    const/4 v3, 0x0

    goto :goto_19

    :cond_2a
    :goto_18
    new-instance v7, Lq/i0;

    invoke-direct {v7}, Lq/i0;-><init>()V

    invoke-virtual {v0, v7}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_17

    :goto_19
    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    check-cast v7, Lq/i0;

    shr-int/lit8 v3, v10, 0x6

    and-int/lit8 v8, v3, 0x70

    or-int/lit16 v8, v8, 0xc00

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v8

    invoke-static {v15, v4, v5, v0, v3}, Landroidx/compose/animation/a;->a(Lr/s1;Lq/u0;Lq/v0;Lk0/m;I)Lw0/q;

    move-result-object v3

    sget-object v8, Lw0/n;->b:Lw0/n;

    invoke-interface {v3, v8}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v3

    move-object/from16 v8, p2

    invoke-interface {v8, v3}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v3

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_2b

    new-instance v2, Lq/x;

    const/4 v9, 0x0

    invoke-direct {v2, v7, v9}, Lq/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2b
    const/4 v9, 0x0

    :goto_1a
    invoke-virtual {v0, v9}, Lk0/q;->t(Z)V

    check-cast v2, Lp1/l0;

    const v9, -0x4ee9b9da

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    iget v9, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v11

    sget-object v12, Lr1/m;->g:Lr1/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr1/l;->b:Lr1/k;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    iget-object v13, v0, Lk0/q;->a:Lk0/d;

    instance-of v13, v13, Lk0/d;

    if-eqz v13, :cond_30

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v13, v0, Lk0/q;->O:Z

    if-eqz v13, :cond_2c

    invoke-virtual {v0, v12}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1b

    :cond_2c
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_1b
    sget-object v12, Lr1/l;->f:Lr1/j;

    invoke-static {v0, v2, v12}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->e:Lr1/j;

    invoke-static {v0, v11, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->g:Lr1/j;

    iget-boolean v11, v0, Lk0/q;->O:Z

    if-nez v11, :cond_2d

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2e

    :cond_2d
    invoke-static {v9, v0, v9, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_2e
    new-instance v2, Lk0/l2;

    invoke-direct {v2, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const v9, 0x7ab4aae9

    const/4 v11, 0x0

    invoke-static {v11, v3, v2, v0, v9}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    shr-int/lit8 v2, v10, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v9, p6

    invoke-interface {v9, v7, v0, v2}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11}, Lk0/q;->t(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v11}, Lk0/q;->t(Z)V

    :goto_1c
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v10

    if-eqz v10, :cond_2f

    new-instance v11, Lv3/w;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lv3/w;-><init>(Lr/s1;Lbb/c;Lw0/q;Lq/u0;Lq/v0;Lbb/e;Lbb/f;II)V

    iput-object v11, v10, Lk0/x1;->d:Lbb/e;

    :cond_2f
    return-void

    :cond_30
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a0(Ly1/e;Lk2/b;Lg2/k;)Landroid/text/SpannableString;
    .locals 16

    move-object/from16 v0, p0

    new-instance v7, Landroid/text/SpannableString;

    iget-object v8, v0, Ly1/e;->k:Ljava/lang/String;

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v11, v0, Ly1/e;->l:Ljava/util/List;

    if-eqz v11, :cond_e

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_e

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/d;

    iget-object v2, v1, Ly1/d;->a:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ly1/x;

    iget v15, v1, Ly1/d;->b:I

    iget v6, v1, Ly1/d;->c:I

    iget-object v1, v14, Ly1/x;->a:Lj2/o;

    invoke-interface {v1}, Lj2/o;->d()J

    move-result-wide v1

    iget-wide v3, v14, Ly1/x;->b:J

    iget-object v5, v14, Ly1/x;->a:Lj2/o;

    invoke-interface {v5}, Lj2/o;->d()J

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, Lc1/r;->d(JJ)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    sget-wide v9, Lc1/r;->g:J

    cmp-long v5, v1, v9

    if-eqz v5, :cond_1

    new-instance v5, Lj2/c;

    invoke-direct {v5, v1, v2}, Lj2/c;-><init>(J)V

    goto :goto_1

    :cond_1
    sget-object v1, Lj2/m;->a:Lj2/m;

    move-object v5, v1

    :goto_1
    invoke-interface {v5}, Lj2/o;->d()J

    move-result-wide v1

    invoke-static {v7, v1, v2, v15, v6}, Lg2/i;->h0(Landroid/text/Spannable;JII)V

    move-object v1, v7

    move-wide v2, v3

    move-object/from16 v4, p1

    move v5, v15

    move v9, v6

    invoke-static/range {v1 .. v6}, Lg2/i;->i0(Landroid/text/Spannable;JLk2/b;II)V

    iget-object v1, v14, Ly1/x;->c:Ld2/l;

    iget-object v2, v14, Ly1/x;->d:Ld2/j;

    if-nez v1, :cond_2

    if-eqz v2, :cond_5

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Ld2/l;->m:Ld2/l;

    :cond_3
    if-eqz v2, :cond_4

    iget v2, v2, Ld2/j;->a:I

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-static {v1, v2}, Lo9/b;->r(Ld2/l;I)I

    move-result v1

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v7, v3, v15, v9, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget-object v1, v14, Ly1/x;->m:Lj2/j;

    if-eqz v1, :cond_9

    iget v1, v1, Lj2/j;->a:I

    or-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v1, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v4, 0x21

    invoke-virtual {v7, v2, v15, v9, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_7
    const/16 v4, 0x21

    :goto_4
    or-int/lit8 v2, v1, 0x2

    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_a

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v7, v1, v15, v9, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_9
    const/16 v4, 0x21

    :cond_a
    :goto_6
    iget-object v1, v14, Ly1/x;->j:Lj2/p;

    if-eqz v1, :cond_b

    new-instance v2, Landroid/text/style/ScaleXSpan;

    iget v1, v1, Lj2/p;->a:F

    invoke-direct {v2, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v7, v2, v15, v9, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    iget-object v1, v14, Ly1/x;->k:Lf2/d;

    if-eqz v1, :cond_c

    sget-object v2, Lh2/a;->a:Lh2/a;

    invoke-virtual {v2, v1}, Lh2/a;->a(Lf2/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1, v15, v9, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    sget-wide v1, Lc1/r;->g:J

    iget-wide v3, v14, Ly1/x;->l:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_d

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v7, v1, v15, v9, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lqa/u;->k:Lqa/u;

    iget-object v0, v0, Ly1/e;->n:Ljava/util/List;

    if-eqz v0, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_11

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ly1/d;

    iget-object v10, v9, Ly1/d;->a:Ljava/lang/Object;

    instance-of v10, v10, Ly1/d0;

    if-eqz v10, :cond_f

    iget v10, v9, Ly1/d;->b:I

    iget v9, v9, Ly1/d;->c:I

    const/4 v11, 0x0

    invoke-static {v11, v1, v10, v9}, Ly1/f;->c(IIII)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_10
    move-object v3, v2

    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v1, :cond_13

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/d;

    iget-object v5, v4, Ly1/d;->a:Ljava/lang/Object;

    check-cast v5, Ly1/d0;

    instance-of v6, v5, Ly1/f0;

    if-eqz v6, :cond_12

    check-cast v5, Ly1/f0;

    new-instance v6, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v5, v5, Ly1/f0;->a:Ljava/lang/String;

    invoke-direct {v6, v5}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v5

    iget v6, v4, Ly1/d;->b:I

    iget v4, v4, Ly1/d;->c:I

    const/16 v9, 0x21

    invoke-virtual {v7, v5, v6, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_12
    new-instance v0, Lf4/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v0, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v3, :cond_16

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ly1/d;

    iget-object v6, v5, Ly1/d;->a:Ljava/lang/Object;

    instance-of v6, v6, Ly1/e0;

    if-eqz v6, :cond_14

    iget v6, v5, Ly1/d;->b:I

    iget v5, v5, Ly1/d;->c:I

    const/4 v8, 0x0

    invoke-static {v8, v1, v6, v5}, Ly1/f;->c(IIII)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    const/4 v8, 0x0

    :cond_15
    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_16
    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    move v9, v8

    :goto_b
    if-ge v9, v0, :cond_18

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/d;

    iget-object v3, v1, Ly1/d;->a:Ljava/lang/Object;

    check-cast v3, Ly1/e0;

    move-object/from16 v4, p2

    iget-object v5, v4, Lg2/k;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_17

    new-instance v6, Landroid/text/style/URLSpan;

    iget-object v8, v3, Ly1/e0;->a:Ljava/lang/String;

    invoke-direct {v6, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    check-cast v6, Landroid/text/style/URLSpan;

    iget v3, v1, Ly1/d;->b:I

    iget v1, v1, Ly1/d;->c:I

    const/16 v5, 0x21

    invoke-virtual {v7, v6, v3, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_18
    return-object v7
.end method

.method public static final b(Lv/x;ZLw0/q;Lq/u0;Lq/v0;Ljava/lang/String;Lbb/f;Lk0/m;II)V
    .locals 17

    move/from16 v8, p8

    move-object/from16 v9, p7

    check-cast v9, Lk0/q;

    const v0, 0x694ab2be

    invoke-virtual {v9, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x30

    move/from16 v10, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x70

    move/from16 v10, p1

    if-nez v0, :cond_2

    invoke-virtual {v9, v10}, Lk0/q;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x180

    :cond_3
    move-object/from16 v2, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v2, v8, 0x380

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    invoke-virtual {v9, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_2

    :cond_5
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v4, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v8, 0x1c00

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_4

    :cond_8
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, p9, 0x8

    const v6, 0xe000

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move-object/from16 v7, p4

    goto :goto_7

    :cond_a
    and-int v7, v8, v6

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-virtual {v9, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_6

    :cond_b
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v0, v11

    :goto_7
    and-int/lit8 v11, p9, 0x10

    const/high16 v12, 0x70000

    if-eqz v11, :cond_d

    const/high16 v13, 0x30000

    or-int/2addr v0, v13

    :cond_c
    move-object/from16 v13, p5

    goto :goto_9

    :cond_d
    and-int v13, v8, v12

    if-nez v13, :cond_c

    move-object/from16 v13, p5

    invoke-virtual {v9, v13}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v0, v14

    :goto_9
    and-int/lit8 v14, p9, 0x20

    if-eqz v14, :cond_10

    const/high16 v14, 0x180000

    or-int/2addr v0, v14

    :cond_f
    move-object/from16 v14, p6

    goto :goto_b

    :cond_10
    const/high16 v14, 0x380000

    and-int/2addr v14, v8

    if-nez v14, :cond_f

    move-object/from16 v14, p6

    invoke-virtual {v9, v14}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x80000

    :goto_a
    or-int/2addr v0, v15

    :goto_b
    const v15, 0x2db6d1

    and-int/2addr v15, v0

    const v12, 0x92490

    if-ne v15, v12, :cond_13

    invoke-virtual {v9}, Lk0/q;->G()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v9}, Lk0/q;->U()V

    move-object v3, v2

    move-object v5, v7

    :goto_c
    move-object v6, v13

    goto/16 :goto_13

    :cond_13
    :goto_d
    if-eqz v1, :cond_14

    sget-object v1, Lw0/n;->b:Lw0/n;

    move-object v12, v1

    goto :goto_e

    :cond_14
    move-object v12, v2

    :goto_e
    sget-object v1, Lw0/b;->v:Lw0/h;

    sget-object v2, Lw0/b;->o:Lw0/i;

    sget-object v15, Lw0/b;->r:Lw0/i;

    sget-object v16, Lw0/b;->l:Lw0/i;

    sget-object v6, Lw0/b;->t:Lw0/h;

    move-object/from16 p2, v2

    const/4 v2, 0x0

    if-eqz v3, :cond_17

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroidx/compose/animation/a;->d(Lr/w1;I)Lq/u0;

    move-result-object v4

    sget-object v3, Lr/i2;->a:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3, v3}, Lg2/i;->j(II)J

    move-result-wide v7

    new-instance v2, Lk2/k;

    invoke-direct {v2, v7, v8}, Lk2/k;-><init>(J)V

    const/high16 v7, 0x43c80000    # 400.0f

    invoke-static {v7, v2, v3}, Lr/e;->p(FLjava/lang/Object;I)Lr/c1;

    move-result-object v2

    sget-object v3, Lq/c0;->v:Lq/c0;

    invoke-static {v1, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    move-object/from16 v7, v16

    goto :goto_f

    :cond_15
    invoke-static {v1, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    move-object v7, v15

    goto :goto_f

    :cond_16
    move-object/from16 v7, p2

    :goto_f
    new-instance v8, Lq/p0;

    const/4 v10, 0x1

    invoke-direct {v8, v10, v3}, Lq/p0;-><init>(ILbb/c;)V

    invoke-static {v2, v7, v8, v10}, Landroidx/compose/animation/a;->c(Lr/d0;Lw0/e;Lbb/c;Z)Lq/u0;

    move-result-object v2

    invoke-virtual {v4, v2}, Lq/u0;->b(Lq/u0;)Lq/u0;

    move-result-object v2

    move-object v8, v2

    goto :goto_10

    :cond_17
    const/4 v10, 0x1

    move-object v8, v4

    :goto_10
    if-eqz v5, :cond_1a

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Landroidx/compose/animation/a;->e(Lr/w1;I)Lq/v0;

    move-result-object v3

    sget-object v2, Lr/i2;->a:Ljava/util/Map;

    invoke-static {v10, v10}, Lg2/i;->j(II)J

    move-result-wide v4

    new-instance v2, Lk2/k;

    invoke-direct {v2, v4, v5}, Lk2/k;-><init>(J)V

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v4, v2, v10}, Lr/e;->p(FLjava/lang/Object;I)Lr/c1;

    move-result-object v2

    sget-object v4, Lq/c0;->y:Lq/c0;

    invoke-static {v1, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    move-object/from16 v15, v16

    goto :goto_11

    :cond_18
    invoke-static {v1, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v15, p2

    :goto_11
    new-instance v1, Lq/p0;

    const/4 v5, 0x3

    invoke-direct {v1, v5, v4}, Lq/p0;-><init>(ILbb/c;)V

    const/4 v4, 0x1

    invoke-static {v2, v15, v1, v4}, Landroidx/compose/animation/a;->g(Lr/d0;Lw0/e;Lbb/c;Z)Lq/v0;

    move-result-object v1

    invoke-virtual {v3, v1}, Lq/v0;->b(Lq/v0;)Lq/v0;

    move-result-object v1

    move-object v10, v1

    goto :goto_12

    :cond_1a
    move-object/from16 v10, p4

    :goto_12
    if-eqz v11, :cond_1b

    const-string v1, "AnimatedVisibility"

    move-object v13, v1

    :cond_1b
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v1, v13, v9, v3, v4}, Lr/e;->s(Ljava/lang/Object;Ljava/lang/String;Lk0/m;II)Lr/s1;

    move-result-object v1

    sget-object v3, Lq/c0;->n:Lq/c0;

    and-int/lit16 v4, v0, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v7, v0, v2

    move-object v0, v1

    move-object v1, v3

    move-object v2, v12

    move-object v3, v8

    move-object v4, v10

    move-object/from16 v5, p6

    move-object v6, v9

    invoke-static/range {v0 .. v7}, Lk4/i0;->e(Lr/s1;Lbb/c;Lw0/q;Lq/u0;Lq/v0;Lbb/f;Lk0/m;I)V

    move-object v4, v8

    move-object v5, v10

    move-object v3, v12

    goto/16 :goto_c

    :goto_13
    invoke-virtual {v9}, Lk0/q;->x()Lk0/x1;

    move-result-object v11

    if-eqz v11, :cond_1c

    new-instance v12, Lq/e0;

    const/4 v10, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lq/e0;-><init>(Ljava/lang/Object;ZLw0/q;Lq/u0;Lq/v0;Ljava/lang/String;Lbb/f;III)V

    iput-object v12, v11, Lk0/x1;->d:Lbb/e;

    :cond_1c
    return-void
.end method

.method public static final b0(Lm1/k;JLbb/c;Z)V
    .locals 2

    iget-object p0, p0, Lm1/k;->b:Lm1/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lm1/f;->b:Lm1/w;

    iget-object p0, p0, Lm1/w;->b:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz p4, :cond_1

    const/4 p4, 0x3

    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_1
    invoke-static {p1, p2}, Lb1/c;->d(J)F

    move-result p4

    neg-float p4, p4

    invoke-static {p1, p2}, Lb1/c;->e(J)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-interface {p3, p0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lb1/c;->d(J)F

    move-result p3

    invoke-static {p1, p2}, Lb1/c;->e(J)F

    move-result p1

    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lv/k1;ZLw0/q;Lq/u0;Lq/v0;Ljava/lang/String;Lbb/f;Lk0/m;II)V
    .locals 17

    move/from16 v8, p8

    move-object/from16 v9, p7

    check-cast v9, Lk0/q;

    const v0, -0x67cad85a

    invoke-virtual {v9, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x30

    move/from16 v10, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x70

    move/from16 v10, p1

    if-nez v0, :cond_2

    invoke-virtual {v9, v10}, Lk0/q;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x180

    :cond_3
    move-object/from16 v2, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v2, v8, 0x380

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    invoke-virtual {v9, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_2

    :cond_5
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v4, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v8, 0x1c00

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_4

    :cond_8
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, p9, 0x8

    const v6, 0xe000

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move-object/from16 v7, p4

    goto :goto_7

    :cond_a
    and-int v7, v8, v6

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-virtual {v9, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_6

    :cond_b
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v0, v11

    :goto_7
    and-int/lit8 v11, p9, 0x10

    const/high16 v12, 0x70000

    if-eqz v11, :cond_d

    const/high16 v13, 0x30000

    or-int/2addr v0, v13

    :cond_c
    move-object/from16 v13, p5

    goto :goto_9

    :cond_d
    and-int v13, v8, v12

    if-nez v13, :cond_c

    move-object/from16 v13, p5

    invoke-virtual {v9, v13}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v0, v14

    :goto_9
    and-int/lit8 v14, p9, 0x20

    if-eqz v14, :cond_10

    const/high16 v14, 0x180000

    or-int/2addr v0, v14

    :cond_f
    move-object/from16 v14, p6

    goto :goto_b

    :cond_10
    const/high16 v14, 0x380000

    and-int/2addr v14, v8

    if-nez v14, :cond_f

    move-object/from16 v14, p6

    invoke-virtual {v9, v14}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x80000

    :goto_a
    or-int/2addr v0, v15

    :goto_b
    const v15, 0x2db6d1

    and-int/2addr v15, v0

    const v12, 0x92490

    if-ne v15, v12, :cond_13

    invoke-virtual {v9}, Lk0/q;->G()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v9}, Lk0/q;->U()V

    move-object v3, v2

    move-object v5, v7

    move-object v6, v13

    goto/16 :goto_10

    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    sget-object v1, Lw0/n;->b:Lw0/n;

    move-object v12, v1

    goto :goto_d

    :cond_14
    move-object v12, v2

    :goto_d
    const/16 v1, 0xf

    const/4 v2, 0x3

    const/4 v15, 0x0

    if-eqz v3, :cond_15

    invoke-static {v15, v2}, Landroidx/compose/animation/a;->d(Lr/w1;I)Lq/u0;

    move-result-object v3

    invoke-static {v15, v15, v1}, Landroidx/compose/animation/a;->b(Lr/w1;Lw0/g;I)Lq/u0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq/u0;->b(Lq/u0;)Lq/u0;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_e

    :cond_15
    move-object/from16 v16, v4

    :goto_e
    if-eqz v5, :cond_16

    invoke-static {v15, v2}, Landroidx/compose/animation/a;->e(Lr/w1;I)Lq/v0;

    move-result-object v2

    invoke-static {v15, v15, v1}, Landroidx/compose/animation/a;->f(Lr/w1;Lw0/g;I)Lq/v0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lq/v0;->b(Lq/v0;)Lq/v0;

    move-result-object v1

    move-object v15, v1

    goto :goto_f

    :cond_16
    move-object v15, v7

    :goto_f
    if-eqz v11, :cond_17

    const-string v1, "AnimatedVisibility"

    move-object v13, v1

    :cond_17
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v1, v13, v9, v3, v4}, Lr/e;->s(Ljava/lang/Object;Ljava/lang/String;Lk0/m;II)Lr/s1;

    move-result-object v1

    sget-object v3, Lq/c0;->m:Lq/c0;

    and-int/lit16 v4, v0, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v4, v5

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v7, v0, v2

    move-object v0, v1

    move-object v1, v3

    move-object v2, v12

    move-object/from16 v3, v16

    move-object v4, v15

    move-object/from16 v5, p6

    move-object v6, v9

    invoke-static/range {v0 .. v7}, Lk4/i0;->e(Lr/s1;Lbb/c;Lw0/q;Lq/u0;Lq/v0;Lbb/f;Lk0/m;I)V

    move-object v3, v12

    move-object v6, v13

    move-object v5, v15

    move-object/from16 v4, v16

    :goto_10
    invoke-virtual {v9}, Lk0/q;->x()Lk0/x1;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v12, Lq/e0;

    const/4 v13, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lq/e0;-><init>(Ljava/lang/Object;ZLw0/q;Lq/u0;Lq/v0;Ljava/lang/String;Lbb/f;III)V

    iput-object v12, v11, Lk0/x1;->d:Lbb/e;

    :cond_18
    return-void
.end method

.method public static c0(II)Lhb/d;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lhb/d;->n:Lhb/d;

    sget-object p0, Lhb/d;->n:Lhb/d;

    return-object p0

    :cond_0
    new-instance v0, Lhb/d;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, Lhb/b;-><init>(III)V

    return-object v0
.end method

.method public static final d(ZLw0/q;Lq/u0;Lq/v0;Ljava/lang/String;Lbb/f;Lk0/m;II)V
    .locals 16

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Lk0/q;

    const v1, 0x7c7f8c4e

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/q;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v7, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v7, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :goto_7
    and-int/lit8 v10, p8, 0x10

    const v11, 0xe000

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int v12, v7, v11

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    and-int/lit8 v13, p8, 0x20

    const/high16 v14, 0x70000

    if-eqz v13, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v2, v13

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v13, v7, v14

    move-object/from16 v15, p5

    if-nez v13, :cond_11

    invoke-virtual {v0, v15}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    :cond_11
    :goto_b
    const v13, 0x5b6db

    and-int/2addr v13, v2

    const v14, 0x12492

    if-ne v13, v14, :cond_13

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v9

    move-object v5, v12

    goto/16 :goto_11

    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    sget-object v3, Lw0/n;->b:Lw0/n;

    goto :goto_d

    :cond_14
    move-object v3, v4

    :goto_d
    sget-object v4, Lw0/b;->s:Lw0/i;

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_15

    invoke-static {v11, v13}, Landroidx/compose/animation/a;->d(Lr/w1;I)Lq/u0;

    move-result-object v5

    sget-object v6, Lr/i2;->a:Ljava/util/Map;

    invoke-static {v14, v14}, Lg2/i;->j(II)J

    move-result-wide v11

    new-instance v6, Lk2/k;

    invoke-direct {v6, v11, v12}, Lk2/k;-><init>(J)V

    const/high16 v11, 0x43c80000    # 400.0f

    invoke-static {v11, v6, v14}, Lr/e;->p(FLjava/lang/Object;I)Lr/c1;

    move-result-object v6

    sget-object v11, Lq/c0;->u:Lq/c0;

    invoke-static {v6, v4, v11, v14}, Landroidx/compose/animation/a;->c(Lr/d0;Lw0/e;Lbb/c;Z)Lq/u0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/u0;->b(Lq/u0;)Lq/u0;

    move-result-object v5

    goto :goto_e

    :cond_15
    move-object v5, v6

    :goto_e
    if-eqz v8, :cond_16

    sget-object v6, Landroidx/compose/animation/a;->a:Lr/x1;

    sget-object v6, Lr/i2;->a:Ljava/util/Map;

    invoke-static {v14, v14}, Lg2/i;->j(II)J

    move-result-wide v8

    new-instance v6, Lk2/k;

    invoke-direct {v6, v8, v9}, Lk2/k;-><init>(J)V

    const/high16 v8, 0x43c80000    # 400.0f

    invoke-static {v8, v6, v14}, Lr/e;->p(FLjava/lang/Object;I)Lr/c1;

    move-result-object v6

    sget-object v8, Lq/c0;->x:Lq/c0;

    invoke-static {v6, v4, v8, v14}, Landroidx/compose/animation/a;->g(Lr/d0;Lw0/e;Lbb/c;Z)Lq/v0;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6, v13}, Landroidx/compose/animation/a;->e(Lr/w1;I)Lq/v0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lq/v0;->b(Lq/v0;)Lq/v0;

    move-result-object v4

    goto :goto_f

    :cond_16
    move-object v4, v9

    :goto_f
    if-eqz v10, :cond_17

    const-string v6, "AnimatedVisibility"

    goto :goto_10

    :cond_17
    move-object/from16 v6, p4

    :goto_10
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    and-int/lit8 v9, v2, 0xe

    shr-int/lit8 v10, v2, 0x9

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    const/4 v10, 0x0

    invoke-static {v8, v6, v0, v9, v10}, Lr/e;->s(Ljava/lang/Object;Ljava/lang/String;Lk0/m;II)Lr/s1;

    move-result-object v8

    sget-object v9, Lq/c0;->l:Lq/c0;

    shl-int/lit8 v10, v2, 0x3

    and-int/lit16 v11, v10, 0x380

    or-int/lit8 v11, v11, 0x30

    and-int/lit16 v12, v10, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    const/high16 v11, 0x70000

    and-int/2addr v2, v11

    or-int/2addr v2, v10

    move-object v10, v3

    move-object v11, v5

    move-object v12, v4

    move-object/from16 v13, p5

    move-object v14, v0

    move v15, v2

    invoke-static/range {v8 .. v15}, Lk4/i0;->e(Lr/s1;Lbb/c;Lw0/q;Lq/u0;Lq/v0;Lbb/f;Lk0/m;I)V

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    :goto_11
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v10, Lq/d0;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lq/d0;-><init>(ZLw0/q;Lq/u0;Lq/v0;Ljava/lang/String;Lbb/f;II)V

    iput-object v10, v9, Lk0/x1;->d:Lbb/e;

    :cond_18
    return-void
.end method

.method public static final e(Lr/s1;Lbb/c;Lw0/q;Lq/u0;Lq/v0;Lbb/f;Lk0/m;I)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p7

    move-object/from16 v14, p6

    check-cast v14, Lk0/q;

    const v0, 0x19a0f3eb

    invoke-virtual {v14, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v14, v10}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v14, v11}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x380

    if-nez v1, :cond_5

    invoke-virtual {v14, v12}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0x1c00

    move-object/from16 v15, p3

    if-nez v1, :cond_7

    invoke-virtual {v14, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int v2, v13, v1

    move-object/from16 v9, p4

    if-nez v2, :cond_9

    invoke-virtual {v14, v9}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x70000

    and-int/2addr v2, v13

    move-object/from16 v8, p5

    if-nez v2, :cond_b

    invoke-virtual {v14, v8}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const v2, 0x5b6db

    and-int/2addr v2, v0

    const v3, 0x12492

    if-ne v2, v3, :cond_d

    invoke-virtual {v14}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v14}, Lk0/q;->U()V

    goto :goto_8

    :cond_d
    :goto_7
    const v2, 0x4c173e60    # 3.9647616E7f

    invoke-virtual {v14, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v14, v11}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v10}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    sget-object v2, Lk0/l;->k:Lz9/d;

    if-ne v3, v2, :cond_f

    :cond_e
    new-instance v3, Lq/f0;

    invoke-direct {v3, v11, v10}, Lq/f0;-><init>(Lbb/c;Lr/s1;)V

    invoke-virtual {v14, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lbb/f;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lk0/q;->t(Z)V

    invoke-static {v12, v3}, Landroidx/compose/ui/layout/a;->g(Lw0/q;Lbb/f;)Lw0/q;

    move-result-object v2

    sget-object v5, Lq/m;->m:Lq/m;

    const/high16 v3, 0x30000

    and-int/lit8 v4, v0, 0xe

    or-int/2addr v3, v4

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v3, v4

    and-int/2addr v1, v0

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x6

    const/high16 v3, 0x1c00000

    and-int/2addr v0, v3

    or-int v16, v1, v0

    const/16 v17, 0x40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v7, v14

    move/from16 v8, v16

    move/from16 v9, v17

    invoke-static/range {v0 .. v9}, Lk4/i0;->a(Lr/s1;Lbb/c;Lw0/q;Lq/u0;Lq/v0;Lbb/e;Lbb/f;Lk0/m;II)V

    :goto_8
    invoke-virtual {v14}, Lk0/q;->x()Lk0/x1;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v14, Lq/g0;

    const/4 v8, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lq/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v14, v9, Lk0/x1;->d:Lbb/e;

    :cond_10
    return-void
.end method

.method public static final f(Le2/b0;Lbb/c;Lw0/q;ZZLy1/c0;Lb0/h1;Lb0/g1;ZIILe2/l0;Lbb/c;Lu/n;Lc1/n;Lbb/f;Lk0/m;III)V
    .locals 37

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    move-object/from16 v10, p16

    check-cast v10, Lk0/q;

    const v0, 0x6b8eb362

    invoke-virtual {v10, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v10, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v10, v14}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v10, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    :goto_5
    and-int/lit8 v9, v11, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v9, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v1, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_9

    move/from16 v1, p3

    invoke-virtual {v10, v1}, Lk0/q;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v16

    goto :goto_6

    :cond_b
    move/from16 v18, v17

    :goto_6
    or-int v0, v0, v18

    :goto_7
    and-int/lit8 v18, v11, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    const v21, 0xe000

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_9

    :cond_c
    and-int v22, v13, v21

    move/from16 v2, p4

    if-nez v22, :cond_e

    invoke-virtual {v10, v2}, Lk0/q;->h(Z)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v19

    goto :goto_8

    :cond_d
    move/from16 v23, v20

    :goto_8
    or-int v0, v0, v23

    :cond_e
    :goto_9
    and-int/lit8 v23, v11, 0x20

    const/high16 v24, 0x70000

    if-eqz v23, :cond_f

    const/high16 v25, 0x30000

    or-int v0, v0, v25

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v25, v13, v24

    move-object/from16 v4, p5

    if-nez v25, :cond_11

    invoke-virtual {v10, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v0, v0, v26

    :cond_11
    :goto_b
    and-int/lit8 v26, v11, 0x40

    if-eqz v26, :cond_12

    const/high16 v27, 0x180000

    or-int v0, v0, v27

    move-object/from16 v5, p6

    goto :goto_d

    :cond_12
    const/high16 v27, 0x380000

    and-int v27, v13, v27

    move-object/from16 v5, p6

    if-nez v27, :cond_14

    invoke-virtual {v10, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v0, v0, v28

    :cond_14
    :goto_d
    and-int/lit16 v6, v11, 0x80

    if-eqz v6, :cond_15

    const/high16 v29, 0xc00000

    or-int v0, v0, v29

    move-object/from16 v7, p7

    goto :goto_f

    :cond_15
    const/high16 v29, 0x1c00000

    and-int v29, v13, v29

    move-object/from16 v7, p7

    if-nez v29, :cond_17

    invoke-virtual {v10, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v0, v0, v30

    :cond_17
    :goto_f
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_18

    const/high16 v30, 0x6000000

    or-int v0, v0, v30

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    const/high16 v30, 0xe000000

    and-int v30, v13, v30

    move/from16 v2, p8

    if-nez v30, :cond_1a

    invoke-virtual {v10, v2}, Lk0/q;->h(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v0, v0, v30

    :cond_1a
    :goto_11
    const/high16 v30, 0x70000000

    and-int v30, v13, v30

    if-nez v30, :cond_1d

    and-int/lit16 v2, v11, 0x200

    if-nez v2, :cond_1b

    move/from16 v2, p9

    invoke-virtual {v10, v2}, Lk0/q;->e(I)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v2, p9

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v0, v0, v30

    goto :goto_13

    :cond_1d
    move/from16 v2, p9

    :goto_13
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v22, v12, 0x6

    move/from16 v4, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v12, 0xe

    move/from16 v4, p10

    if-nez v30, :cond_20

    invoke-virtual {v10, v4}, Lk0/q;->e(I)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v12, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v12

    :goto_15
    and-int/lit16 v4, v11, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v22, v22, 0x30

    :cond_21
    :goto_16
    move/from16 v5, v22

    goto :goto_18

    :cond_22
    and-int/lit8 v30, v12, 0x70

    move-object/from16 v5, p11

    if-nez v30, :cond_21

    invoke-virtual {v10, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_23

    const/16 v25, 0x20

    goto :goto_17

    :cond_23
    const/16 v25, 0x10

    :goto_17
    or-int v22, v22, v25

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v8, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v12, 0x380

    if-nez v8, :cond_24

    move-object/from16 v8, p12

    invoke-virtual {v10, v8}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v28, 0x100

    goto :goto_19

    :cond_26
    const/16 v28, 0x80

    :goto_19
    or-int v5, v5, v28

    :goto_1a
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move-object/from16 v14, p13

    goto :goto_1c

    :cond_28
    and-int/lit16 v14, v12, 0x1c00

    if-nez v14, :cond_27

    move-object/from16 v14, p13

    invoke-virtual {v10, v14}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v16, v17

    :goto_1b
    or-int v5, v5, v16

    :goto_1c
    and-int/lit16 v14, v11, 0x4000

    if-eqz v14, :cond_2a

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v15, p14

    goto :goto_1e

    :cond_2a
    and-int v16, v12, v21

    move-object/from16 v15, p14

    if-nez v16, :cond_2c

    invoke-virtual {v10, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1d

    :cond_2b
    move/from16 v19, v20

    :goto_1d
    or-int v5, v5, v19

    :cond_2c
    :goto_1e
    const v16, 0x8000

    and-int v16, v11, v16

    if-eqz v16, :cond_2d

    const/high16 v17, 0x30000

    or-int v5, v5, v17

    move-object/from16 v12, p15

    goto :goto_20

    :cond_2d
    and-int v17, v12, v24

    move-object/from16 v12, p15

    if-nez v17, :cond_2f

    invoke-virtual {v10, v12}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x20000

    goto :goto_1f

    :cond_2e
    const/high16 v17, 0x10000

    :goto_1f
    or-int v5, v5, v17

    :cond_2f
    :goto_20
    const v17, 0x5b6db6db

    and-int v12, v0, v17

    const v15, 0x12492492

    if-ne v12, v15, :cond_31

    const v12, 0x5b6db

    and-int/2addr v12, v5

    const v15, 0x12492

    if-ne v12, v15, :cond_31

    invoke-virtual {v10}, Lk0/q;->G()Z

    move-result v12

    if-nez v12, :cond_30

    goto :goto_21

    :cond_30
    invoke-virtual {v10}, Lk0/q;->U()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v21, v10

    move/from16 v10, p9

    goto/16 :goto_34

    :cond_31
    :goto_21
    invoke-virtual {v10}, Lk0/q;->W()V

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_34

    invoke-virtual {v10}, Lk0/q;->E()Z

    move-result v12

    if-eqz v12, :cond_32

    goto :goto_22

    :cond_32
    invoke-virtual {v10}, Lk0/q;->U()V

    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_33

    const v1, -0x70000001

    and-int/2addr v0, v1

    :cond_33
    move-object/from16 v20, p2

    move/from16 v22, p3

    move/from16 v23, p4

    move-object/from16 v25, p5

    move-object/from16 v15, p6

    move-object/from16 v26, p7

    move/from16 v27, p8

    move/from16 v28, p9

    move/from16 v29, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v32, p13

    move-object/from16 v33, p14

    move-object/from16 v34, p15

    goto/16 :goto_31

    :cond_34
    :goto_22
    if-eqz v3, :cond_35

    sget-object v3, Lw0/n;->b:Lw0/n;

    goto :goto_23

    :cond_35
    move-object/from16 v3, p2

    :goto_23
    if-eqz v9, :cond_36

    const/4 v9, 0x1

    goto :goto_24

    :cond_36
    move/from16 v9, p3

    :goto_24
    if-eqz v18, :cond_37

    const/4 v12, 0x0

    goto :goto_25

    :cond_37
    move/from16 v12, p4

    :goto_25
    if-eqz v23, :cond_38

    sget-object v17, Ly1/c0;->d:Ly1/c0;

    goto :goto_26

    :cond_38
    move-object/from16 v17, p5

    :goto_26
    if-eqz v26, :cond_39

    sget-object v18, Lb0/h1;->e:Lb0/h1;

    goto :goto_27

    :cond_39
    move-object/from16 v18, p6

    :goto_27
    if-eqz v6, :cond_3a

    sget-object v6, Lb0/g1;->g:Lb0/g1;

    goto :goto_28

    :cond_3a
    move-object/from16 v6, p7

    :goto_28
    if-eqz v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_29

    :cond_3b
    move/from16 v1, p8

    :goto_29
    and-int/lit16 v15, v11, 0x200

    if-eqz v15, :cond_3d

    if-eqz v1, :cond_3c

    const/4 v15, 0x1

    goto :goto_2a

    :cond_3c
    const v15, 0x7fffffff

    :goto_2a
    const v20, -0x70000001

    and-int v0, v0, v20

    goto :goto_2b

    :cond_3d
    move/from16 v15, p9

    :goto_2b
    if-eqz v2, :cond_3e

    const/4 v2, 0x1

    goto :goto_2c

    :cond_3e
    move/from16 v2, p10

    :goto_2c
    if-eqz v4, :cond_3f

    sget-object v4, Le2/k0;->a:Lcom/google/firebase/messaging/k;

    goto :goto_2d

    :cond_3f
    move-object/from16 v4, p11

    :goto_2d
    if-eqz v7, :cond_40

    sget-object v7, Lb0/j;->k:Lb0/j;

    goto :goto_2e

    :cond_40
    move-object/from16 v7, p12

    :goto_2e
    if-eqz v8, :cond_42

    const v8, -0x1d58f75c

    invoke-virtual {v10, v8}, Lk0/q;->a0(I)V

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    move/from16 p2, v0

    sget-object v0, Lk0/l;->k:Lz9/d;

    if-ne v8, v0, :cond_41

    invoke-static {v10}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v8

    :cond_41
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lk0/q;->t(Z)V

    move-object v0, v8

    check-cast v0, Lu/n;

    goto :goto_2f

    :cond_42
    move/from16 p2, v0

    move-object/from16 v0, p13

    :goto_2f
    if-eqz v14, :cond_43

    new-instance v8, Lc1/m0;

    move-object/from16 p4, v0

    move/from16 p3, v1

    sget-wide v0, Lc1/r;->b:J

    invoke-direct {v8, v0, v1}, Lc1/m0;-><init>(J)V

    goto :goto_30

    :cond_43
    move-object/from16 p4, v0

    move/from16 p3, v1

    move-object/from16 v8, p14

    :goto_30
    if-eqz v16, :cond_44

    sget-object v0, Lb0/p;->b:Ls0/b;

    move/from16 v27, p3

    move-object/from16 v32, p4

    move-object/from16 v34, v0

    move/from16 v29, v2

    move-object/from16 v20, v3

    move-object/from16 v30, v4

    move-object/from16 v26, v6

    move-object/from16 v31, v7

    move-object/from16 v33, v8

    move/from16 v22, v9

    move/from16 v23, v12

    move/from16 v28, v15

    move-object/from16 v25, v17

    move-object/from16 v15, v18

    move/from16 v0, p2

    goto :goto_31

    :cond_44
    move/from16 v0, p2

    move/from16 v27, p3

    move-object/from16 v32, p4

    move-object/from16 v34, p15

    move/from16 v29, v2

    move-object/from16 v20, v3

    move-object/from16 v30, v4

    move-object/from16 v26, v6

    move-object/from16 v31, v7

    move-object/from16 v33, v8

    move/from16 v22, v9

    move/from16 v23, v12

    move/from16 v28, v15

    move-object/from16 v25, v17

    move-object/from16 v15, v18

    :goto_31
    invoke-virtual {v10}, Lk0/q;->u()V

    new-instance v12, Le2/p;

    iget v1, v15, Lb0/h1;->a:I

    iget-boolean v2, v15, Lb0/h1;->b:Z

    iget v3, v15, Lb0/h1;->c:I

    iget v4, v15, Lb0/h1;->d:I

    move-object/from16 p2, v12

    move/from16 p3, v27

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    invoke-direct/range {p2 .. p7}, Le2/p;-><init>(ZIZII)V

    xor-int/lit8 v8, v27, 0x1

    if-eqz v27, :cond_45

    const/4 v14, 0x1

    goto :goto_32

    :cond_45
    move/from16 v14, v29

    :goto_32
    if-eqz v27, :cond_46

    const/4 v9, 0x1

    goto :goto_33

    :cond_46
    move/from16 v9, v28

    :goto_33
    const v1, 0xd547fb6

    invoke-virtual {v10, v1}, Lk0/q;->a0(I)V

    move-object/from16 v7, p0

    invoke-virtual {v10, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v6, p1

    invoke-virtual {v10, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_47

    sget-object v1, Lk0/l;->k:Lz9/d;

    if-ne v2, v1, :cond_48

    :cond_47
    new-instance v2, Ls/t;

    const/16 v1, 0x8

    invoke-direct {v2, v1, v7, v6}, Ls/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_48
    move-object v1, v2

    check-cast v1, Lbb/c;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lk0/q;->t(Z)V

    and-int/lit8 v2, v0, 0xe

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x9

    and-int v4, v3, v21

    or-int/2addr v2, v4

    and-int v4, v3, v24

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v17, v2, v3

    shr-int/lit8 v2, v0, 0xf

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    and-int v0, v0, v21

    or-int/2addr v0, v2

    and-int v2, v5, v24

    or-int v18, v0, v2

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v25

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    move-object/from16 v21, v10

    move v10, v14

    move-object v11, v12

    move-object/from16 v12, v26

    move/from16 v13, v22

    move/from16 v14, v23

    move-object/from16 v24, v15

    move-object/from16 v15, v34

    move-object/from16 v16, v21

    invoke-static/range {v0 .. v19}, Lg9/t;->c(Le2/b0;Lbb/c;Lw0/q;Ly1/c0;Le2/l0;Lbb/c;Lu/n;Lc1/n;ZIILe2/p;Lb0/g1;ZZLbb/f;Lk0/m;III)V

    move-object/from16 v3, v20

    move/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v7, v24

    move-object/from16 v6, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move/from16 v10, v28

    move/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    :goto_34
    invoke-virtual/range {v21 .. v21}, Lk0/q;->x()Lk0/x1;

    move-result-object v2

    if-eqz v2, :cond_49

    new-instance v1, Lb0/i;

    move-object v0, v1

    const/16 v20, 0x1

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move-object/from16 v36, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v20}, Lb0/i;-><init>(Ljava/lang/Object;Lbb/c;Lw0/q;ZZLy1/c0;Lb0/h1;Lb0/g1;ZIILe2/l0;Lbb/c;Lu/n;Lc1/n;Lbb/f;IIII)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    iput-object v1, v0, Lk0/x1;->d:Lbb/e;

    :cond_49
    return-void
.end method

.method public static final g(Ljava/lang/String;Lbb/c;Lw0/q;ZZLy1/c0;Lb0/h1;Lb0/g1;ZIILe2/l0;Lbb/c;Lu/n;Lc1/n;Lbb/f;Lk0/m;III)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    move-object/from16 v0, p16

    check-cast v0, Lk0/q;

    const v3, 0x3857730f

    invoke-virtual {v0, v3}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v12, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Lk0/q;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v16

    goto :goto_6

    :cond_b
    move/from16 v18, v17

    :goto_6
    or-int v3, v3, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    const v21, 0xe000

    if-eqz v18, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int v22, v15, v21

    move/from16 v7, p4

    if-nez v22, :cond_e

    invoke-virtual {v0, v7}, Lk0/q;->h(Z)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v19

    goto :goto_8

    :cond_d
    move/from16 v23, v20

    :goto_8
    or-int v3, v3, v23

    :cond_e
    :goto_9
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x30000

    const/high16 v25, 0x70000

    if-eqz v23, :cond_f

    or-int v3, v3, v24

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v26, v15, v25

    move-object/from16 v8, p5

    if-nez v26, :cond_11

    invoke-virtual {v0, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v3, v3, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v13, 0x40

    if-eqz v27, :cond_12

    const/high16 v28, 0x180000

    or-int v3, v3, v28

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    const/high16 v28, 0x380000

    and-int v28, v15, v28

    move-object/from16 v9, p6

    if-nez v28, :cond_14

    invoke-virtual {v0, v9}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v3, v3, v29

    :cond_14
    :goto_d
    and-int/lit16 v10, v13, 0x80

    if-eqz v10, :cond_15

    const/high16 v30, 0xc00000

    or-int v3, v3, v30

    move-object/from16 v5, p7

    goto :goto_f

    :cond_15
    const/high16 v30, 0x1c00000

    and-int v30, v15, v30

    move-object/from16 v5, p7

    if-nez v30, :cond_17

    invoke-virtual {v0, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v3, v3, v31

    :cond_17
    :goto_f
    and-int/lit16 v4, v13, 0x100

    if-eqz v4, :cond_18

    const/high16 v31, 0x6000000

    or-int v3, v3, v31

    move/from16 v5, p8

    goto :goto_11

    :cond_18
    const/high16 v31, 0xe000000

    and-int v31, v15, v31

    move/from16 v5, p8

    if-nez v31, :cond_1a

    invoke-virtual {v0, v5}, Lk0/q;->h(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v3, v3, v31

    :cond_1a
    :goto_11
    const/high16 v31, 0x70000000

    and-int v31, v15, v31

    if-nez v31, :cond_1d

    and-int/lit16 v5, v13, 0x200

    if-nez v5, :cond_1b

    move/from16 v5, p9

    invoke-virtual {v0, v5}, Lk0/q;->e(I)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v5, p9

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v3, v3, v31

    goto :goto_13

    :cond_1d
    move/from16 v5, p9

    :goto_13
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v31, v14, 0x6

    move/from16 v7, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v31, v14, 0xe

    move/from16 v7, p10

    if-nez v31, :cond_20

    invoke-virtual {v0, v7}, Lk0/q;->e(I)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v31, 0x4

    goto :goto_14

    :cond_1f
    const/16 v31, 0x2

    :goto_14
    or-int v31, v14, v31

    goto :goto_15

    :cond_20
    move/from16 v31, v14

    :goto_15
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_22

    or-int/lit8 v31, v31, 0x30

    :cond_21
    :goto_16
    move/from16 v8, v31

    goto :goto_18

    :cond_22
    and-int/lit8 v32, v14, 0x70

    move-object/from16 v8, p11

    if-nez v32, :cond_21

    invoke-virtual {v0, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_23

    const/16 v22, 0x20

    goto :goto_17

    :cond_23
    const/16 v22, 0x10

    :goto_17
    or-int v31, v31, v22

    goto :goto_16

    :goto_18
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_25

    or-int/lit16 v8, v8, 0x180

    :cond_24
    move-object/from16 v11, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v11, v14, 0x380

    if-nez v11, :cond_24

    move-object/from16 v11, p12

    invoke-virtual {v0, v11}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v28, 0x100

    goto :goto_19

    :cond_26
    const/16 v28, 0x80

    :goto_19
    or-int v8, v8, v28

    :goto_1a
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_28

    or-int/lit16 v8, v8, 0xc00

    :cond_27
    move-object/from16 v2, p13

    goto :goto_1c

    :cond_28
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_27

    move-object/from16 v2, p13

    invoke-virtual {v0, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v16, v17

    :goto_1b
    or-int v8, v8, v16

    :goto_1c
    and-int/lit16 v2, v13, 0x4000

    if-eqz v2, :cond_2a

    or-int/lit16 v8, v8, 0x6000

    move-object/from16 v1, p14

    goto :goto_1e

    :cond_2a
    and-int v16, v14, v21

    move-object/from16 v1, p14

    if-nez v16, :cond_2c

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1d

    :cond_2b
    move/from16 v19, v20

    :goto_1d
    or-int v8, v8, v19

    :cond_2c
    :goto_1e
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_2d

    or-int v8, v8, v24

    move-object/from16 v1, p15

    goto :goto_20

    :cond_2d
    and-int v17, v14, v25

    move-object/from16 v1, p15

    if-nez v17, :cond_2f

    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x20000

    goto :goto_1f

    :cond_2e
    const/high16 v17, 0x10000

    :goto_1f
    or-int v8, v8, v17

    :cond_2f
    :goto_20
    const v17, 0x5b6db6db

    and-int v1, v3, v17

    const v14, 0x12492492

    if-ne v1, v14, :cond_31

    const v1, 0x5b6db

    and-int/2addr v1, v8

    const v14, 0x12492

    if-ne v1, v14, :cond_31

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_21

    :cond_30
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v12, p0

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v36, p14

    move-object/from16 v37, p15

    goto/16 :goto_3a

    :cond_31
    :goto_21
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_22

    :cond_32
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_33

    const v1, -0x70000001

    and-int/2addr v3, v1

    :cond_33
    move-object/from16 v1, p2

    move/from16 v6, p3

    move/from16 v12, p4

    move-object/from16 v2, p5

    move-object/from16 v10, p7

    move/from16 v4, p8

    move/from16 v14, p9

    move/from16 p8, p10

    move-object/from16 v7, p11

    move-object/from16 v9, p12

    move-object/from16 v11, p13

    move-object/from16 v36, p14

    move-object/from16 v37, p15

    move v5, v3

    move-object/from16 v3, p6

    goto/16 :goto_32

    :cond_34
    :goto_22
    if-eqz v6, :cond_35

    sget-object v1, Lw0/n;->b:Lw0/n;

    goto :goto_23

    :cond_35
    move-object/from16 v1, p2

    :goto_23
    if-eqz v12, :cond_36

    const/4 v6, 0x1

    goto :goto_24

    :cond_36
    move/from16 v6, p3

    :goto_24
    if-eqz v18, :cond_37

    const/4 v12, 0x0

    goto :goto_25

    :cond_37
    move/from16 v12, p4

    :goto_25
    if-eqz v23, :cond_38

    sget-object v17, Ly1/c0;->d:Ly1/c0;

    goto :goto_26

    :cond_38
    move-object/from16 v17, p5

    :goto_26
    if-eqz v27, :cond_39

    sget-object v18, Lb0/h1;->e:Lb0/h1;

    goto :goto_27

    :cond_39
    move-object/from16 v18, p6

    :goto_27
    if-eqz v10, :cond_3a

    sget-object v10, Lb0/g1;->g:Lb0/g1;

    goto :goto_28

    :cond_3a
    move-object/from16 v10, p7

    :goto_28
    if-eqz v4, :cond_3b

    const/4 v4, 0x0

    goto :goto_29

    :cond_3b
    move/from16 v4, p8

    :goto_29
    and-int/lit16 v14, v13, 0x200

    if-eqz v14, :cond_3d

    if-eqz v4, :cond_3c

    const/4 v14, 0x1

    goto :goto_2a

    :cond_3c
    const v14, 0x7fffffff

    :goto_2a
    const v20, -0x70000001

    and-int v3, v3, v20

    goto :goto_2b

    :cond_3d
    move/from16 v14, p9

    :goto_2b
    if-eqz v5, :cond_3e

    const/4 v5, 0x1

    goto :goto_2c

    :cond_3e
    move/from16 v5, p10

    :goto_2c
    if-eqz v7, :cond_3f

    sget-object v7, Le2/k0;->a:Lcom/google/firebase/messaging/k;

    goto :goto_2d

    :cond_3f
    move-object/from16 v7, p11

    :goto_2d
    if-eqz v9, :cond_40

    sget-object v9, Lb0/h;->k:Lb0/h;

    goto :goto_2e

    :cond_40
    move-object/from16 v9, p12

    :goto_2e
    if-eqz v11, :cond_42

    const v11, -0x1d58f75c

    invoke-virtual {v0, v11}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 p2, v1

    sget-object v1, Lk0/l;->k:Lz9/d;

    if-ne v11, v1, :cond_41

    invoke-static {v0}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v11

    :cond_41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    move-object v1, v11

    check-cast v1, Lu/n;

    goto :goto_2f

    :cond_42
    move-object/from16 p2, v1

    move-object/from16 v1, p13

    :goto_2f
    if-eqz v2, :cond_43

    new-instance v2, Lc1/m0;

    move/from16 p4, v3

    move/from16 p3, v4

    sget-wide v3, Lc1/r;->b:J

    invoke-direct {v2, v3, v4}, Lc1/m0;-><init>(J)V

    goto :goto_30

    :cond_43
    move/from16 p4, v3

    move/from16 p3, v4

    move-object/from16 v2, p14

    :goto_30
    if-eqz v16, :cond_44

    sget-object v3, Lb0/p;->a:Ls0/b;

    move/from16 v4, p3

    move-object v11, v1

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    :goto_31
    move/from16 p8, v5

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v1, p2

    move/from16 v5, p4

    goto :goto_32

    :cond_44
    move/from16 v4, p3

    move-object/from16 v37, p15

    move-object v11, v1

    move-object/from16 v36, v2

    goto :goto_31

    :goto_32
    invoke-virtual {v0}, Lk0/q;->u()V

    const v13, -0x1d58f75c

    invoke-virtual {v0, v13}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v13

    move/from16 p9, v14

    sget-object v14, Lk0/l;->k:Lz9/d;

    const/4 v15, 0x6

    if-ne v13, v14, :cond_45

    new-instance v13, Le2/b0;

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    const-wide/16 v10, 0x0

    move/from16 p12, v12

    move-object/from16 v12, p0

    invoke-direct {v13, v12, v10, v11, v15}, Le2/b0;-><init>(Ljava/lang/String;JI)V

    sget-object v10, Lk0/p3;->a:Lk0/p3;

    invoke-static {v13, v10}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v13

    invoke-virtual {v0, v13}, Lk0/q;->m0(Ljava/lang/Object;)V

    :goto_33
    const/4 v10, 0x0

    goto :goto_34

    :cond_45
    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 v12, p0

    goto :goto_33

    :goto_34
    invoke-virtual {v0, v10}, Lk0/q;->t(Z)V

    check-cast v13, Lk0/g1;

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le2/b0;

    move/from16 p13, v6

    move-object/from16 p14, v7

    iget-wide v6, v10, Le2/b0;->b:J

    new-instance v11, Le2/b0;

    move-object/from16 p15, v9

    new-instance v9, Ly1/e;

    move-object/from16 v38, v2

    const/4 v2, 0x0

    invoke-direct {v9, v12, v2, v15}, Ly1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v2, v10, Le2/b0;->c:Ly1/b0;

    invoke-direct {v11, v9, v6, v7, v2}, Le2/b0;-><init>(Ly1/e;JLy1/b0;)V

    const v2, 0xd545ee1

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v11}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v13}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_46

    if-ne v6, v14, :cond_47

    :cond_46
    new-instance v6, Ls/x0;

    const/4 v2, 0x2

    invoke-direct {v6, v2, v11, v13}, Ls/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_47
    check-cast v6, Lbb/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    invoke-static {v6, v0}, Lk0/s;->e(Lbb/a;Lk0/m;)V

    const v2, 0x44faf204

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v12}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_49

    if-ne v6, v14, :cond_48

    goto :goto_36

    :cond_48
    :goto_35
    const/4 v2, 0x0

    goto :goto_37

    :cond_49
    :goto_36
    sget-object v2, Lk0/p3;->a:Lk0/p3;

    invoke-static {v12, v2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v6

    invoke-virtual {v0, v6}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_35

    :goto_37
    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    check-cast v6, Lk0/g1;

    new-instance v27, Le2/p;

    iget v2, v3, Lb0/h1;->a:I

    iget-boolean v7, v3, Lb0/h1;->b:Z

    iget v9, v3, Lb0/h1;->c:I

    iget v10, v3, Lb0/h1;->d:I

    move-object/from16 p2, v27

    move/from16 p3, v4

    move/from16 p4, v2

    move/from16 p5, v7

    move/from16 p6, v9

    move/from16 p7, v10

    invoke-direct/range {p2 .. p7}, Le2/p;-><init>(ZIZII)V

    xor-int/lit8 v24, v4, 0x1

    if-eqz v4, :cond_4a

    const/16 v26, 0x1

    goto :goto_38

    :cond_4a
    move/from16 v26, p8

    :goto_38
    if-eqz v4, :cond_4b

    const/4 v2, 0x1

    goto :goto_39

    :cond_4b
    move/from16 v2, p9

    :goto_39
    const v7, 0xd546170

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v13}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_4c

    if-ne v10, v14, :cond_4d

    :cond_4c
    new-instance v10, Lb/g;

    const/16 v7, 0xb

    invoke-direct {v10, v9, v13, v6, v7}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_4d
    move-object/from16 v17, v10

    check-cast v17, Lbb/c;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    and-int/lit16 v6, v5, 0x380

    shr-int/lit8 v7, v5, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    shl-int/lit8 v7, v8, 0x9

    and-int v10, v7, v21

    or-int/2addr v6, v10

    and-int v10, v7, v25

    or-int/2addr v6, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v7

    or-int/2addr v6, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v7, v10

    or-int v33, v6, v7

    shr-int/lit8 v6, v5, 0xf

    and-int/lit16 v6, v6, 0x380

    and-int/lit16 v7, v5, 0x1c00

    or-int/2addr v6, v7

    and-int v5, v5, v21

    or-int/2addr v5, v6

    and-int v6, v8, v25

    or-int v34, v5, v6

    const/16 v35, 0x0

    move-object/from16 v16, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v38

    move-object/from16 v20, p14

    move-object/from16 v21, p15

    move-object/from16 v22, p11

    move-object/from16 v23, v36

    move/from16 v25, v2

    move-object/from16 v28, p10

    move/from16 v29, p13

    move/from16 v30, p12

    move-object/from16 v31, v37

    move-object/from16 v32, v0

    invoke-static/range {v16 .. v35}, Lg9/t;->c(Le2/b0;Lbb/c;Lw0/q;Ly1/c0;Le2/l0;Lbb/c;Lu/n;Lc1/n;ZIILe2/p;Lb0/g1;ZZLbb/f;Lk0/m;III)V

    move/from16 v13, p8

    move/from16 v11, p9

    move-object/from16 v8, p10

    move-object/from16 v16, p11

    move/from16 v5, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object v7, v3

    move v10, v4

    move-object/from16 v6, v38

    move/from16 v4, p13

    move-object v3, v1

    :goto_3a
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v2

    if-eqz v2, :cond_4e

    new-instance v1, Lb0/i;

    move-object v0, v1

    const/16 v20, 0x0

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    move-object v12, v2

    move-object/from16 v2, p1

    move v9, v10

    move v10, v11

    move v11, v13

    move-object v13, v12

    move-object v12, v14

    move-object v14, v13

    move-object v13, v15

    move-object v15, v14

    move-object/from16 v14, v16

    move-object/from16 v40, v15

    move-object/from16 v15, v36

    move-object/from16 v16, v37

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v20}, Lb0/i;-><init>(Ljava/lang/Object;Lbb/c;Lw0/q;ZZLy1/c0;Lb0/h1;Lb0/g1;ZIILe2/l0;Lbb/c;Lu/n;Lc1/n;Lbb/f;IIII)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    iput-object v1, v0, Lk0/x1;->d:Lbb/e;

    :cond_4e
    return-void
.end method

.method public static final h(Lw0/q;FJLk0/m;II)V
    .locals 13

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lk0/q;

    const v1, 0x47a9d25

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-virtual {v0, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    const/16 v6, 0x20

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    move v7, p1

    invoke-virtual {v0, p1}, Lk0/q;->d(F)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit16 v8, v5, 0x180

    const/16 v9, 0x100

    if-nez v8, :cond_7

    and-int/lit8 v8, p6, 0x4

    move-wide v10, p2

    if-nez v8, :cond_6

    invoke-virtual {v0, v10, v11}, Lk0/q;->f(J)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_4

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_7
    move-wide v10, p2

    :goto_5
    and-int/lit16 v8, v3, 0x93

    const/16 v12, 0x92

    if-ne v8, v12, :cond_9

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v1, v2

    move v2, v7

    :goto_6
    move-wide v3, v10

    goto/16 :goto_e

    :cond_9
    :goto_7
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v8, v5, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_b

    and-int/lit16 v3, v3, -0x381

    :cond_b
    move-object v1, v2

    move v2, v7

    goto :goto_b

    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    sget-object v1, Lw0/n;->b:Lw0/n;

    goto :goto_9

    :cond_d
    move-object v1, v2

    :goto_9
    if-eqz v4, :cond_e

    sget v2, Li0/t2;->a:F

    goto :goto_a

    :cond_e
    move v2, v7

    :goto_a
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_f

    sget v4, Li0/t2;->a:F

    const v4, 0x49df631

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    sget v4, Lj0/f;->a:F

    const/16 v4, 0x19

    invoke-static {v4, v0}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v7

    invoke-virtual {v0, v12}, Lk0/q;->t(Z)V

    and-int/lit16 v3, v3, -0x381

    move-wide v10, v7

    :cond_f
    :goto_b
    invoke-virtual {v0}, Lk0/q;->u()V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v4

    const v7, 0x3820a7b8

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    and-int/lit8 v7, v3, 0x70

    const/4 v8, 0x1

    if-ne v7, v6, :cond_10

    move v6, v8

    goto :goto_c

    :cond_10
    move v6, v12

    :goto_c
    and-int/lit16 v7, v3, 0x380

    xor-int/lit16 v7, v7, 0x180

    if-le v7, v9, :cond_11

    invoke-virtual {v0, v10, v11}, Lk0/q;->f(J)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_11
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v9, :cond_12

    goto :goto_d

    :cond_12
    move v8, v12

    :cond_13
    :goto_d
    or-int v3, v6, v8

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_14

    sget-object v3, Lk0/l;->k:Lz9/d;

    if-ne v6, v3, :cond_15

    :cond_14
    new-instance v6, Li0/u2;

    invoke-direct {v6, v2, v10, v11}, Li0/u2;-><init>(FJ)V

    invoke-virtual {v0, v6}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lbb/c;

    invoke-virtual {v0, v12}, Lk0/q;->t(Z)V

    invoke-static {v4, v6, v0, v12}, Landroidx/compose/foundation/a;->a(Lw0/q;Lbb/c;Lk0/m;I)V

    goto/16 :goto_6

    :goto_e
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, Li0/v2;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Li0/v2;-><init>(Lw0/q;FJII)V

    iput-object v8, v7, Lk0/x1;->d:Lbb/e;

    :cond_16
    return-void
.end method

.method public static final i(ZLj2/h;Ld0/t0;Lk0/m;I)V
    .locals 7

    check-cast p3, Lk0/q;

    const v0, -0x50245748

    invoke-virtual {p3, v0}, Lk0/q;->b0(I)Lk0/q;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-virtual {p3, v1}, Lk0/q;->a0(I)V

    invoke-virtual {p3, v0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lk0/l;->k:Lz9/d;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld0/r0;

    invoke-direct {v1, p2, p0}, Ld0/r0;-><init>(Ld0/t0;Z)V

    invoke-virtual {p3, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lk0/q;->t(Z)V

    check-cast v1, Lb0/q1;

    new-instance v0, Ld0/u0;

    invoke-direct {v0, p2, p0}, Ld0/u0;-><init>(Ld0/t0;Z)V

    invoke-virtual {p2}, Ld0/t0;->k()Le2/b0;

    move-result-object v2

    iget-wide v2, v2, Le2/b0;->b:J

    invoke-static {v2, v3}, Ly1/b0;->f(J)Z

    move-result v3

    sget-object v2, Lw0/n;->b:Lw0/n;

    new-instance v4, Ld0/v0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ld0/v0;-><init>(Lb0/q1;Lta/e;)V

    invoke-static {v2, v1, v4}, Lm1/i0;->a(Lw0/q;Ljava/lang/Object;Lbb/e;)Lw0/q;

    move-result-object v4

    shl-int/lit8 v1, p4, 0x3

    and-int/lit8 v2, v1, 0x70

    and-int/lit16 v1, v1, 0x380

    or-int v6, v2, v1

    move v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lj8/a;->p(Ld0/k;ZLj2/h;ZLw0/q;Lk0/m;I)V

    invoke-virtual {p3}, Lk0/q;->x()Lk0/x1;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v0, Ld0/d;

    invoke-direct {v0, p0, p1, p2, p4}, Ld0/d;-><init>(ZLj2/h;Ld0/t0;I)V

    iput-object v0, p3, Lk0/x1;->d:Lbb/e;

    :cond_2
    return-void
.end method

.method public static final j(Ly0/c;J)Z
    .locals 6

    move-object v0, p0

    check-cast v0, Lw0/p;

    iget-object v0, v0, Lw0/p;->k:Lw0/p;

    iget-boolean v0, v0, Lw0/p;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object p0, p0, Lr1/a1;->b:Lr1/y;

    invoke-virtual {p0}, Lr1/y;->M0()Lw0/p;

    move-result-object v0

    iget-boolean v0, v0, Lw0/p;->w:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lp1/z0;->m:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {p0}, Landroidx/compose/ui/layout/a;->k(Lp1/u;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb1/c;->d(J)F

    move-result p0

    invoke-static {v3, v4}, Lb1/c;->e(J)F

    move-result v3

    int-to-float v0, v0

    add-float/2addr v0, p0

    int-to-float v2, v2

    add-float/2addr v2, v3

    invoke-static {p1, p2}, Lb1/c;->d(J)F

    move-result v4

    cmpg-float p0, p0, v4

    if-gtz p0, :cond_2

    cmpg-float p0, v4, v0

    if-gtz p0, :cond_2

    invoke-static {p1, p2}, Lb1/c;->e(J)F

    move-result p0

    cmpg-float p1, v3, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static final k(J)I
    .locals 6

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v4, 0xffff

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    shr-long/2addr p0, v1

    :cond_1
    const-wide/16 v4, 0xff

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    shr-long/2addr p0, v1

    :cond_2
    const-wide/16 v4, 0xf

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    shr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, 0x1

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x2

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x4

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_6
    const-wide/16 v4, 0x8

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_7

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_7
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static final l([II)I
    .locals 4

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    if-le p1, v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static m(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static n(I)I
    .locals 1

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method

.method public static o(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static p(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static q(II)I
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static r(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static s(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Ljava/lang/Float;Lhb/a;)Ljava/lang/Comparable;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhb/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lhb/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, v1}, Lhb/a;->b(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, p0}, Lhb/a;->b(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget p1, p1, Lhb/a;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, p0}, Lhb/a;->b(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Lhb/a;->b(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x(Lpb/q0;Lk0/m;)Lk0/g1;
    .locals 6

    check-cast p1, Lk0/q;

    const v0, -0x55d2e28f

    invoke-virtual {p1, v0}, Lk0/q;->a0(I)V

    sget-object v0, Lta/k;->k:Lta/k;

    invoke-interface {p0}, Lpb/q0;->getValue()Ljava/lang/Object;

    move-result-object v1

    const v2, -0x24285d4a

    invoke-virtual {p1, v2}, Lk0/q;->a0(I)V

    new-instance v2, Lk0/g3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lk0/g3;-><init>(Lta/j;Lpb/f;Lta/e;)V

    const v4, -0x65844c3d

    invoke-virtual {p1, v4}, Lk0/q;->a0(I)V

    const v4, -0x1d58f75c

    invoke-virtual {p1, v4}, Lk0/q;->a0(I)V

    invoke-virtual {p1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lk0/l;->k:Lz9/d;

    if-ne v4, v5, :cond_0

    sget-object v4, Lk0/p3;->a:Lk0/p3;

    invoke-static {v1, v4}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v4

    invoke-virtual {p1, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lk0/q;->t(Z)V

    check-cast v4, Lk0/g1;

    new-instance v5, Lk0/c3;

    invoke-direct {v5, v2, v4, v3}, Lk0/c3;-><init>(Lbb/e;Lk0/g1;Lta/e;)V

    invoke-static {p0, v0, v5, p1}, Lk0/s;->d(Ljava/lang/Object;Ljava/lang/Object;Lbb/e;Lk0/m;)V

    invoke-static {p1, v1, v1, v1}, Lq/e;->v(Lk0/q;ZZZ)V

    return-object v4
.end method

.method public static final z(Lg1/c;Lg1/g0;)V
    .locals 7

    iget-object v0, p1, Lg1/g0;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Lg1/g0;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/i0;

    instance-of v3, v2, Lg1/k0;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v3, Lg1/h;

    invoke-direct {v3}, Lg1/h;-><init>()V

    check-cast v2, Lg1/k0;

    iget-object v5, v2, Lg1/k0;->l:Ljava/util/List;

    iput-object v5, v3, Lg1/h;->d:Ljava/util/List;

    iput-boolean v4, v3, Lg1/h;->n:Z

    invoke-virtual {v3}, Lg1/c0;->c()V

    iget-object v5, v3, Lg1/h;->s:Lc1/h;

    iget v6, v2, Lg1/k0;->m:I

    invoke-virtual {v5, v6}, Lc1/h;->c(I)V

    invoke-virtual {v3}, Lg1/c0;->c()V

    invoke-virtual {v3}, Lg1/c0;->c()V

    iget-object v5, v2, Lg1/k0;->n:Lc1/n;

    iput-object v5, v3, Lg1/h;->b:Lc1/n;

    invoke-virtual {v3}, Lg1/c0;->c()V

    iget v5, v2, Lg1/k0;->o:F

    iput v5, v3, Lg1/h;->c:F

    invoke-virtual {v3}, Lg1/c0;->c()V

    iget-object v5, v2, Lg1/k0;->p:Lc1/n;

    iput-object v5, v3, Lg1/h;->g:Lc1/n;

    invoke-virtual {v3}, Lg1/c0;->c()V

    iget v5, v2, Lg1/k0;->q:F

    iput v5, v3, Lg1/h;->e:F

    invoke-virtual {v3}, Lg1/c0;->c()V

    iget v5, v2, Lg1/k0;->r:F

    iput v5, v3, Lg1/h;->f:F

    iput-boolean v4, v3, Lg1/h;->o:Z

    invoke-virtual {v3}, Lg1/c0;->c()V

    iget v5, v2, Lg1/k0;->s:I

    iput v5, v3, Lg1/h;->h:I

    iput-boolean v4, v3, Lg1/h;->o:Z

    invoke-virtual {v3}, Lg1/c0;->c()V

    iget v5, v2, Lg1/k0;->t:I

    iput v5, v3, Lg1/h;->i:I

    iput-boolean v4, v3, Lg1/h;->o:Z

    invoke-virtual {v3}, Lg1/c0;->c()V

    iget v5, v2, Lg1/k0;->u:F

    iput v5, v3, Lg1/h;->j:F

    iput-boolean v4, v3, Lg1/h;->o:Z

    invoke-virtual {v3}, Lg1/c0;->c()V

    iget v5, v2, Lg1/k0;->v:F

    iput v5, v3, Lg1/h;->k:F

    iput-boolean v4, v3, Lg1/h;->p:Z

    invoke-virtual {v3}, Lg1/c0;->c()V

    iget v5, v2, Lg1/k0;->w:F

    iput v5, v3, Lg1/h;->l:F

    iput-boolean v4, v3, Lg1/h;->p:Z

    invoke-virtual {v3}, Lg1/c0;->c()V

    iget v2, v2, Lg1/k0;->x:F

    iput v2, v3, Lg1/h;->m:F

    iput-boolean v4, v3, Lg1/h;->p:Z

    invoke-virtual {v3}, Lg1/c0;->c()V

    invoke-virtual {p0, v1, v3}, Lg1/c;->e(ILg1/c0;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lg1/g0;

    if-eqz v3, :cond_1

    new-instance v3, Lg1/c;

    invoke-direct {v3}, Lg1/c;-><init>()V

    check-cast v2, Lg1/g0;

    iget-object v5, v2, Lg1/g0;->k:Ljava/lang/String;

    iput-object v5, v3, Lg1/c;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lg1/c0;->c()V

    iget v5, v2, Lg1/g0;->l:F

    iput v5, v3, Lg1/c;->l:F

    iput-boolean v4, v3, Lg1/c;->s:Z

    invoke-virtual {v3}, Lg1/c0;->c()V

    iget v5, v2, Lg1/g0;->o:F

    iput v5, v3, Lg1/c;->o:F

    iput-boolean v4, v3, Lg1/c;->s:Z

    invoke-virtual {v3}, Lg1/c0;->c()V

    iget v5, v2, Lg1/g0;->p:F

    iput v5, v3, Lg1/c;->p:F

    iput-boolean v4, v3, Lg1/c;->s:Z

    invoke-virtual {v3}, Lg1/c0;->c()V

    iget v5, v2, Lg1/g0;->q:F

    iput v5, v3, Lg1/c;->q:F

    iput-boolean v4, v3, Lg1/c;->s:Z

    invoke-virtual {v3}, Lg1/c0;->c()V

    iget v5, v2, Lg1/g0;->r:F

    iput v5, v3, Lg1/c;->r:F

    iput-boolean v4, v3, Lg1/c;->s:Z

    invoke-virtual {v3}, Lg1/c0;->c()V

    iget v5, v2, Lg1/g0;->m:F

    iput v5, v3, Lg1/c;->m:F

    iput-boolean v4, v3, Lg1/c;->s:Z

    invoke-virtual {v3}, Lg1/c0;->c()V

    iget v5, v2, Lg1/g0;->n:F

    iput v5, v3, Lg1/c;->n:F

    iput-boolean v4, v3, Lg1/c;->s:Z

    invoke-virtual {v3}, Lg1/c0;->c()V

    iget-object v5, v2, Lg1/g0;->s:Ljava/util/List;

    iput-object v5, v3, Lg1/c;->f:Ljava/util/List;

    iput-boolean v4, v3, Lg1/c;->g:Z

    invoke-virtual {v3}, Lg1/c0;->c()V

    invoke-static {v3, v2}, Lk4/i0;->z(Lg1/c;Lg1/g0;)V

    invoke-virtual {p0, v1, v3}, Lg1/c;->e(ILg1/c0;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract I(Lq1/i;)Ljava/lang/Object;
.end method

.method public abstract y(Lq1/c;)Z
.end method

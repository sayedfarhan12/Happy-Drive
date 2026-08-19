.class public abstract Lj8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Ljava/lang/Boolean; = null

.field public static c:Lg1/f; = null

.field public static d:Lg1/f; = null

.field public static e:Lg1/f; = null

.field public static f:Lg1/f; = null

.field public static g:Lg1/f; = null

.field public static h:Lg1/f; = null

.field public static i:Lg1/f; = null

.field public static j:Lg1/f; = null

.field public static k:Lg1/f; = null

.field public static l:Lg1/f; = null

.field public static m:Lg1/f; = null

.field public static final n:I = 0x9

.field public static final o:I = 0x6

.field public static final p:I = 0xa

.field public static final q:I = 0x5

.field public static final r:I = 0xf

.field public static final s:I = 0x30


# direct methods
.method public static final A([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final A0([F)[F
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x3

    aget v4, v0, v3

    const/4 v5, 0x6

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x7

    aget v12, v0, v11

    const/4 v13, 0x2

    aget v14, v0, v13

    const/4 v15, 0x5

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v23, v23, v22

    mul-float v22, v6, v21

    add-float v22, v22, v23

    array-length v0, v0

    new-array v0, v0, [F

    div-float v19, v19, v22

    aput v19, v0, v1

    div-float v20, v20, v22

    aput v20, v0, v7

    div-float v21, v21, v22

    aput v21, v0, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    aput v1, v0, v3

    mul-float v18, v18, v2

    mul-float v1, v6, v14

    sub-float v18, v18, v1

    div-float v18, v18, v22

    aput v18, v0, v9

    mul-float/2addr v14, v4

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    div-float v14, v14, v22

    aput v14, v0, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v0, v5

    mul-float/2addr v6, v8

    mul-float/2addr v12, v2

    sub-float/2addr v6, v12

    div-float v6, v6, v22

    aput v6, v0, v11

    mul-float/2addr v2, v10

    mul-float/2addr v4, v8

    sub-float/2addr v2, v4

    div-float v2, v2, v22

    aput v2, v0, v17

    return-object v0
.end method

.method public static final B([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final B0(Lm1/u;J)Z
    .locals 4

    iget-wide v0, p0, Lm1/u;->c:J

    invoke-static {v0, v1}, Lb1/c;->d(J)F

    move-result p0

    invoke-static {v0, v1}, Lb1/c;->e(J)F

    move-result v0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    const/4 p2, 0x0

    cmpg-float v2, p0, p2

    if-ltz v2, :cond_1

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_1

    cmpg-float p0, v0, p2

    if-ltz p0, :cond_1

    int-to-float p0, p1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final C([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final C0(Lm1/u;JJ)Z
    .locals 7

    iget v0, p0, Lm1/u;->i:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lm1/s;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lj8/a;->B0(Lm1/u;J)Z

    move-result p0

    return p0

    :cond_0
    iget-wide v2, p0, Lm1/u;->c:J

    invoke-static {v2, v3}, Lb1/c;->d(J)F

    move-result p0

    invoke-static {v2, v3}, Lb1/c;->e(J)F

    move-result v0

    invoke-static {p3, p4}, Lb1/f;->d(J)F

    move-result v2

    neg-float v2, v2

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {p3, p4}, Lb1/f;->d(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p3, p4}, Lb1/f;->b(J)F

    move-result v3

    neg-float v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {p3, p4}, Lb1/f;->b(J)F

    move-result p2

    add-float/2addr p2, p1

    cmpg-float p1, p0, v2

    if-ltz p1, :cond_2

    cmpl-float p0, p0, v4

    if-gtz p0, :cond_2

    cmpg-float p0, v0, v3

    if-ltz p0, :cond_2

    cmpl-float p0, v0, p2

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final D(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Lj8/a;->a1(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :goto_0
    return p0
.end method

.method public static D0(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final E([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static varargs E0([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "elements"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Lab/j;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lqa/u;->k:Lqa/u;

    :goto_0
    return-object p0
.end method

.method public static final F([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public static varargs F0([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lab/j;->X0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final G([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1c

    invoke-static {p0}, Lj8/a;->h0(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static synthetic G0(Lj6/r;Lta/e;)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x64

    check-cast p0, Lh6/m2;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lh6/m2;->e(IILta/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final H(II[I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lk0/s;->m(Z)V

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x3

    aput p1, p2, p0

    return-void
.end method

.method public static final H0(Lk0/m;Lw0/q;)Lw0/q;
    .locals 3

    sget-object v0, Lw0/m;->k:Lw0/m;

    invoke-interface {p1, v0}, Lw0/q;->c(Lbb/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p0, Lk0/q;

    const v0, 0x48ae8da7

    invoke-virtual {p0, v0}, Lk0/q;->a0(I)V

    sget-object v0, Lw0/n;->b:Lw0/n;

    new-instance v1, Lq/h;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lq/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, v1}, Lw0/q;->d(Ljava/lang/Object;Lbb/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/q;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk0/q;->t(Z)V

    return-object p1
.end method

.method public static final I(II[I)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const v1, 0x3ffffff

    if-ge p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lk0/s;->m(Z)V

    mul-int/lit8 p0, p0, 0x5

    add-int/2addr p0, v0

    aget v0, p2, p0

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static final I0(Ljava/util/LinkedHashMap;Lbb/c;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/g;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lu3/g;->b:Z

    if-nez v3, :cond_0

    iget-boolean v2, v2, Lu3/g;->c:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static J(Ld1/d;)Ld1/d;
    .locals 12

    sget-object v3, Ld1/j;->b:Ld1/s;

    sget-object v0, Ld1/b;->b:Ld1/a;

    iget-wide v1, p0, Ld1/d;->b:J

    sget-wide v4, Ld1/c;->a:J

    invoke-static {v1, v2, v4, v5}, Ld1/c;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ld1/q;

    iget-object v2, v1, Ld1/q;->d:Ld1/s;

    invoke-static {v2, v3}, Lj8/a;->Z(Ld1/s;Ld1/s;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ld1/s;->a()[F

    move-result-object p0

    invoke-virtual {v2}, Ld1/s;->a()[F

    move-result-object v2

    iget-object v0, v0, Ld1/b;->a:[F

    invoke-static {v0, v2, p0}, Lj8/a;->X([F[F[F)[F

    move-result-object p0

    iget-object v0, v1, Ld1/q;->i:[F

    invoke-static {p0, v0}, Lj8/a;->K0([F[F)[F

    move-result-object v4

    new-instance p0, Ld1/q;

    iget-object v2, v1, Ld1/d;->a:Ljava/lang/String;

    iget-object v5, v1, Ld1/q;->h:[F

    iget-object v6, v1, Ld1/q;->k:Ld1/i;

    iget-object v7, v1, Ld1/q;->n:Ld1/i;

    iget v8, v1, Ld1/q;->e:F

    iget v9, v1, Ld1/q;->f:F

    iget-object v10, v1, Ld1/q;->g:Ld1/r;

    const/4 v11, -0x1

    move-object v0, p0

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    invoke-direct/range {v0 .. v10}, Ld1/q;-><init>(Ljava/lang/String;[FLd1/s;[FLd1/i;Ld1/i;FFLd1/r;I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final J0(Lbb/a;)Lq1/i;
    .locals 1

    new-instance v0, Lq1/i;

    invoke-direct {v0, p0}, Lq1/c;-><init>(Lbb/a;)V

    return-object v0
.end method

.method public static K(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_2

    sget-object v0, Lya/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lxa/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final K0([F[F)[F
    .locals 19

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    aget v3, p1, v1

    mul-float/2addr v2, v3

    const/4 v3, 0x3

    aget v4, p0, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    mul-float v7, v4, v6

    add-float/2addr v7, v2

    const/4 v2, 0x6

    aget v8, p0, v2

    const/4 v9, 0x2

    aget v10, p1, v9

    mul-float v11, v8, v10

    add-float/2addr v11, v7

    aput v11, v0, v1

    aget v7, p0, v5

    aget v11, p1, v1

    mul-float/2addr v7, v11

    const/4 v12, 0x4

    aget v13, p0, v12

    mul-float/2addr v6, v13

    add-float/2addr v6, v7

    const/4 v7, 0x7

    aget v14, p0, v7

    mul-float v15, v14, v10

    add-float/2addr v15, v6

    aput v15, v0, v5

    aget v6, p0, v9

    mul-float/2addr v6, v11

    const/4 v11, 0x5

    aget v15, p0, v11

    aget v16, p1, v5

    mul-float v16, v16, v15

    add-float v16, v16, v6

    const/16 v6, 0x8

    aget v17, p0, v6

    mul-float v10, v10, v17

    add-float v10, v10, v16

    aput v10, v0, v9

    aget v1, p0, v1

    aget v10, p1, v3

    mul-float/2addr v10, v1

    aget v16, p1, v12

    mul-float v4, v4, v16

    add-float/2addr v4, v10

    aget v10, p1, v11

    mul-float v18, v8, v10

    add-float v18, v18, v4

    aput v18, v0, v3

    aget v4, p0, v5

    aget v5, p1, v3

    mul-float v18, v4, v5

    mul-float v13, v13, v16

    add-float v13, v13, v18

    mul-float v16, v14, v10

    add-float v16, v16, v13

    aput v16, v0, v12

    aget v9, p0, v9

    mul-float/2addr v5, v9

    aget v13, p1, v12

    mul-float/2addr v15, v13

    add-float/2addr v15, v5

    mul-float v10, v10, v17

    add-float/2addr v10, v15

    aput v10, v0, v11

    aget v5, p1, v2

    mul-float/2addr v1, v5

    aget v3, p0, v3

    aget v5, p1, v7

    mul-float/2addr v3, v5

    add-float/2addr v3, v1

    aget v1, p1, v6

    mul-float/2addr v8, v1

    add-float/2addr v8, v3

    aput v8, v0, v2

    aget v2, p1, v2

    mul-float/2addr v4, v2

    aget v3, p0, v12

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    mul-float/2addr v14, v1

    add-float/2addr v14, v3

    aput v14, v0, v7

    mul-float/2addr v9, v2

    aget v2, p0, v11

    aget v3, p1, v7

    mul-float/2addr v2, v3

    add-float/2addr v2, v9

    mul-float v17, v17, v1

    add-float v17, v17, v2

    aput v17, v0, v6

    return-object v0
.end method

.method public static varargs L([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lqa/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lqa/m;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final L0([F[F)[F
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    aget v3, p1, v1

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v2, 0x1

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    aput v3, v0, v2

    const/4 v3, 0x2

    aget v4, p0, v3

    aget v5, p1, v3

    mul-float/2addr v4, v5

    aput v4, v0, v3

    aget v1, p0, v1

    const/4 v4, 0x3

    aget v5, p1, v4

    mul-float/2addr v5, v1

    aput v5, v0, v4

    aget v2, p0, v2

    const/4 v4, 0x4

    aget v5, p1, v4

    mul-float/2addr v5, v2

    aput v5, v0, v4

    aget p0, p0, v3

    const/4 v3, 0x5

    aget v4, p1, v3

    mul-float/2addr v4, p0

    aput v4, v0, v3

    const/4 v3, 0x6

    aget v4, p1, v3

    mul-float/2addr v1, v4

    aput v1, v0, v3

    const/4 v1, 0x7

    aget v3, p1, v1

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/16 v1, 0x8

    aget p1, p1, v1

    mul-float/2addr p0, p1

    aput p0, v0, v1

    return-object v0
.end method

.method public static M(Ls8/k;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lr7/d;->f()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ls8/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lj8/a;->o1(Ls8/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ls8/n;

    invoke-direct {v0}, Ls8/n;-><init>()V

    sget-object v1, Ls8/m;->b:Lg/d;

    invoke-virtual {p0, v1, v0}, Ls8/k;->d(Ljava/util/concurrent/Executor;Ls8/h;)Ls8/u;

    invoke-virtual {p0, v1, v0}, Ls8/k;->c(Ljava/util/concurrent/Executor;Ls8/g;)Ls8/u;

    move-object v2, p0

    check-cast v2, Ls8/u;

    new-instance v3, Ls8/r;

    invoke-direct {v3, v1, v0}, Ls8/r;-><init>(Lg/d;Ls8/e;)V

    iget-object v1, v2, Ls8/u;->b:Lc8/j0;

    invoke-virtual {v1, v3}, Lc8/j0;->c(Ls8/s;)V

    invoke-virtual {v2}, Ls8/u;->q()V

    iget-object v0, v0, Ls8/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lj8/a;->o1(Ls8/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Task must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must not be called on the main application thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final M0([F[F)V
    .locals 8

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    aget v6, p0, v0

    mul-float/2addr v6, v1

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float/2addr v7, v3

    add-float/2addr v7, v6

    const/4 v6, 0x6

    aget v6, p0, v6

    mul-float/2addr v6, v5

    add-float/2addr v6, v7

    aput v6, p1, v0

    aget v0, p0, v2

    mul-float/2addr v0, v1

    const/4 v6, 0x4

    aget v6, p0, v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v6

    aput v0, p1, v2

    aget v0, p0, v4

    mul-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget p0, p0, v0

    mul-float/2addr p0, v5

    add-float/2addr p0, v1

    aput p0, p1, v4

    return-void
.end method

.method public static N(Ls8/k;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    invoke-static {}, Lr7/d;->f()V

    if-eqz p0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Ls8/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lj8/a;->o1(Ls8/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ls8/n;

    invoke-direct {v0}, Ls8/n;-><init>()V

    sget-object v1, Ls8/m;->b:Lg/d;

    invoke-virtual {p0, v1, v0}, Ls8/k;->d(Ljava/util/concurrent/Executor;Ls8/h;)Ls8/u;

    invoke-virtual {p0, v1, v0}, Ls8/k;->c(Ljava/util/concurrent/Executor;Ls8/g;)Ls8/u;

    move-object v2, p0

    check-cast v2, Ls8/u;

    new-instance v3, Ls8/r;

    invoke-direct {v3, v1, v0}, Ls8/r;-><init>(Lg/d;Ls8/e;)V

    iget-object v1, v2, Ls8/u;->b:Lc8/j0;

    invoke-virtual {v1, v3}, Lc8/j0;->c(Ls8/s;)V

    invoke-virtual {v2}, Ls8/u;->q()V

    iget-object v0, v0, Ls8/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lj8/a;->o1(Ls8/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "TimeUnit must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Task must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must not be called on the main application thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final N0(FFF[F)F
    .locals 1

    const/4 v0, 0x0

    aget v0, p3, v0

    mul-float/2addr v0, p0

    const/4 p0, 0x3

    aget p0, p3, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    const/4 p1, 0x6

    aget p1, p3, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public static O(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ")."

    if-ltz v0, :cond_4

    if-gt v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt v2, v0, :cond_1

    add-int v1, v2, v0

    ushr-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v3, p1}, Ls7/c;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_2

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    neg-int v1, v2

    :cond_2
    return v1

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "toIndex ("

    const-string v2, ") is greater than size ("

    invoke-static {p1, v0, v2, v1, v3}, La/b;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fromIndex ("

    const-string v1, ") is greater than toIndex ("

    invoke-static {p1, v2, v1, v0, v3}, La/b;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final O0(FFF[F)F
    .locals 1

    const/4 v0, 0x1

    aget v0, p3, v0

    mul-float/2addr v0, p0

    const/4 p0, 0x4

    aget p0, p3, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    const/4 p1, 0x7

    aget p1, p3, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public static final P(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    const-string v0, "from"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "until"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Random range is empty: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(FFF[F)F
    .locals 1

    const/4 v0, 0x2

    aget v0, p3, v0

    mul-float/2addr v0, p0

    const/4 p0, 0x5

    aget p0, p3, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    const/16 p1, 0x8

    aget p1, p3, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public static Q(Lra/a;)Lra/a;
    .locals 1

    iget-object v0, p0, Lra/a;->o:Lra/a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lra/a;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lra/a;->n:Z

    iget v0, p0, Lra/a;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lra/a;->q:Lra/a;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static varargs Q0([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lqa/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lqa/m;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final R0(JII)J
    .locals 4

    invoke-static {p0, p1}, Lk2/a;->k(J)I

    move-result v0

    add-int/2addr v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p0, p1}, Lk2/a;->i(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, p2

    if-gez v2, :cond_2

    move v2, v1

    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lk2/a;->j(J)I

    move-result p2

    add-int/2addr p2, p3

    if-gez p2, :cond_3

    move p2, v1

    :cond_3
    invoke-static {p0, p1}, Lk2/a;->h(J)I

    move-result p0

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr p0, p3

    if-gez p0, :cond_5

    goto :goto_1

    :cond_5
    move v1, p0

    :goto_1
    move p0, v1

    :goto_2
    invoke-static {v0, v2, p2, p0}, Lj8/a;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static S(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ls8/u;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Ls8/u;

    invoke-direct {v0}, Ls8/u;-><init>()V

    new-instance v1, Lk/i;

    const/16 v2, 0x16

    invoke-direct {v1, v0, p1, v2}, Lk/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Executor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic S0(JIII)J
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lj8/a;->R0(JII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final T(Lm1/u;)Z
    .locals 1

    iget-boolean v0, p0, Lm1/u;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lm1/u;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final T0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj8/a;->D0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lqa/u;->k:Lqa/u;

    :goto_0
    return-object p0
.end method

.method public static final U(Lm1/u;)Z
    .locals 1

    invoke-virtual {p0}, Lm1/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lm1/u;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lm1/u;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U0(Lma/a;)Lha/q;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lma/a;->N()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lma/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/google/gson/internal/bind/r;->z:Lha/k;

    invoke-virtual {v1, p0}, Lha/k;->b(Lma/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/q;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lma/c; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    new-instance v0, Lha/r;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lha/r;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lha/r;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_0

    sget-object p0, Lha/s;->k:Lha/s;

    return-object p0

    :cond_0
    new-instance v0, Lha/r;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final V(Lm1/u;)Z
    .locals 1

    iget-boolean v0, p0, Lm1/u;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lm1/u;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static V0(Lma/a;)Lha/q;
    .locals 6

    const-string v0, " to Json"

    const-string v1, "Failed parsing JSON source: "

    iget-boolean v2, p0, Lma/a;->l:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lma/a;->l:Z

    :try_start_0
    invoke-static {p0}, Lj8/a;->U0(Lma/a;)Lha/q;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lma/a;->l:Z

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Lf4/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    new-instance v4, Lf4/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v2, p0, Lma/a;->l:Z

    throw v0
.end method

.method public static W(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lq2/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :goto_0
    move v3, v0

    goto :goto_2

    :cond_1
    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    aget-object v2, v2, v0

    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/app/AppOpsManager;

    if-ne v3, v1, :cond_6

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_5

    invoke-static {p0}, Lq2/e;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v3, p1, v4, v2}, Lq2/e;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lq2/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p1, v1, p0}, Lq2/e;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {p0, v5}, Lq2/d;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-static {p0, p1, v2}, Lq2/d;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_6
    invoke-static {p0, v5}, Lq2/d;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-static {p0, p1, v2}, Lq2/d;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_1
    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, -0x2

    move v3, p0

    :cond_8
    :goto_2
    return v3
.end method

.method public static W0(Ljava/lang/String;)Lha/q;
    .locals 2

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Lma/a;

    invoke-direct {p0, v0}, Lma/a;-><init>(Ljava/io/Reader;)V

    invoke-static {p0}, Lj8/a;->V0(Lma/a;)Lha/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lha/s;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lma/a;->N()I

    move-result p0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lha/r;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lma/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lha/r;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lha/r;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Lha/r;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final X([F[F[F)[F
    .locals 4

    invoke-static {p0, p1}, Lj8/a;->M0([F[F)V

    invoke-static {p0, p2}, Lj8/a;->M0([F[F)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p2, v1

    aget v3, p1, v1

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, p2, v1

    aget v3, p1, v1

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x2

    aget p2, p2, v1

    aget p1, p1, v1

    div-float/2addr p2, p1

    aput p2, v0, v1

    invoke-static {p0}, Lj8/a;->A0([F)[F

    move-result-object p1

    invoke-static {v0, p0}, Lj8/a;->L0([F[F)[F

    move-result-object p0

    invoke-static {p1, p0}, Lj8/a;->K0([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method public static final X0(Lm1/u;Z)J
    .locals 4

    iget-wide v0, p0, Lm1/u;->g:J

    iget-wide v2, p0, Lm1/u;->c:J

    invoke-static {v2, v3, v0, v1}, Lb1/c;->f(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lm1/u;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lb1/c;->e:I

    sget-wide v0, Lb1/c;->b:J

    :cond_0
    return-wide v0
.end method

.method public static final Y(Lu/m;Lk0/m;I)Lk0/g1;
    .locals 4

    check-cast p1, Lk0/q;

    const p2, -0x64e89930

    invoke-virtual {p1, p2}, Lk0/q;->a0(I)V

    const p2, -0x1d58f75c

    invoke-virtual {p1, p2}, Lk0/q;->a0(I)V

    invoke-virtual {p1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lk0/l;->k:Lz9/d;

    if-ne p2, v0, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lk0/p3;->a:Lk0/p3;

    invoke-static {p2, v1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lk0/q;->t(Z)V

    check-cast p2, Lk0/g1;

    const v2, 0x5aca084e

    invoke-virtual {p1, v2}, Lk0/q;->a0(I)V

    invoke-virtual {p1, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, p2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v0, :cond_2

    :cond_1
    new-instance v3, Lu/r;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, v0}, Lu/r;-><init>(Lu/m;Lk0/g1;Lta/e;)V

    invoke-virtual {p1, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lbb/e;

    invoke-virtual {p1, v1}, Lk0/q;->t(Z)V

    invoke-static {p0, v3, p1}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    invoke-virtual {p1, v1}, Lk0/q;->t(Z)V

    return-object p2
.end method

.method public static final Y0(Lx3/e0;Lx3/g0;Z)Landroid/database/Cursor;
    .locals 5

    const-string v0, "db"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteQuery"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx3/e0;->m(Lc4/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p2, :cond_8

    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    if-eqz p1, :cond_8

    move-object p1, p0

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    move-result p2

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-ge p1, p2, :cond_8

    const-string p1, "c"

    invoke-static {p0, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Landroid/database/MatrixCursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {p1, p2, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_6

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_3

    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_3

    :cond_4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_3

    :cond_5
    aput-object v0, p2, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_7
    invoke-static {p0, v0}, Lr7/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lr7/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    return-object p0
.end method

.method public static final Z(Ld1/s;Ld1/s;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Ld1/s;->a:F

    iget v2, p1, Ld1/s;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget p0, p0, Ld1/s;->b:F

    iget p1, p1, Ld1/s;->b:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final Z0(Lk0/m;)Lk0/o;
    .locals 9

    check-cast p0, Lk0/q;

    const v0, -0x457c7c0c

    invoke-virtual {p0, v0}, Lk0/q;->a0(I)V

    sget-object v0, Lk0/s;->e:Lk0/j1;

    const/16 v1, 0xce

    invoke-virtual {p0, v1, v0}, Lk0/q;->X(ILk0/j1;)V

    iget-boolean v0, p0, Lk0/q;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0/q;->H:Lk0/q2;

    invoke-static {v0}, Lk0/q2;->t(Lk0/q2;)V

    :cond_0
    invoke-virtual {p0}, Lk0/q;->I()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lk0/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lk0/n;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    new-instance v6, Lk0/n;

    new-instance v7, Lk0/o;

    iget v3, p0, Lk0/q;->P:I

    iget-boolean v4, p0, Lk0/q;->p:Z

    iget-boolean v5, p0, Lk0/q;->B:Z

    iget-object v0, p0, Lk0/q;->g:Lk0/e0;

    instance-of v1, v0, Lk0/x;

    if-eqz v1, :cond_2

    check-cast v0, Lk0/x;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v0, Lk0/x;->A:Lk0/c0;

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v2

    :goto_2
    move-object v0, v7

    move-object v1, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lk0/o;-><init>(Lk0/q;IZZLk0/c0;)V

    invoke-direct {v6, v7}, Lk0/n;-><init>(Lk0/o;)V

    invoke-virtual {p0, v6}, Lk0/q;->n0(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_4
    invoke-virtual {p0}, Lk0/q;->p()Lk0/r1;

    move-result-object v1

    iget-object v0, v0, Lk0/n;->k:Lk0/o;

    iget-object v2, v0, Lk0/o;->f:Lk0/n1;

    invoke-virtual {v2, v1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lk0/q;->t(Z)V

    invoke-virtual {p0, v1}, Lk0/q;->t(Z)V

    return-object v0
.end method

.method public static final a(Lu3/d0;Lk0/m;I)V
    .locals 16

    move-object/from16 v13, p0

    const-string v0, "navController"

    invoke-static {v13, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p1

    check-cast v14, Lk0/q;

    const v0, 0x7e84c4bb

    invoke-virtual {v14, v0}, Lk0/q;->b0(I)Lk0/q;

    const-string v1, "login"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ls6/c;

    const/16 v15, 0x8

    invoke-direct {v9, v13, v15}, Ls6/c;-><init>(Lu3/d0;I)V

    const/16 v11, 0x38

    const/16 v12, 0x1fc

    move-object/from16 v0, p0

    move-object v10, v14

    invoke-static/range {v0 .. v12}, Lb8/b0;->i(Lu3/d0;Ljava/lang/String;Lw0/q;Lw0/e;Ljava/lang/String;Lbb/c;Lbb/c;Lbb/c;Lbb/c;Lbb/c;Lk0/m;II)V

    invoke-virtual {v14}, Lk0/q;->x()Lk0/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lr/n0;

    move/from16 v2, p2

    invoke-direct {v1, v13, v2, v15}, Lr/n0;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Lk0/x1;->d:Lbb/e;

    :cond_0
    return-void
.end method

.method public static final a0(F)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p0, v0

    goto :goto_1

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :goto_1
    float-to-int p0, p0

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final a1(Ljava/util/ArrayList;II)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/c;

    iget v3, v3, Lk0/c;->a:I

    if-gez v3, :cond_0

    add-int/2addr v3, p2

    :cond_0
    invoke-static {v3, p1}, Lb8/b0;->N(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final b(IIII)J
    .locals 1

    const/16 v0, 0x29

    if-lt p1, p0, :cond_2

    if-lt p3, p2, :cond_1

    if-ltz p0, :cond_0

    if-ltz p2, :cond_0

    invoke-static {p0, p1, p2, p3}, Lj2/l;->c(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p1, "minWidth("

    const-string p3, ") and minHeight("

    const-string v0, ") must be >= 0"

    invoke-static {p1, p0, p3, p2, v0}, La/b;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "maxHeight("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "maxWidth("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minWidth("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b0(Lw0/q;Lbb/f;)Lw0/q;
    .locals 1

    new-instance v0, Lw0/l;

    invoke-direct {v0, p1}, Lw0/l;-><init>(Lbb/f;)V

    invoke-interface {p0, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final b1(Landroid/view/View;Landroidx/lifecycle/y;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0800c6

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(III)J
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p0, p2, p1}, Lj8/a;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c0(JJ)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {p0, p1}, Lk2/a;->k(J)I

    move-result v1

    invoke-static {p0, p1}, Lk2/a;->i(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lk4/i0;->u(III)I

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p0, p1}, Lk2/a;->j(J)I

    move-result p3

    invoke-static {p0, p1}, Lk2/a;->h(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lk4/i0;->u(III)I

    move-result p0

    invoke-static {v0, p0}, Lg2/i;->j(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c1(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, La3/n0;->a(Landroid/view/Window;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_1

    and-int/lit16 p1, v0, -0x701

    goto :goto_0

    :cond_1
    or-int/lit16 p1, v0, 0x700

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    return-void
.end method

.method public static final d(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lb1/a;->b:I

    return-wide p0
.end method

.method public static final d0(JJ)J
    .locals 5

    invoke-static {p2, p3}, Lk2/a;->k(J)I

    move-result v0

    invoke-static {p0, p1}, Lk2/a;->k(J)I

    move-result v1

    invoke-static {p0, p1}, Lk2/a;->i(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lk4/i0;->u(III)I

    move-result v0

    invoke-static {p2, p3}, Lk2/a;->i(J)I

    move-result v1

    invoke-static {p0, p1}, Lk2/a;->k(J)I

    move-result v2

    invoke-static {p0, p1}, Lk2/a;->i(J)I

    move-result v3

    invoke-static {v1, v2, v3}, Lk4/i0;->u(III)I

    move-result v1

    invoke-static {p2, p3}, Lk2/a;->j(J)I

    move-result v2

    invoke-static {p0, p1}, Lk2/a;->j(J)I

    move-result v3

    invoke-static {p0, p1}, Lk2/a;->h(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Lk4/i0;->u(III)I

    move-result v2

    invoke-static {p2, p3}, Lk2/a;->h(J)I

    move-result p2

    invoke-static {p0, p1}, Lk2/a;->j(J)I

    move-result p3

    invoke-static {p0, p1}, Lk2/a;->h(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lk4/i0;->u(III)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lj8/a;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d1(Ll0/i0;II)V
    .locals 3

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, Ll0/i0;->g:I

    and-int v2, v1, v0

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, Ll0/i0;->g:I

    iget-object v0, p0, Ll0/i0;->c:[I

    iget v1, p0, Ll0/i0;->d:I

    invoke-virtual {p0}, Ll0/i0;->f()Ll0/g0;

    move-result-object p0

    iget p0, p0, Ll0/g0;->a:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput p2, v0, v1

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Already pushed argument "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll0/i0;->f()Ll0/g0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll0/g0;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final e(Lg1/f;Ljava/lang/String;Ljava/lang/String;Lbb/a;Lk0/m;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lk0/q;

    const v3, 0x6a2eeb18

    invoke-virtual {v0, v3}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

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
    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v5, 0x70

    if-nez v4, :cond_5

    invoke-virtual {v0, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v15, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v5, 0x1c00

    move-object/from16 v15, p3

    if-nez v7, :cond_b

    invoke-virtual {v0, v15}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    :cond_b
    :goto_7
    and-int/lit16 v7, v3, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_d

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v3, v6

    goto :goto_a

    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_9

    :cond_e
    move-object v4, v6

    :goto_9
    sget-wide v10, Lc1/r;->f:J

    sget-object v6, Lw0/n;->b:Lw0/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v6, Li0/c;

    const/16 v14, 0xc

    invoke-direct {v6, v1, v2, v4, v14}, Li0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v14, 0x3ce64223

    invoke-static {v0, v14, v6}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v19

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x6030

    const/16 v21, 0x3ec

    move-object/from16 v6, p3

    const/4 v14, 0x0

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    move/from16 v20, v3

    invoke-static/range {v6 .. v21}, Li0/ia;->b(Lbb/a;Lw0/q;ZLc1/k0;JJFFLs/x;Lu/n;Ls0/b;Lk0/m;II)V

    move-object v3, v4

    :goto_a
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, Lx/t;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lx/t;-><init>(Lg1/f;Ljava/lang/String;Ljava/lang/String;Lbb/a;II)V

    iput-object v8, v7, Lk0/x1;->d:Lbb/e;

    :cond_f
    return-void
.end method

.method public static final e0(IJ)I
    .locals 1

    invoke-static {p1, p2}, Lk2/a;->j(J)I

    move-result v0

    invoke-static {p1, p2}, Lk2/a;->h(J)I

    move-result p1

    invoke-static {p0, v0, p1}, Lk4/i0;->u(III)I

    move-result p0

    return p0
.end method

.method public static final e1(Ll0/i0;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, Ll0/i0;->h:I

    and-int v2, v1, v0

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, Ll0/i0;->h:I

    iget-object v0, p0, Ll0/i0;->e:[Ljava/lang/Object;

    iget v1, p0, Ll0/i0;->f:I

    invoke-virtual {p0}, Ll0/i0;->f()Ll0/g0;

    move-result-object p0

    iget p0, p0, Ll0/g0;->b:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Already pushed argument "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll0/i0;->f()Ll0/g0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll0/g0;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f(Ld0/k;Ld0/i;Lbb/e;Lk0/m;I)V
    .locals 7

    check-cast p3, Lk0/q;

    const v0, 0x14908e21

    invoke-virtual {p3, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lk0/q;->U()V

    goto :goto_5

    :cond_7
    :goto_4
    shl-int/lit8 v0, v0, 0x3

    const v1, 0x1e7b2b64

    invoke-virtual {p3, v1}, Lk0/q;->a0(I)V

    invoke-virtual {p3, p1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Lk0/l;->k:Lz9/d;

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, Ld0/h;

    invoke-direct {v2, p1, p0}, Ld0/h;-><init>(Ld0/i;Ld0/k;)V

    invoke-virtual {p3, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lk0/q;->t(Z)V

    check-cast v2, Ld0/h;

    const/4 v3, 0x0

    new-instance v4, Ln2/u;

    const/4 v5, 0x1

    const/16 v6, 0xf

    invoke-direct {v4, v1, v5, v6}, Ln2/u;-><init>(ZZI)V

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x2

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Ln2/j;->a(Ln2/t;Lbb/a;Ln2/u;Lbb/e;Lk0/m;II)V

    :goto_5
    invoke-virtual {p3}, Lk0/q;->x()Lk0/x1;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v6, Lx/e0;

    const/4 v5, 0x3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lx/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Lk0/x1;->d:Lbb/e;

    :cond_a
    return-void
.end method

.method public static final f0(IJ)I
    .locals 1

    invoke-static {p1, p2}, Lk2/a;->k(J)I

    move-result v0

    invoke-static {p1, p2}, Lk2/a;->i(J)I

    move-result p1

    invoke-static {p0, v0, p1}, Lk4/i0;->u(III)I

    move-result p0

    return p0
.end method

.method public static final f1(ILk0/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ls4/g;->B(Lk0/m;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lbb/a;Lw0/q;Li0/f8;FLc1/k0;JJFJLbb/e;Lv/r1;Li0/b5;Lbb/f;Lk0/m;III)V
    .locals 43

    move-object/from16 v1, p0

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    move-object/from16 v0, p16

    check-cast v0, Lk0/q;

    const v2, 0x385187de

    invoke-virtual {v0, v2}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, v13, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v2, v12

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v12, v13, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Lk0/q;->d(F)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v2, v2, v16

    :goto_7
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_e

    and-int/lit8 v5, v13, 0x10

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v5, p4

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v2, v2, v17

    goto :goto_9

    :cond_e
    move-object/from16 v5, p4

    :goto_9
    const/high16 v17, 0x30000

    and-int v17, v15, v17

    if-nez v17, :cond_10

    and-int/lit8 v17, v13, 0x20

    move-wide/from16 v9, p5

    if-nez v17, :cond_f

    invoke-virtual {v0, v9, v10}, Lk0/q;->f(J)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v19, 0x10000

    :goto_a
    or-int v2, v2, v19

    goto :goto_b

    :cond_10
    move-wide/from16 v9, p5

    :goto_b
    const/high16 v19, 0x180000

    and-int v19, v15, v19

    if-nez v19, :cond_12

    and-int/lit8 v19, v13, 0x40

    move-wide/from16 v8, p7

    if-nez v19, :cond_11

    invoke-virtual {v0, v8, v9}, Lk0/q;->f(J)Z

    move-result v10

    if-eqz v10, :cond_11

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v2, v10

    goto :goto_d

    :cond_12
    move-wide/from16 v8, p7

    :goto_d
    and-int/lit16 v10, v13, 0x80

    const/high16 v20, 0xc00000

    if-eqz v10, :cond_13

    or-int v2, v2, v20

    move/from16 v11, p9

    goto :goto_f

    :cond_13
    and-int v20, v15, v20

    move/from16 v11, p9

    if-nez v20, :cond_15

    invoke-virtual {v0, v11}, Lk0/q;->d(F)Z

    move-result v21

    if-eqz v21, :cond_14

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v21, 0x400000

    :goto_e
    or-int v2, v2, v21

    :cond_15
    :goto_f
    const/high16 v21, 0x6000000

    and-int v21, v15, v21

    if-nez v21, :cond_17

    and-int/lit16 v4, v13, 0x100

    move-wide/from16 v7, p10

    if-nez v4, :cond_16

    invoke-virtual {v0, v7, v8}, Lk0/q;->f(J)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v4, 0x2000000

    :goto_10
    or-int/2addr v2, v4

    goto :goto_11

    :cond_17
    move-wide/from16 v7, p10

    :goto_11
    and-int/lit16 v9, v13, 0x200

    const/high16 v4, 0x30000000

    if-eqz v9, :cond_19

    or-int/2addr v2, v4

    :cond_18
    move-object/from16 v4, p12

    goto :goto_13

    :cond_19
    and-int/2addr v4, v15

    if-nez v4, :cond_18

    move-object/from16 v4, p12

    invoke-virtual {v0, v4}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v21, 0x10000000

    :goto_12
    or-int v2, v2, v21

    :goto_13
    and-int/lit8 v21, v14, 0x6

    if-nez v21, :cond_1d

    and-int/lit16 v4, v13, 0x400

    if-nez v4, :cond_1b

    move-object/from16 v4, p13

    invoke-virtual {v0, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/16 v21, 0x4

    goto :goto_14

    :cond_1b
    move-object/from16 v4, p13

    :cond_1c
    const/16 v21, 0x2

    :goto_14
    or-int v21, v14, v21

    goto :goto_15

    :cond_1d
    move-object/from16 v4, p13

    move/from16 v21, v14

    :goto_15
    and-int/lit8 v22, v14, 0x30

    if-nez v22, :cond_20

    and-int/lit16 v4, v13, 0x800

    if-nez v4, :cond_1e

    move-object/from16 v4, p14

    invoke-virtual {v0, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v16, 0x20

    goto :goto_16

    :cond_1e
    move-object/from16 v4, p14

    :cond_1f
    const/16 v16, 0x10

    :goto_16
    or-int v21, v21, v16

    :goto_17
    move/from16 v4, v21

    goto :goto_18

    :cond_20
    move-object/from16 v4, p14

    goto :goto_17

    :goto_18
    and-int/lit16 v5, v13, 0x1000

    if-eqz v5, :cond_22

    or-int/lit16 v4, v4, 0x180

    :cond_21
    move-object/from16 v5, p15

    goto :goto_1a

    :cond_22
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_21

    move-object/from16 v5, p15

    invoke-virtual {v0, v5}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_23

    const/16 v18, 0x100

    goto :goto_19

    :cond_23
    const/16 v18, 0x80

    :goto_19
    or-int v4, v4, v18

    :goto_1a
    const v16, 0x12492493

    and-int v5, v2, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_25

    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_25

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_1b

    :cond_24
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move v10, v11

    move-wide v11, v7

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    goto/16 :goto_37

    :cond_25
    :goto_1b
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v5, v15, 0x1

    sget-object v6, Lk0/l;->k:Lz9/d;

    const v16, -0xe000001

    const v18, -0x380001

    const v21, -0x70001

    const v8, -0xe001

    if-eqz v5, :cond_2e

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_1c

    :cond_26
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_27

    and-int/lit16 v2, v2, -0x381

    :cond_27
    and-int/lit8 v3, v13, 0x10

    if-eqz v3, :cond_28

    and-int/2addr v2, v8

    :cond_28
    and-int/lit8 v3, v13, 0x20

    if-eqz v3, :cond_29

    and-int v2, v2, v21

    :cond_29
    and-int/lit8 v3, v13, 0x40

    if-eqz v3, :cond_2a

    and-int v2, v2, v18

    :cond_2a
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_2b

    and-int v2, v2, v16

    :cond_2b
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_2c

    and-int/lit8 v4, v4, -0xf

    :cond_2c
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_2d

    and-int/lit8 v4, v4, -0x71

    :cond_2d
    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v8, p7

    move-object/from16 v16, p12

    move-object/from16 v19, p13

    move-object/from16 v38, p14

    move v13, v2

    move/from16 v40, v4

    move-object/from16 v39, v6

    move v10, v11

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v11, p10

    goto/16 :goto_27

    :cond_2e
    :goto_1c
    if-eqz v3, :cond_2f

    sget-object v3, Lw0/n;->b:Lw0/n;

    move-object/from16 v22, v3

    goto :goto_1d

    :cond_2f
    move-object/from16 v22, p1

    :goto_1d
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_32

    const v3, -0x4b35744f

    invoke-virtual {v0, v3}, Lk0/q;->a0(I)V

    const/4 v3, 0x0

    sget-object v5, Li0/z5;->k:Li0/z5;

    sget-object v26, Li0/g8;->k:Li0/g8;

    sget v23, Li0/e8;->a:F

    const v8, 0x3d8f0948

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    sget-object v7, Ls1/o1;->e:Lk0/n3;

    invoke-virtual {v0, v7}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk2/b;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v8

    move/from16 v31, v2

    sget-object v2, Li0/v6;->m:Li0/v6;

    move/from16 v32, v4

    new-instance v4, Lt/u0;

    invoke-direct {v4, v7, v5, v3}, Lt/u0;-><init>(Lk2/b;Lbb/c;Z)V

    sget-object v23, Lt0/r;->a:Lt0/q;

    new-instance v3, Lt0/q;

    invoke-direct {v3, v2, v4}, Lt0/q;-><init>(Lbb/e;Lbb/c;)V

    const v2, 0x41648be7

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk0/q;->h(Z)Z

    move-result v23

    invoke-virtual {v0, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int v2, v23, v2

    invoke-virtual {v0, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v23

    or-int v2, v2, v23

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lk0/q;->h(Z)Z

    move-result v23

    or-int v2, v2, v23

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_30

    if-ne v4, v6, :cond_31

    :cond_30
    new-instance v4, Li0/d8;

    move-object/from16 v23, v4

    const/4 v2, 0x0

    move/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v27, v5

    const/4 v2, 0x0

    move/from16 v28, v2

    invoke-direct/range {v23 .. v28}, Li0/d8;-><init>(ZLk2/b;Li0/g8;Lbb/c;Z)V

    invoke-virtual {v0, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_31
    move-object v5, v4

    check-cast v5, Lbb/a;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    const/16 v23, 0x4

    move/from16 v4, v31

    move-object v2, v8

    move/from16 v38, v4

    move/from16 v8, v32

    const/4 v4, 0x0

    move-object/from16 v39, v6

    move-object v6, v0

    move v11, v7

    move/from16 v7, v23

    invoke-static/range {v2 .. v7}, Ls4/g;->z([Ljava/lang/Object;Lt0/q;Ljava/lang/String;Lbb/a;Lk0/m;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f8;

    invoke-virtual {v0, v11}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v11}, Lk0/q;->t(Z)V

    move/from16 v3, v38

    and-int/lit16 v3, v3, -0x381

    goto :goto_1e

    :cond_32
    move v3, v2

    move v8, v4

    move-object/from16 v39, v6

    const/4 v11, 0x0

    move-object/from16 v2, p2

    :goto_1e
    if-eqz v12, :cond_33

    sget v4, Li0/j1;->c:F

    goto :goto_1f

    :cond_33
    move/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v13, 0x10

    if-eqz v5, :cond_34

    sget-object v5, Li0/j1;->a:Li0/j1;

    const v5, 0x645c7ef6

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    sget v5, Lj0/b0;->a:F

    const/4 v5, 0x2

    invoke-static {v5, v0}, Li0/b8;->a(ILk0/m;)Lc1/k0;

    move-result-object v5

    invoke-virtual {v0, v11}, Lk0/q;->t(Z)V

    const v6, -0xe001

    and-int/2addr v3, v6

    goto :goto_20

    :cond_34
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v13, 0x20

    if-eqz v6, :cond_35

    sget-object v6, Li0/j1;->a:Li0/j1;

    const v6, 0x19d4c8d8

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    sget v6, Lj0/b0;->a:F

    const/16 v6, 0x23

    invoke-static {v6, v0}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v6

    invoke-virtual {v0, v11}, Lk0/q;->t(Z)V

    and-int v3, v3, v21

    goto :goto_21

    :cond_35
    move-wide/from16 v6, p5

    :goto_21
    and-int/lit8 v12, v13, 0x40

    if-eqz v12, :cond_36

    invoke-static {v6, v7, v0}, Li0/h2;->b(JLk0/m;)J

    move-result-wide v23

    and-int v3, v3, v18

    goto :goto_22

    :cond_36
    move-wide/from16 v23, p7

    :goto_22
    if-eqz v10, :cond_37

    sget v10, Li0/j1;->b:F

    goto :goto_23

    :cond_37
    move/from16 v10, p9

    :goto_23
    and-int/lit16 v12, v13, 0x100

    if-eqz v12, :cond_38

    sget-object v12, Li0/j1;->a:Li0/j1;

    const v12, -0x79a2e748

    invoke-virtual {v0, v12}, Lk0/q;->a0(I)V

    const/16 v12, 0x1e

    invoke-static {v12, v0}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v11

    move-object/from16 p1, v2

    const v2, 0x3ea3d70a

    invoke-static {v11, v12, v2}, Lc1/r;->c(JF)J

    move-result-wide v11

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    and-int v2, v3, v16

    goto :goto_24

    :cond_38
    move-object/from16 p1, v2

    move-wide/from16 v11, p10

    move v2, v3

    :goto_24
    if-eqz v9, :cond_39

    sget-object v3, Li0/m2;->a:Ls0/b;

    goto :goto_25

    :cond_39
    move-object/from16 v3, p12

    :goto_25
    and-int/lit16 v9, v13, 0x400

    if-eqz v9, :cond_3a

    sget-object v9, Li0/j1;->a:Li0/j1;

    const v9, -0x1e79f661

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    const v9, 0x6c48ce09

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    const v9, -0x10dd45b4

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    sget-object v9, Lv/s1;->u:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lv/d0;->c(Lk0/m;)Lv/s1;

    move-result-object v9

    move/from16 p2, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    new-instance v2, Lv/w0;

    iget-object v9, v9, Lv/s1;->g:Lv/d;

    move-object/from16 p3, v3

    sget v3, Lj8/a;->s:I

    invoke-direct {v2, v9, v3}, Lv/w0;-><init>(Lv/d;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    and-int/lit8 v3, v8, -0xf

    goto :goto_26

    :cond_3a
    move/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 v2, p13

    move v3, v8

    :goto_26
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_3b

    sget-object v8, Ln2/v;->k:Ln2/v;

    new-instance v9, Li0/b5;

    move-object/from16 p4, v2

    const/4 v2, 0x1

    invoke-direct {v9, v8, v2, v2}, Li0/b5;-><init>(Ln2/v;ZZ)V

    and-int/lit8 v2, v3, -0x71

    move-object/from16 v3, p1

    move/from16 v13, p2

    move-object/from16 v16, p3

    move-object/from16 v19, p4

    move/from16 v40, v2

    move-object/from16 v38, v9

    move-object/from16 v2, v22

    move-wide/from16 v8, v23

    goto :goto_27

    :cond_3b
    move-object/from16 p4, v2

    move/from16 v13, p2

    move-object/from16 v16, p3

    move-object/from16 v19, p4

    move-object/from16 v38, p14

    move/from16 v40, v3

    move-object/from16 v2, v22

    move-wide/from16 v8, v23

    move-object/from16 v3, p1

    :goto_27
    invoke-virtual {v0}, Lk0/q;->u()V

    sget-object v14, Ls1/o1;->e:Lk0/n3;

    invoke-virtual {v0, v14}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk2/b;

    const v15, -0xc201a42

    invoke-virtual {v0, v15}, Lk0/q;->a0(I)V

    and-int/lit16 v15, v13, 0x380

    xor-int/lit16 v15, v15, 0x180

    move/from16 p7, v10

    const/16 v10, 0x100

    if-le v15, v10, :cond_3d

    invoke-virtual {v0, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_3c

    goto :goto_28

    :cond_3c
    move-wide/from16 p8, v8

    goto :goto_29

    :cond_3d
    :goto_28
    move-wide/from16 p8, v8

    and-int/lit16 v8, v13, 0x180

    if-ne v8, v10, :cond_3e

    :goto_29
    const/4 v8, 0x1

    goto :goto_2a

    :cond_3e
    const/4 v8, 0x0

    :goto_2a
    invoke-virtual {v0, v14}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3f

    move-object/from16 v8, v39

    if-ne v9, v8, :cond_40

    goto :goto_2b

    :cond_3f
    move-object/from16 v8, v39

    :goto_2b
    new-instance v9, Li0/g0;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v3, v14}, Li0/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_40
    check-cast v9, Lbb/a;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lk0/q;->t(Z)V

    invoke-static {v9, v0}, Lk0/s;->e(Lbb/a;Lk0/m;)V

    const v9, 0x2e20b340

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    const v9, -0x1d58f75c

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_41

    invoke-static {v0}, Lk0/s;->i(Lk0/m;)Lrb/e;

    move-result-object v9

    new-instance v10, Lk0/d0;

    invoke-direct {v10, v9}, Lk0/d0;-><init>(Lrb/e;)V

    invoke-virtual {v0, v10}, Lk0/q;->m0(Ljava/lang/Object;)V

    move-object v9, v10

    :cond_41
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lk0/q;->t(Z)V

    check-cast v9, Lk0/d0;

    iget-object v9, v9, Lk0/d0;->k:Lmb/b0;

    invoke-virtual {v0, v10}, Lk0/q;->t(Z)V

    const v10, -0xc2019c5

    invoke-virtual {v0, v10}, Lk0/q;->a0(I)V

    const/16 v10, 0x100

    if-le v15, v10, :cond_42

    invoke-virtual {v0, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_43

    :cond_42
    and-int/lit16 v14, v13, 0x180

    if-ne v14, v10, :cond_44

    :cond_43
    const/4 v10, 0x1

    goto :goto_2c

    :cond_44
    const/4 v10, 0x0

    :goto_2c
    invoke-virtual {v0, v9}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    and-int/lit8 v14, v13, 0xe

    move-wide/from16 p10, v6

    const/4 v6, 0x4

    if-ne v14, v6, :cond_45

    const/4 v7, 0x1

    goto :goto_2d

    :cond_45
    const/4 v7, 0x0

    :goto_2d
    or-int v6, v10, v7

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_47

    if-ne v7, v8, :cond_46

    goto :goto_2e

    :cond_46
    const/4 v6, 0x1

    goto :goto_2f

    :cond_47
    :goto_2e
    new-instance v7, Li0/h5;

    const/4 v6, 0x1

    invoke-direct {v7, v3, v9, v1, v6}, Li0/h5;-><init>(Li0/f8;Lmb/b0;Lbb/a;I)V

    invoke-virtual {v0, v7}, Lk0/q;->m0(Ljava/lang/Object;)V

    :goto_2f
    move-object/from16 v24, v7

    check-cast v24, Lbb/a;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    const v7, -0xc20187a

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v9}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    const/16 v10, 0x100

    if-le v15, v10, :cond_48

    invoke-virtual {v0, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_49

    :cond_48
    and-int/lit16 v6, v13, 0x180

    if-ne v6, v10, :cond_4a

    :cond_49
    const/4 v6, 0x1

    goto :goto_30

    :cond_4a
    const/4 v6, 0x0

    :goto_30
    or-int/2addr v6, v7

    const/4 v7, 0x4

    if-ne v14, v7, :cond_4b

    const/4 v7, 0x1

    goto :goto_31

    :cond_4b
    const/4 v7, 0x0

    :goto_31
    or-int/2addr v6, v7

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4c

    if-ne v7, v8, :cond_4d

    :cond_4c
    new-instance v7, Lb/g;

    const/16 v6, 0x11

    invoke-direct {v7, v9, v3, v1, v6}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_4d
    move-object/from16 v28, v7

    check-cast v28, Lbb/c;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    const v6, -0xc201792

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    const/16 v6, 0x100

    if-le v15, v6, :cond_4e

    invoke-virtual {v0, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4f

    :cond_4e
    and-int/lit16 v7, v13, 0x180

    if-ne v7, v6, :cond_50

    :cond_4f
    const/4 v7, 0x1

    goto :goto_32

    :cond_50
    const/4 v7, 0x0

    :goto_32
    invoke-virtual {v0, v9}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    const/4 v7, 0x4

    if-ne v14, v7, :cond_51

    const/4 v7, 0x1

    goto :goto_33

    :cond_51
    const/4 v7, 0x0

    :goto_33
    or-int/2addr v6, v7

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_53

    if-ne v7, v8, :cond_52

    goto :goto_34

    :cond_52
    const/4 v6, 0x0

    goto :goto_35

    :cond_53
    :goto_34
    new-instance v7, Li0/h5;

    const/4 v6, 0x0

    invoke-direct {v7, v3, v9, v1, v6}, Li0/h5;-><init>(Li0/f8;Lmb/b0;Lbb/a;I)V

    invoke-virtual {v0, v7}, Lk0/q;->m0(Ljava/lang/Object;)V

    :goto_35
    check-cast v7, Lbb/a;

    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    new-instance v6, Li0/n5;

    move-object/from16 v21, v6

    move-wide/from16 v22, v11

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move/from16 v27, v4

    move-object/from16 v29, v5

    move-wide/from16 v30, p10

    move-wide/from16 v32, p8

    move/from16 v34, p7

    move-object/from16 v35, v16

    move-object/from16 v36, v9

    move-object/from16 v37, p15

    invoke-direct/range {v21 .. v37}, Li0/n5;-><init>(JLbb/a;Li0/f8;Lw0/q;FLbb/c;Lc1/k0;JJFLbb/e;Lmb/b0;Lbb/f;)V

    const v9, -0x4e2c4c0b

    invoke-static {v0, v9, v6}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v6

    shr-int/lit8 v9, v40, 0x3

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v9, v9, 0xc00

    shl-int/lit8 v10, v40, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v9, v10

    move-object/from16 p1, v38

    move-object/from16 p2, v7

    move-object/from16 p3, v19

    move-object/from16 p4, v6

    move-object/from16 p5, v0

    move/from16 p6, v9

    invoke-static/range {p1 .. p6}, Lj8/a;->h(Li0/b5;Lbb/a;Lv/r1;Lbb/e;Lk0/m;I)V

    iget-object v6, v3, Li0/f8;->c:Li0/h0;

    invoke-virtual {v6}, Li0/h0;->d()Li0/p4;

    move-result-object v6

    sget-object v7, Li0/g8;->l:Li0/g8;

    iget-object v6, v6, Li0/p4;->a:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_59

    const v6, -0xc2002f6

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    const/16 v6, 0x100

    if-le v15, v6, :cond_54

    invoke-virtual {v0, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_55

    :cond_54
    and-int/lit16 v7, v13, 0x180

    if-ne v7, v6, :cond_56

    :cond_55
    const/4 v7, 0x1

    goto :goto_36

    :cond_56
    const/4 v7, 0x0

    :goto_36
    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_57

    if-ne v6, v8, :cond_58

    :cond_57
    new-instance v6, Li0/o5;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Li0/o5;-><init>(Li0/f8;Lta/e;)V

    invoke-virtual {v0, v6}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_58
    check-cast v6, Lbb/e;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    invoke-static {v3, v6, v0}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    :cond_59
    move/from16 v10, p7

    move-wide/from16 v8, p8

    move-wide/from16 v6, p10

    move-object/from16 v13, v16

    move-object/from16 v14, v19

    move-object/from16 v15, v38

    :goto_37
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v0

    if-eqz v0, :cond_5a

    move-object/from16 p1, v15

    new-instance v15, Li0/p5;

    move-object/from16 v41, v0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v42, v15

    move-object/from16 v15, p1

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Li0/p5;-><init>(Lbb/a;Lw0/q;Li0/f8;FLc1/k0;JJFJLbb/e;Lv/r1;Li0/b5;Lbb/f;III)V

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    iput-object v1, v0, Lk0/x1;->d:Lbb/e;

    :cond_5a
    return-void
.end method

.method public static g0(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g1(I[Ljava/lang/Object;Lk0/m;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Ls4/g;->B(Lk0/m;)Landroid/content/res/Resources;

    move-result-object p2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Li0/b5;Lbb/a;Lv/r1;Lbb/e;Lk0/m;I)V
    .locals 9

    check-cast p4, Lk0/q;

    const v0, 0x2c094558

    invoke-virtual {p4, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p5, 0x6

    const/4 v6, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {p4}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Lk0/q;->U()V

    goto/16 :goto_6

    :cond_9
    :goto_5
    sget-object v0, Ls1/w0;->f:Lk0/n3;

    invoke-virtual {p4, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Li0/g2;->p:Li0/g2;

    const/4 v5, 0x6

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Ls4/g;->z([Ljava/lang/Object;Lt0/q;Ljava/lang/String;Lbb/a;Lk0/m;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-static {p4}, Lj8/a;->Z0(Lk0/m;)Lk0/o;

    move-result-object v1

    invoke-static {p3, p4}, Lk4/i0;->U(Ljava/lang/Object;Lk0/m;)Lk0/g1;

    move-result-object v2

    sget-object v3, Ls1/o1;->k:Lk0/n3;

    invoke-virtual {p4, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/l;

    const v4, 0xa52d9e1

    invoke-virtual {p4, v4}, Lk0/q;->a0(I)V

    invoke-virtual {p4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lk0/l;->k:Lz9/d;

    if-ne v4, v5, :cond_a

    new-instance v4, Li0/d5;

    invoke-direct {v4, p0, p1, v7, v0}, Li0/d5;-><init>(Li0/b5;Lbb/a;Landroid/view/View;Ljava/util/UUID;)V

    new-instance v0, Li0/m0;

    invoke-direct {v0, v6, p2, v2}, Li0/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ls0/b;

    const v6, -0x6d162fd

    const/4 v7, 0x1

    invoke-direct {v2, v6, v0, v7}, Ls0/b;-><init>(ILcb/j;Z)V

    invoke-virtual {v4, v1}, Ls1/a;->setParentCompositionContext(Lk0/u;)V

    iget-object v0, v4, Li0/d5;->y:Lk0/n1;

    invoke-virtual {v0, v2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iput-boolean v7, v4, Li0/d5;->z:Z

    invoke-virtual {p4, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Li0/d5;

    invoke-virtual {p4, v8}, Lk0/q;->t(Z)V

    const v0, 0xa52ddbd

    invoke-virtual {p4, v0}, Lk0/q;->a0(I)V

    invoke-virtual {p4, v4}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p4, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v5, :cond_c

    :cond_b
    new-instance v1, Li0/t5;

    invoke-direct {v1, v8, v4, v3}, Li0/t5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lbb/c;

    invoke-virtual {p4, v8}, Lk0/q;->t(Z)V

    invoke-static {v4, v1, p4}, Lk0/s;->a(Ljava/lang/Object;Lbb/c;Lk0/m;)V

    :goto_6
    invoke-virtual {p4}, Lk0/q;->x()Lk0/x1;

    move-result-object p4

    if-eqz p4, :cond_d

    new-instance v7, Li0/u5;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Li0/u5;-><init>(Ljava/lang/Object;Lpa/a;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, p4, Lk0/x1;->d:Lbb/e;

    :cond_d
    return-void
.end method

.method public static final h0(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h1()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Landroid/content/Context;Lg5/g;)Lg5/h;
    .locals 2

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-static {p0, v0}, Lr2/h;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v1}, Lr2/h;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    new-instance p0, Lg5/i;

    invoke-direct {p0, v0, p1}, Lg5/i;-><init>(Landroid/net/ConnectivityManager;Lg5/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ld4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Ld4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static i0(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ll/d;->b(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/os/Looper;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/os/Handler$Callback;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const/4 v2, 0x0

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :goto_1
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static i1()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Lbb/a;Lbb/a;Lcom/flowride/presentation/profile/ProfileViewModel;Lk0/m;II)V
    .locals 67

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    const-string v0, "onNavigateToCardShop"

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToSupport"

    invoke-static {v9, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Lk0/q;

    const v2, 0x7880bcee

    invoke-virtual {v0, v2}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v2, p5, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_2
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v0, v9}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x80

    :cond_6
    if-ne v3, v8, :cond_8

    and-int/lit16 v4, v2, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_8

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v3, p2

    goto/16 :goto_28

    :cond_8
    :goto_4
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v4, p4, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lk0/q;->U()V

    if-eqz v3, :cond_a

    and-int/lit16 v2, v2, -0x381

    :cond_a
    move-object/from16 v4, p2

    move/from16 v35, v2

    goto :goto_7

    :cond_b
    :goto_5
    if-eqz v3, :cond_a

    const v3, 0x70b323c8

    invoke-virtual {v0, v3}, Lk0/q;->a0(I)V

    invoke-static {v0}, Ls3/b;->a(Lk0/m;)Landroidx/lifecycle/n1;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3, v0}, Lj8/a;->k0(Landroidx/lifecycle/n1;Lk0/m;)Landroidx/lifecycle/i1;

    move-result-object v4

    const v10, 0x671a9c9b

    invoke-virtual {v0, v10}, Lk0/q;->a0(I)V

    instance-of v10, v3, Landroidx/lifecycle/l;

    if-eqz v10, :cond_c

    move-object v10, v3

    check-cast v10, Landroidx/lifecycle/l;

    invoke-interface {v10}, Landroidx/lifecycle/l;->d()Lr3/c;

    move-result-object v10

    goto :goto_6

    :cond_c
    sget-object v10, Lr3/a;->b:Lr3/a;

    :goto_6
    const-class v11, Lcom/flowride/presentation/profile/ProfileViewModel;

    invoke-static {v11, v3, v4, v10, v0}, Ls7/c;->B0(Ljava/lang/Class;Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;Lr3/c;Lk0/m;)Landroidx/lifecycle/f1;

    move-result-object v3

    invoke-virtual {v0, v5}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v5}, Lk0/q;->t(Z)V

    check-cast v3, Lcom/flowride/presentation/profile/ProfileViewModel;

    and-int/lit16 v2, v2, -0x381

    move/from16 v35, v2

    move-object v4, v3

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    invoke-virtual {v0}, Lk0/q;->u()V

    iget-object v2, v4, Lcom/flowride/presentation/profile/ProfileViewModel;->h:Lpb/a0;

    invoke-static {v2, v0}, Lg2/i;->N(Lpb/a0;Lk0/m;)Lk0/g1;

    move-result-object v3

    sget-object v2, Ls1/w0;->b:Lk0/n3;

    invoke-virtual {v0, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v10, 0x2e20b340

    invoke-virtual {v0, v10}, Lk0/q;->a0(I)V

    const v10, -0x1d58f75c

    invoke-virtual {v0, v10}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v15, Lk0/l;->k:Lz9/d;

    if-ne v10, v15, :cond_e

    invoke-static {v0}, Lk0/s;->i(Lk0/m;)Lrb/e;

    move-result-object v10

    new-instance v11, Lk0/d0;

    invoke-direct {v11, v10}, Lk0/d0;-><init>(Lrb/e;)V

    invoke-virtual {v0, v11}, Lk0/q;->m0(Ljava/lang/Object;)V

    move-object v10, v11

    :cond_e
    invoke-virtual {v0, v5}, Lk0/q;->t(Z)V

    check-cast v10, Lk0/d0;

    iget-object v14, v10, Lk0/d0;->k:Lmb/b0;

    const v10, 0x57976926

    invoke-static {v0, v5, v10}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lk0/p3;->a:Lk0/p3;

    if-ne v10, v15, :cond_f

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v10

    invoke-virtual {v0, v10}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object v13, v10

    check-cast v13, Lk0/g1;

    const v10, 0x5797695f

    invoke-static {v0, v5, v10}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_10

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v10

    invoke-virtual {v0, v10}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object v12, v10

    check-cast v12, Lk0/g1;

    const v10, 0x579769a1

    invoke-static {v0, v5, v10}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_11

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v10

    invoke-virtual {v0, v10}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lk0/g1;

    const v6, 0x579769e6

    invoke-static {v0, v5, v6}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_12

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v11}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v6

    invoke-virtual {v0, v6}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lk0/g1;

    const v8, 0x57976a29

    invoke-static {v0, v5, v8}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_13

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v11}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v8

    invoke-virtual {v0, v8}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lk0/g1;

    invoke-virtual {v0, v5}, Lk0/q;->t(Z)V

    sget-object v11, Lw0/n;->b:Lw0/n;

    move-object/from16 p2, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/d;->c(Lw0/q;F)Lw0/q;

    move-result-object v7

    const v8, 0x3f51eb85

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v7

    invoke-static {v0}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v8

    move-object/from16 v39, v6

    iget-wide v5, v8, Li0/f2;->p:J

    sget-object v8, Lc1/f0;->a:Lc1/e0;

    invoke-static {v7, v5, v6, v8}, Landroidx/compose/foundation/a;->d(Lw0/q;JLc1/k0;)Lw0/q;

    move-result-object v5

    invoke-static {v0}, Landroidx/compose/foundation/a;->j(Lk0/m;)Ls/v2;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/a;->l(Lw0/q;Ls/v2;)Lw0/q;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/a;->w(Lw0/q;)Lw0/q;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/a;->n(Lw0/q;)Lw0/q;

    move-result-object v5

    const/16 v6, 0x18

    int-to-float v6, v6

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v8, v6, v7}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v5

    const v6, -0x1cd0f17e

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    sget-object v7, Lv/l;->c:Lv/e;

    move-object/from16 v40, v4

    sget-object v4, Lw0/b;->w:Lw0/g;

    invoke-static {v7, v4, v0}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v7

    move-object/from16 v41, v2

    const v2, -0x4ee9b9da

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    iget v2, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v6

    sget-object v16, Lr1/m;->g:Lr1/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v15

    sget-object v15, Lr1/l;->b:Lr1/k;

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v5

    move-object/from16 v17, v13

    iget-object v13, v0, Lk0/q;->a:Lk0/d;

    instance-of v8, v13, Lk0/d;

    const/16 v42, 0x0

    if-eqz v8, :cond_43

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v8, v0, Lk0/q;->O:Z

    if-eqz v8, :cond_14

    invoke-virtual {v0, v15}, Lk0/q;->o(Lbb/a;)V

    goto :goto_8

    :cond_14
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_8
    sget-object v8, Lr1/l;->f:Lr1/j;

    invoke-static {v0, v7, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v7, Lr1/l;->e:Lr1/j;

    invoke-static {v0, v6, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v6, Lr1/l;->g:Lr1/j;

    iget-boolean v9, v0, Lk0/q;->O:Z

    if-nez v9, :cond_15

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_9

    :cond_15
    move-object/from16 v18, v10

    :goto_9
    invoke-static {v2, v0, v2, v6}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_16
    new-instance v2, Lk0/l2;

    invoke-direct {v2, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const v9, 0x7ab4aae9

    const/4 v10, 0x0

    invoke-static {v10, v5, v2, v0, v9}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/16 v5, 0x14

    int-to-float v2, v5

    const/4 v5, 0x0

    const/4 v10, 0x2

    invoke-static {v11, v2, v5, v10}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v19

    const/4 v10, 0x4

    int-to-float v5, v10

    new-instance v10, Lv/i;

    invoke-direct {v10, v5}, Lv/i;-><init>(F)V

    const v5, -0x1cd0f17e

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    invoke-static {v10, v4, v0}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v10

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    iget v5, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v9

    move-object/from16 v43, v4

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    move-object/from16 v19, v12

    instance-of v12, v13, Lk0/d;

    if-eqz v12, :cond_42

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v12, v0, Lk0/q;->O:Z

    if-eqz v12, :cond_17

    invoke-virtual {v0, v15}, Lk0/q;->o(Lbb/a;)V

    goto :goto_a

    :cond_17
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_a
    invoke-static {v0, v10, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v0, v9, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v9, v0, Lk0/q;->O:Z

    if-nez v9, :cond_18

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    :cond_18
    invoke-static {v5, v0, v5, v6}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_19
    new-instance v5, Lk0/l2;

    invoke-direct {v5, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v9, 0x0

    const v10, 0x7ab4aae9

    invoke-static {v9, v4, v5, v0, v10}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    invoke-static {v0}, Lk4/i0;->T(Lk0/m;)Lf1/b;

    move-result-object v10

    sget-object v4, Lp1/l;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    const/16 v5, 0x40

    int-to-float v5, v5

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v5

    sget-object v9, La0/f;->a:La0/e;

    invoke-static {v5, v9}, Landroidx/compose/ui/draw/a;->b(Lw0/q;Lc1/k0;)Lw0/q;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6038

    const/16 v24, 0x68

    move-object/from16 v45, v18

    const/16 v44, 0x4

    move-object/from16 v46, v8

    move-object v8, v11

    move-object v11, v5

    move-object/from16 v5, v19

    move-object/from16 v48, v13

    move-object/from16 v47, v17

    move-object v13, v9

    move-object v9, v14

    move-object v14, v4

    move-object/from16 v49, v15

    move-object/from16 v4, v16

    move/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v17, v0

    move/from16 v18, v23

    move/from16 v19, v24

    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/a;->b(Lf1/b;Ljava/lang/String;Lw0/q;Lw0/e;Lp1/m;FLc1/k;Lk0/m;II)V

    const/16 v14, 0x8

    int-to-float v15, v14

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v10

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La7/l;

    iget-boolean v10, v10, La7/l;->a:Z

    if-eqz v10, :cond_1a

    const v10, -0x30f53044

    invoke-virtual {v0, v10}, Lk0/q;->a0(I)V

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    int-to-float v14, v13

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x186

    const/16 v21, 0x1a

    move/from16 v37, v13

    move v13, v14

    move/from16 v50, v15

    move-wide/from16 v14, v17

    move/from16 v16, v19

    move-object/from16 v17, v0

    move/from16 v18, v20

    move/from16 v19, v21

    invoke-static/range {v10 .. v19}, Li0/e7;->a(Lw0/q;JFJILk0/m;II)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lk0/q;->t(Z)V

    const/4 v10, 0x0

    :goto_b
    const/4 v11, 0x1

    goto/16 :goto_c

    :cond_1a
    move/from16 v50, v15

    const/16 v37, 0x2

    const v10, -0x30f52fd0

    invoke-virtual {v0, v10}, Lk0/q;->a0(I)V

    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La7/l;

    iget-object v10, v10, La7/l;->b:Lcom/flowride/data/remote/dto/UserMeResponse;

    const-string v51, ""

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Lcom/flowride/data/remote/dto/UserMeResponse;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1c

    :cond_1b
    move-object/from16 v10, v51

    :cond_1c
    invoke-static {v0}, Li0/s2;->i(Lk0/m;)Li0/ac;

    move-result-object v11

    iget-object v14, v11, Li0/ac;->h:Ly1/c0;

    sget-object v17, Ld2/l;->p:Ld2/l;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v30, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v32, 0x30000

    const/16 v33, 0x0

    const v34, 0xffde

    move-object/from16 v31, v0

    invoke-static/range {v10 .. v34}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La7/l;

    iget-object v10, v10, La7/l;->b:Lcom/flowride/data/remote/dto/UserMeResponse;

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lcom/flowride/data/remote/dto/UserMeResponse;->getPhone()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1e

    :cond_1d
    move-object/from16 v10, v51

    :cond_1e
    invoke-static {v0}, Li0/s2;->i(Lk0/m;)Li0/ac;

    move-result-object v11

    iget-object v12, v11, Li0/ac;->l:Ly1/c0;

    invoke-static {v0}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v11

    iget-wide v13, v11, Li0/f2;->s:J

    const/4 v11, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v30, v13

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfffa

    move-object/from16 v51, v12

    move-wide/from16 v12, v30

    move-object/from16 v30, v51

    move-object/from16 v31, v0

    invoke-static/range {v10 .. v34}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lk0/q;->t(Z)V

    goto/16 :goto_b

    :goto_c
    invoke-static {v0, v10, v11, v10, v10}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v12

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    move/from16 v53, v2

    move-object/from16 v52, v41

    move-object v2, v12

    move-object v12, v3

    move v3, v13

    move-object/from16 v54, v4

    move-object/from16 v55, v5

    move v13, v10

    move-object/from16 v10, v40

    move-object/from16 v56, v43

    const/16 v18, 0x0

    const v19, -0x1cd0f17e

    move-wide v4, v14

    move-object/from16 v57, v6

    move-object/from16 v15, v39

    const/16 v14, 0x10

    move-object v6, v0

    move-object/from16 v58, v7

    move/from16 v11, v37

    move/from16 v7, v16

    move-object/from16 v59, p2

    move-object/from16 v60, v46

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v15, v8

    move/from16 v8, v17

    invoke-static/range {v2 .. v8}, Lk4/i0;->h(Lw0/q;FJLk0/m;II)V

    const/16 v8, 0xc

    int-to-float v2, v8

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v3

    int-to-float v4, v14

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v3

    invoke-static {v0}, Li0/s2;->h(Lk0/m;)Li0/a8;

    move-result-object v5

    iget-object v5, v5, Li0/a8;->c:La0/a;

    invoke-static {v0}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v7

    iget-wide v13, v7, Li0/f2;->c:J

    const-wide/16 v16, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v8, Ll6/c;

    const/4 v11, 0x2

    invoke-direct {v8, v1, v12, v11}, Ll6/c;-><init>(Lbb/a;Lk0/g1;I)V

    const v11, 0x5ad4787d

    invoke-static {v0, v11, v8}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v8

    const v21, 0xc00006

    const/16 v22, 0x78

    move-object v11, v10

    move-object v10, v3

    move-object/from16 v61, v11

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v11, v5

    move-object/from16 v23, v12

    const/4 v5, 0x0

    move-wide v12, v13

    move-object v5, v15

    move-object/from16 v62, v39

    move-wide/from16 v14, v16

    move/from16 v16, v7

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    invoke-static/range {v10 .. v22}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v7

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    invoke-interface/range {v23 .. v23}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La7/l;

    iget-object v7, v7, La7/l;->b:Lcom/flowride/data/remote/dto/UserMeResponse;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lcom/flowride/data/remote/dto/UserMeResponse;->getReferral_code()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_1f
    move-object/from16 v7, v42

    :goto_d
    const v8, 0x2a755d1b

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    if-nez v7, :cond_20

    move-object/from16 v6, v52

    :goto_e
    const/4 v3, 0x0

    goto :goto_f

    :cond_20
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {v3, v4, v6, v8}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v10

    invoke-static {v0}, Li0/s2;->h(Lk0/m;)Li0/a8;

    move-result-object v3

    iget-object v11, v3, Li0/a8;->c:La0/a;

    invoke-static {v0}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v3

    iget-wide v12, v3, Li0/f2;->r:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v3, Li0/c;

    const/16 v8, 0xd

    move-object/from16 v6, v52

    move-object/from16 v14, v55

    invoke-direct {v3, v7, v6, v14, v8}, Li0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x17078a51

    invoke-static {v0, v7, v3}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v3

    const v21, 0xc00006

    const/16 v22, 0x78

    const-wide/16 v7, 0x0

    move-wide v14, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-static/range {v10 .. v22}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    goto :goto_e

    :goto_f
    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    invoke-interface/range {v23 .. v23}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La7/l;

    iget-object v3, v3, La7/l;->c:Lcom/flowride/data/remote/dto/ReferralStatsResponse;

    const v7, 0x2a756977

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    const/4 v8, 0x6

    if-nez v3, :cond_21

    move-object/from16 v52, v6

    move-object/from16 v36, v9

    const/4 v1, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1b

    :cond_21
    const v7, 0x2a756992

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->getReferred_by()Lcom/flowride/data/remote/dto/ReferredByDto;

    move-result-object v7

    if-nez v7, :cond_22

    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->getTotal_referrals()I

    move-result v7

    if-lez v7, :cond_23

    :cond_22
    move/from16 v11, v53

    const/4 v7, 0x2

    const/4 v10, 0x0

    goto :goto_10

    :cond_23
    move-object/from16 v52, v6

    move-object/from16 v36, v9

    const/4 v1, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1a

    :goto_10
    invoke-static {v5, v11, v10, v7}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v10

    int-to-float v15, v8

    new-instance v11, Lv/i;

    invoke-direct {v11, v15}, Lv/i;-><init>(F)V

    const v12, -0x1cd0f17e

    invoke-virtual {v0, v12}, Lk0/q;->a0(I)V

    move-object/from16 v12, v56

    invoke-static {v11, v12, v0}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v11

    const v13, -0x4ee9b9da

    invoke-virtual {v0, v13}, Lk0/q;->a0(I)V

    iget v12, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v14

    invoke-static {v10}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v10

    move-object/from16 v7, v48

    instance-of v8, v7, Lk0/d;

    if-eqz v8, :cond_41

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v8, v0, Lk0/q;->O:Z

    if-eqz v8, :cond_24

    move-object/from16 v8, v49

    invoke-virtual {v0, v8}, Lk0/q;->o(Lbb/a;)V

    :goto_11
    move-object/from16 v13, v60

    goto :goto_12

    :cond_24
    move-object/from16 v8, v49

    invoke-virtual {v0}, Lk0/q;->p0()V

    goto :goto_11

    :goto_12
    invoke-static {v0, v11, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    move-object/from16 v11, v58

    invoke-static {v0, v14, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v14, v0, Lk0/q;->O:Z

    if-nez v14, :cond_25

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    :cond_25
    move-object/from16 v1, v57

    goto :goto_13

    :cond_26
    move-object/from16 v1, v57

    goto :goto_14

    :goto_13
    invoke-static {v12, v0, v12, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :goto_14
    new-instance v12, Lk0/l2;

    invoke-direct {v12, v0}, Lk0/l2;-><init>(Lk0/m;)V

    move-object/from16 v52, v6

    const v6, 0x7ab4aae9

    const/4 v14, 0x0

    invoke-static {v14, v10, v12, v0, v6}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->getReferred_by()Lcom/flowride/data/remote/dto/ReferredByDto;

    move-result-object v6

    const v10, 0x722a396f

    invoke-virtual {v0, v10}, Lk0/q;->a0(I)V

    sget-object v14, Lw0/b;->u:Lw0/h;

    const v12, 0x2952b718

    if-nez v6, :cond_27

    move/from16 v38, v2

    move-object/from16 v36, v9

    move-object v2, v11

    move-object/from16 v63, v13

    move-object/from16 v64, v14

    move/from16 v65, v15

    const/4 v6, 0x0

    const/4 v9, 0x1

    goto/16 :goto_16

    :cond_27
    invoke-static {v15, v0, v12, v14, v0}, Lq/e;->o(FLk0/q;ILw0/h;Lk0/q;)Lp1/l0;

    move-result-object v10

    move-object/from16 v16, v14

    const v14, -0x4ee9b9da

    invoke-virtual {v0, v14}, Lk0/q;->a0(I)V

    iget v12, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v14

    move/from16 v18, v15

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v15

    move-object/from16 v36, v9

    instance-of v9, v7, Lk0/d;

    if-eqz v9, :cond_40

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v9, v0, Lk0/q;->O:Z

    if-eqz v9, :cond_28

    invoke-virtual {v0, v8}, Lk0/q;->o(Lbb/a;)V

    goto :goto_15

    :cond_28
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_15
    invoke-static {v0, v10, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v0, v14, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v9, v0, Lk0/q;->O:Z

    if-nez v9, :cond_29

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    :cond_29
    invoke-static {v12, v0, v12, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_2a
    new-instance v9, Lk0/l2;

    invoke-direct {v9, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v9, v0, v12}, Ls0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    invoke-static {}, Ls4/g;->t()Lg1/f;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v12

    invoke-static {v0}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v14

    iget-wide v14, v14, Li0/f2;->s:J

    const/16 v19, 0x1b0

    const/16 v20, 0x0

    move/from16 v38, v2

    move-object v2, v11

    move-object v11, v9

    const v9, 0x2952b718

    move-object/from16 v63, v13

    move-object/from16 v64, v16

    move-wide v13, v14

    move/from16 v65, v18

    move-object v15, v0

    move/from16 v16, v19

    move/from16 v17, v20

    invoke-static/range {v10 .. v17}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/flowride/data/remote/dto/ReferredByDto;->getName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2b

    invoke-virtual {v6}, Lcom/flowride/data/remote/dto/ReferredByDto;->getPhone()Ljava/lang/String;

    move-result-object v11

    :cond_2b
    const/4 v6, 0x0

    aput-object v11, v10, v6

    const v6, 0x7f0e01e6

    invoke-static {v6, v10, v0}, Lj8/a;->g1(I[Ljava/lang/Object;Lk0/m;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Li0/s2;->i(Lk0/m;)Li0/ac;

    move-result-object v6

    iget-object v6, v6, Li0/ac;->l:Ly1/c0;

    invoke-static {v0}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v11

    iget-wide v13, v11, Li0/f2;->s:J

    const/4 v11, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v30, v13

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfffa

    move v9, v12

    move-wide/from16 v12, v30

    move-object/from16 v30, v6

    move-object/from16 v31, v0

    invoke-static/range {v10 .. v34}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v6, 0x0

    invoke-static {v0, v6, v9, v6, v6}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_16
    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    const v6, -0x30f515e1

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->getTotal_referrals()I

    move-result v6

    if-lez v6, :cond_30

    move-object/from16 v10, v64

    move/from16 v6, v65

    const v11, 0x2952b718

    invoke-static {v6, v0, v11, v10, v0}, Lq/e;->o(FLk0/q;ILw0/h;Lk0/q;)Lp1/l0;

    move-result-object v6

    const v10, -0x4ee9b9da

    invoke-virtual {v0, v10}, Lk0/q;->a0(I)V

    iget v10, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v11

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v12

    instance-of v7, v7, Lk0/d;

    if-eqz v7, :cond_2f

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v7, v0, Lk0/q;->O:Z

    if-eqz v7, :cond_2c

    invoke-virtual {v0, v8}, Lk0/q;->o(Lbb/a;)V

    :goto_17
    move-object/from16 v7, v63

    goto :goto_18

    :cond_2c
    invoke-virtual {v0}, Lk0/q;->p0()V

    goto :goto_17

    :goto_18
    invoke-static {v0, v6, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v0, v11, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v2, v0, Lk0/q;->O:Z

    if-nez v2, :cond_2d

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2d
    invoke-static {v10, v0, v10, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_2e
    new-instance v1, Lk0/l2;

    invoke-direct {v1, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v1, v0, v6}, Ls0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    invoke-static {}, Lm8/c;->k()Lg1/f;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v12

    invoke-static {v0}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v1

    iget-wide v13, v1, Li0/f2;->s:J

    const/16 v16, 0x1b0

    const/16 v17, 0x0

    move-object v15, v0

    invoke-static/range {v10 .. v17}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->getTotal_referrals()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->getTotal_points_earned()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0e01e4

    invoke-static {v2, v1, v0}, Lj8/a;->g1(I[Ljava/lang/Object;Lk0/m;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Li0/s2;->i(Lk0/m;)Li0/ac;

    move-result-object v1

    iget-object v1, v1, Li0/ac;->l:Ly1/c0;

    invoke-static {v0}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v2

    iget-wide v12, v2, Li0/f2;->s:J

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfffa

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    invoke-static/range {v10 .. v34}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v9, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    goto :goto_19

    :cond_2f
    invoke-static {}, Lj8/a;->z0()V

    throw v42

    :cond_30
    const/4 v1, 0x0

    :goto_19
    invoke-static {v0, v1, v1, v9, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    move/from16 v2, v38

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    :goto_1a
    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    :goto_1b
    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v15, 0x2

    move-object v11, v5

    move-wide v4, v6

    move-object/from16 v14, v52

    move-object v6, v0

    move v7, v8

    const/16 v12, 0xc

    const/4 v13, 0x6

    move v8, v10

    invoke-static/range {v2 .. v8}, Lk4/i0;->h(Lw0/q;FJLk0/m;II)V

    move/from16 v10, v50

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    invoke-static {}, Lb8/b0;->Z()Lg1/f;

    move-result-object v2

    const v3, 0x7f0e0256

    invoke-static {v3, v0}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v14, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "flowride_lang"

    invoke-virtual {v14, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "language"

    const-string v6, "ar"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_31

    move-object v4, v6

    :cond_31
    invoke-static {v4, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    const v4, 0x2a757311

    const v5, 0x7f0e0130

    invoke-static {v0, v4, v5, v0, v1}, Lq/e;->l(Lk0/q;IILk0/q;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_32
    const v4, 0x2a757356

    const v5, 0x7f0e0131

    invoke-static {v0, v4, v5, v0, v1}, Lq/e;->l(Lk0/q;IILk0/q;Z)Ljava/lang/String;

    move-result-object v4

    :goto_1c
    new-instance v5, Lv3/q;

    invoke-direct {v5, v14, v13}, Lv3/q;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v2 .. v8}, Lj8/a;->e(Lg1/f;Ljava/lang/String;Ljava/lang/String;Lbb/a;Lk0/m;II)V

    invoke-static {}, Lr7/d;->c0()Lg1/f;

    move-result-object v2

    const v3, 0x7f0e026f

    invoke-static {v3, v0}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x2a757463

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v8, v54

    if-ne v5, v8, :cond_33

    new-instance v5, La7/e;

    move-object/from16 v7, v47

    invoke-direct {v5, v7, v1}, La7/e;-><init>(Lk0/g1;I)V

    invoke-virtual {v0, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_33
    move-object/from16 v7, v47

    :goto_1d
    check-cast v5, Lbb/a;

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    const/16 v16, 0xc00

    const/16 v17, 0x4

    move-object v6, v0

    move-object/from16 v47, v7

    move/from16 v7, v16

    move-object v9, v8

    move/from16 v8, v17

    invoke-static/range {v2 .. v8}, Lj8/a;->e(Lg1/f;Ljava/lang/String;Ljava/lang/String;Lbb/a;Lk0/m;II)V

    invoke-static {}, Lo9/b;->t()Lg1/f;

    move-result-object v2

    const v3, 0x7f0e0181

    invoke-static {v3, v0}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    shl-int/lit8 v5, v35, 0x6

    and-int/lit16 v7, v5, 0x1c00

    const/4 v8, 0x4

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v8}, Lj8/a;->e(Lg1/f;Ljava/lang/String;Ljava/lang/String;Lbb/a;Lk0/m;II)V

    invoke-static {}, Ll8/g;->e()Lg1/f;

    move-result-object v2

    const v3, 0x7f0e01e7

    invoke-static {v3, v0}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lw/q;

    move-object/from16 v7, v36

    move-object/from16 v8, v61

    invoke-direct {v5, v7, v8, v14, v12}, Lw/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/16 v16, 0x4

    move-object/from16 v66, v7

    move v7, v12

    move-object v12, v8

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, Lj8/a;->e(Lg1/f;Ljava/lang/String;Ljava/lang/String;Lbb/a;Lk0/m;II)V

    invoke-static {}, Ll/f;->u()Lg1/f;

    move-result-object v2

    const v3, 0x7f0e01f7

    invoke-static {v3, v0}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lx6/f;

    invoke-direct {v5, v14, v1}, Lx6/f;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static/range {v2 .. v8}, Lj8/a;->e(Lg1/f;Ljava/lang/String;Ljava/lang/String;Lbb/a;Lk0/m;II)V

    invoke-static {}, Ls4/g;->m()Lg1/f;

    move-result-object v2

    const v3, 0x7f0e01e8

    invoke-static {v3, v0}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x2a757985

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_34

    new-instance v5, La7/e;

    move-object/from16 v8, v45

    const/4 v6, 0x1

    invoke-direct {v5, v8, v6}, La7/e;-><init>(Lk0/g1;I)V

    invoke-virtual {v0, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_34
    move-object/from16 v8, v45

    :goto_1e
    check-cast v5, Lbb/a;

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    const/16 v7, 0xc00

    const/16 v16, 0x4

    move-object v6, v0

    move-object/from16 v45, v8

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, Lj8/a;->e(Lg1/f;Ljava/lang/String;Ljava/lang/String;Lbb/a;Lk0/m;II)V

    invoke-static {}, Lk4/i0;->K()Lg1/f;

    move-result-object v2

    const v3, 0x7f0e01eb

    invoke-static {v3, v0}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x2a757a47

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_35

    const/16 v5, 0x1c

    move-object/from16 v8, v62

    invoke-static {v8, v5, v0}, Lq/e;->f(Lk0/g1;ILk0/q;)Lb0/m;

    move-result-object v5

    goto :goto_1f

    :cond_35
    move-object/from16 v8, v62

    :goto_1f
    check-cast v5, Lbb/a;

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    const/16 v7, 0xc00

    const/16 v16, 0x4

    move-object v6, v0

    move-object/from16 v39, v8

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, Lj8/a;->e(Lg1/f;Ljava/lang/String;Ljava/lang/String;Lbb/a;Lk0/m;II)V

    invoke-static {}, Ls7/c;->b0()Lg1/f;

    move-result-object v2

    const v3, 0x7f0e01f0

    invoke-static {v3, v0}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x2a757b04

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_36

    const/16 v5, 0x1d

    move-object/from16 v8, v59

    invoke-static {v8, v5, v0}, Lq/e;->f(Lk0/g1;ILk0/q;)Lb0/m;

    move-result-object v5

    goto :goto_20

    :cond_36
    move-object/from16 v8, v59

    :goto_20
    check-cast v5, Lbb/a;

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    const/16 v7, 0xc00

    const/16 v16, 0x4

    move-object v6, v0

    move-object/from16 v59, v8

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, Lj8/a;->e(Lg1/f;Ljava/lang/String;Ljava/lang/String;Lbb/a;Lk0/m;II)V

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    const v2, 0x579795bf

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    invoke-static/range {v47 .. v47}, Lj8/a;->m(Lk0/g1;)Z

    move-result v2

    if-eqz v2, :cond_38

    const v2, 0x5797960a

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_37

    new-instance v2, La7/e;

    move-object/from16 v10, v47

    const/4 v3, 0x4

    invoke-direct {v2, v10, v3}, La7/e;-><init>(Lk0/g1;I)V

    invoke-virtual {v0, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_37
    move-object/from16 v10, v47

    :goto_21
    check-cast v2, Lbb/a;

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    new-instance v3, Lm6/s;

    const/16 v4, 0x13

    invoke-direct {v3, v10, v4}, Lm6/s;-><init>(Lk0/g1;I)V

    const v4, -0x531cc8c5

    invoke-static {v0, v4, v3}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v11

    const/4 v3, 0x0

    move-object v8, v12

    move-object v12, v3

    move v4, v13

    move-object v13, v3

    sget-object v3, La7/c;->d:Ls0/b;

    move-object v7, v14

    move-object v14, v3

    sget-object v3, La7/c;->e:Ls0/b;

    move v6, v15

    move-object v15, v3

    sget-object v16, La7/c;->f:Ls0/b;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x1b6036

    const/16 v30, 0x0

    const/16 v31, 0x3f8c

    move-object v10, v2

    move-object/from16 v28, v0

    invoke-static/range {v10 .. v31}, Li0/n0;->a(Lbb/a;Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;JJJJFLn2/o;Lk0/m;III)V

    goto :goto_22

    :cond_38
    move-object v8, v12

    move v4, v13

    move-object v7, v14

    move v6, v15

    :goto_22
    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    const v2, 0x57979c12

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    invoke-static/range {v45 .. v45}, Lj8/a;->n(Lk0/g1;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const v2, 0x57979c61

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_39

    new-instance v2, La7/e;

    move-object/from16 v10, v45

    invoke-direct {v2, v10, v4}, La7/e;-><init>(Lk0/g1;I)V

    invoke-virtual {v0, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_39
    move-object/from16 v10, v45

    :goto_23
    check-cast v2, Lbb/a;

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    new-instance v3, La7/i;

    move-object/from16 v5, v66

    invoke-direct {v3, v5, v10, v8, v7}, La7/i;-><init>(Lmb/b0;Lk0/g1;Lcom/flowride/presentation/profile/ProfileViewModel;Landroid/content/Context;)V

    const v4, -0x4f2ec25c

    invoke-static {v0, v4, v3}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v3, Lm6/s;

    const/16 v4, 0x14

    invoke-direct {v3, v10, v4}, Lm6/s;-><init>(Lk0/g1;I)V

    const v4, -0x3aa1195a

    invoke-static {v0, v4, v3}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v13

    sget-object v14, La7/c;->i:Ls0/b;

    sget-object v15, La7/c;->j:Ls0/b;

    sget-object v16, La7/c;->k:Ls0/b;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x1b6c36

    const/16 v30, 0x0

    const/16 v31, 0x3f84

    move-object v10, v2

    move-object/from16 v28, v0

    invoke-static/range {v10 .. v31}, Li0/n0;->a(Lbb/a;Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;JJJJFLn2/o;Lk0/m;III)V

    goto :goto_24

    :cond_3a
    move-object/from16 v5, v66

    :goto_24
    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    const v2, 0x57979fee

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    invoke-static/range {v39 .. v39}, Lj8/a;->k(Lk0/g1;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const v2, 0x5797a040

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3b

    new-instance v2, La7/e;

    move-object/from16 v10, v39

    const/16 v3, 0x8

    invoke-direct {v2, v10, v3}, La7/e;-><init>(Lk0/g1;I)V

    invoke-virtual {v0, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3b
    move-object/from16 v10, v39

    :goto_25
    move-object/from16 v28, v2

    check-cast v28, Lbb/a;

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    new-instance v11, La7/i;

    const/4 v12, 0x2

    move-object v2, v11

    move-object v3, v7

    move-object v4, v5

    move-object/from16 v32, v5

    move-object v5, v10

    move v15, v6

    move-object v6, v8

    move-object/from16 v33, v7

    move v7, v12

    invoke-direct/range {v2 .. v7}, La7/i;-><init>(Landroid/content/Context;Lmb/b0;Lk0/g1;Lcom/flowride/presentation/profile/ProfileViewModel;I)V

    const v2, -0x609c367d

    invoke-static {v0, v2, v11}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v2, Lm6/s;

    const/16 v3, 0x15

    invoke-direct {v2, v10, v3}, Lm6/s;-><init>(Lk0/g1;I)V

    const v3, -0x4c0e8d7b

    invoke-static {v0, v3, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v13

    sget-object v14, La7/c;->n:Ls0/b;

    sget-object v2, La7/c;->o:Ls0/b;

    move v3, v15

    move-object v15, v2

    sget-object v16, La7/c;->p:Ls0/b;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x1b6c36

    const/16 v30, 0x0

    const/16 v31, 0x3f84

    move-object/from16 v10, v28

    move-object/from16 v28, v0

    invoke-static/range {v10 .. v31}, Li0/n0;->a(Lbb/a;Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;JJJJFLn2/o;Lk0/m;III)V

    goto :goto_26

    :cond_3c
    move-object/from16 v32, v5

    move v3, v6

    move-object/from16 v33, v7

    :goto_26
    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    invoke-static/range {v59 .. v59}, Lj8/a;->l(Lk0/g1;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const v2, 0x5797a5f8

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3d

    new-instance v2, La7/e;

    move-object/from16 v9, v59

    invoke-direct {v2, v9, v3}, La7/e;-><init>(Lk0/g1;I)V

    invoke-virtual {v0, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3d
    move-object/from16 v9, v59

    :goto_27
    move-object v10, v2

    check-cast v10, Lbb/a;

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    new-instance v1, La7/i;

    const/4 v7, 0x0

    move-object v2, v1

    move-object/from16 v3, v33

    move-object/from16 v4, v32

    move-object v5, v9

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, La7/i;-><init>(Landroid/content/Context;Lmb/b0;Lk0/g1;Lcom/flowride/presentation/profile/ProfileViewModel;I)V

    const v2, -0x7209aa9e

    invoke-static {v0, v2, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v1, Lm6/s;

    const/16 v2, 0x12

    invoke-direct {v1, v9, v2}, Lm6/s;-><init>(Lk0/g1;I)V

    const v2, -0x5d7c019c

    invoke-static {v0, v2, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v13

    sget-object v14, La7/c;->s:Ls0/b;

    sget-object v15, La7/c;->t:Ls0/b;

    sget-object v16, La7/c;->u:Ls0/b;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x1b6c36

    const/16 v30, 0x0

    const/16 v31, 0x3f84

    move-object/from16 v28, v0

    invoke-static/range {v10 .. v31}, Li0/n0;->a(Lbb/a;Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;JJJJFLn2/o;Lk0/m;III)V

    :cond_3e
    move-object v3, v8

    :goto_28
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v7

    if-eqz v7, :cond_3f

    new-instance v8, Lx/q;

    const/16 v6, 0x10

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lx/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v7, Lk0/x1;->d:Lbb/e;

    :cond_3f
    return-void

    :cond_40
    invoke-static {}, Lj8/a;->z0()V

    throw v42

    :cond_41
    invoke-static {}, Lj8/a;->z0()V

    throw v42

    :cond_42
    invoke-static {}, Lj8/a;->z0()V

    throw v42

    :cond_43
    invoke-static {}, Lj8/a;->z0()V

    throw v42
.end method

.method public static final j0(Lz0/d;F)Lc1/y;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, Ls7/c;->a:Lc1/y;

    sget-object v4, Ls7/c;->b:Lc1/p;

    sget-object v5, Ls7/c;->c:Le1/c;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    move-object v6, v2

    check-cast v6, Lc1/e;

    iget-object v6, v6, Lc1/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v1, v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v2

    move-object v9, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, Landroidx/compose/ui/graphics/a;->e(III)Lc1/e;

    move-result-object v2

    sput-object v2, Ls7/c;->a:Lc1/y;

    sget-object v1, Lc1/d;->a:Landroid/graphics/Canvas;

    new-instance v4, Lc1/c;

    invoke-direct {v4}, Lc1/c;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {v2}, Landroidx/compose/ui/graphics/a;->j(Lc1/y;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v4, Lc1/c;->a:Landroid/graphics/Canvas;

    sput-object v4, Ls7/c;->b:Lc1/p;

    goto :goto_0

    :goto_2
    if-nez v5, :cond_2

    new-instance v1, Le1/c;

    invoke-direct {v1}, Le1/c;-><init>()V

    sput-object v1, Ls7/c;->c:Le1/c;

    goto :goto_3

    :cond_2
    move-object v1, v5

    :goto_3
    iget-object v2, v0, Lz0/d;->k:Lz0/a;

    invoke-interface {v2}, Lz0/a;->getLayoutDirection()Lk2/l;

    move-result-object v2

    move-object v4, v8

    check-cast v4, Lc1/e;

    iget-object v4, v4, Lc1/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5, v4}, Ls4/g;->f(FF)J

    move-result-wide v4

    iget-object v7, v1, Le1/c;->k:Le1/a;

    iget-object v6, v7, Le1/a;->a:Lk2/b;

    iget-object v15, v7, Le1/a;->b:Lk2/l;

    iget-object v13, v7, Le1/a;->c:Lc1/p;

    iget-wide v11, v7, Le1/a;->d:J

    iput-object v0, v7, Le1/a;->a:Lk2/b;

    iput-object v2, v7, Le1/a;->b:Lk2/l;

    iput-object v9, v7, Le1/a;->c:Lc1/p;

    iput-wide v4, v7, Le1/a;->d:J

    invoke-interface {v9}, Lc1/p;->o()V

    sget-wide v4, Lc1/r;->b:J

    const-wide/16 v16, 0x0

    invoke-interface {v1}, Le1/g;->d()J

    move-result-wide v18

    const/4 v0, 0x0

    const/16 v2, 0x3a

    move-object v10, v1

    move-wide/from16 v20, v11

    move-wide v11, v4

    move-object v4, v13

    move-wide/from16 v13, v16

    move-object v5, v15

    move-wide/from16 v15, v18

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v10 .. v18}, Le1/g;->y(Le1/g;JJJFI)V

    const-wide v22, 0xff000000L

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v11

    sget-wide v13, Lb1/c;->b:J

    invoke-static {v3, v3}, Ls4/g;->f(FF)J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x78

    move-object v10, v1

    invoke-static/range {v10 .. v18}, Le1/g;->y(Le1/g;JJJFI)V

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v10

    invoke-static {v3, v3}, Lcb/i;->c(FF)J

    move-result-wide v12

    const/4 v14, 0x0

    const/16 v15, 0x78

    move-object v0, v1

    move-wide v1, v10

    move/from16 v3, p1

    move-object v11, v4

    move-object v10, v5

    move-wide v4, v12

    move-object v12, v6

    move-object v6, v14

    move-object v13, v7

    move v7, v15

    invoke-static/range {v0 .. v7}, Le1/g;->p(Le1/g;JFJLe1/h;I)V

    invoke-interface {v9}, Lc1/p;->m()V

    iput-object v12, v13, Le1/a;->a:Lk2/b;

    iput-object v10, v13, Le1/a;->b:Lk2/l;

    iput-object v11, v13, Le1/a;->c:Lc1/p;

    move-wide/from16 v0, v20

    iput-wide v0, v13, Le1/a;->d:J

    return-object v8
.end method

.method public static final j1(Le2/b0;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Le2/b0;->a:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Le2/b0;->b:J

    invoke-static {v1, v2}, Ly1/b0;->e(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Ly1/b0;->d(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Le2/b0;->a:Ly1/e;

    iget-object p0, p0, Ly1/e;->k:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkb/l;->k1(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static final k(Lk0/g1;)Z
    .locals 0

    invoke-interface {p0}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final k0(Landroidx/lifecycle/n1;Lk0/m;)Landroidx/lifecycle/i1;
    .locals 3

    check-cast p1, Lk0/q;

    const v0, 0x698e223e

    invoke-virtual {p1, v0}, Lk0/q;->a0(I)V

    instance-of v0, p0, Landroidx/lifecycle/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Ls1/w0;->b:Lk0/n3;

    invoke-virtual {p1, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    check-cast p0, Landroidx/lifecycle/l;

    invoke-interface {p0}, Landroidx/lifecycle/l;->c()Landroidx/lifecycle/i1;

    move-result-object p0

    const-string v2, "context"

    invoke-static {v0, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "delegateFactory"

    invoke-static {p0, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v0, La/p;

    if-eqz v2, :cond_0

    check-cast v0, La/p;

    invoke-static {v0, v0, v1, p0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->createInternal(Landroid/app/Activity;La4/g;Landroid/os/Bundle;Landroidx/lifecycle/i1;)Landroidx/lifecycle/i1;

    move-result-object v1

    const-string p0, "createInternal(\n        \u2026 */ delegateFactory\n    )"

    invoke-static {v1, p0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "ctx.baseContext"

    invoke-static {v0, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Expected an activity context for creating a HiltViewModelFactory but instead found: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lk0/q;->t(Z)V

    return-object v1
.end method

.method public static final k1(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lqa/s;->y1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lqa/u;->k:Lqa/u;

    :goto_0
    return-object p0
.end method

.method public static final l(Lk0/g1;)Z
    .locals 0

    invoke-interface {p0}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic l0(Lj6/r;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lta/e;I)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x0

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v0, p0

    check-cast v0, Lh6/m2;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lh6/m2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lta/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l1(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lqa/s;->x1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lqa/v;->k:Lqa/v;

    :goto_0
    return-object p0
.end method

.method public static final m(Lk0/g1;)Z
    .locals 0

    invoke-interface {p0}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final m0(Ld4/b;)V
    .locals 4

    new-instance v0, Lra/a;

    invoke-direct {v0}, Lra/a;-><init>()V

    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-virtual {p0, v1}, Ld4/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lra/a;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lr7/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lj8/a;->Q(Lra/a;)Lra/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lra/a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    :goto_1
    move-object v1, v0

    check-cast v1, Lu0/c0;

    invoke-virtual {v1}, Lu0/c0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lu0/c0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "triggerName"

    invoke-static {v1, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "room_fts_content_sync_"

    invoke-static {v1, v2, v3}, Lkb/l;->N1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld4/b;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lr7/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final m1(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final n(Lk0/g1;)Z
    .locals 0

    invoke-interface {p0}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final n0([Ljava/lang/Enum;)Lwa/b;
    .locals 1

    const-string v0, "entries"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwa/b;

    invoke-direct {v0, p0}, Lwa/b;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static n1(Lha/q;Lma/b;)V
    .locals 1

    sget-object v0, Lcom/google/gson/internal/bind/r;->z:Lha/k;

    invoke-virtual {v0, p1, p0}, Lha/k;->c(Lma/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static final o(Lbb/a;Lbb/a;Lcom/flowride/presentation/card/RedeemCardViewModel;Lk0/m;II)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "onNavigateBack"

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRedeemed"

    invoke-static {v2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Lk0/q;

    const v3, 0x2ee4e403

    invoke-virtual {v0, v3}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v3, p5, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_2
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p4, 0x70

    if-nez v5, :cond_5

    invoke-virtual {v0, v2}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x80

    :cond_6
    if-ne v5, v4, :cond_8

    and-int/lit16 v4, v3, 0x2db

    const/16 v7, 0x92

    if-ne v4, v7, :cond_8

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v3, p2

    goto/16 :goto_a

    :cond_8
    :goto_4
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v4, p4, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lk0/q;->U()V

    if-eqz v5, :cond_a

    and-int/lit16 v3, v3, -0x381

    :cond_a
    move-object/from16 v15, p2

    goto :goto_7

    :cond_b
    :goto_5
    if-eqz v5, :cond_a

    const v4, 0x70b323c8

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    invoke-static {v0}, Ls3/b;->a(Lk0/m;)Landroidx/lifecycle/n1;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4, v0}, Lj8/a;->k0(Landroidx/lifecycle/n1;Lk0/m;)Landroidx/lifecycle/i1;

    move-result-object v5

    const v8, 0x671a9c9b

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    instance-of v8, v4, Landroidx/lifecycle/l;

    if-eqz v8, :cond_c

    move-object v8, v4

    check-cast v8, Landroidx/lifecycle/l;

    invoke-interface {v8}, Landroidx/lifecycle/l;->d()Lr3/c;

    move-result-object v8

    goto :goto_6

    :cond_c
    sget-object v8, Lr3/a;->b:Lr3/a;

    :goto_6
    const-class v9, Lcom/flowride/presentation/card/RedeemCardViewModel;

    invoke-static {v9, v4, v5, v8, v0}, Ls7/c;->B0(Ljava/lang/Class;Landroidx/lifecycle/n1;Landroidx/lifecycle/i1;Lr3/c;Lk0/m;)Landroidx/lifecycle/f1;

    move-result-object v4

    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    check-cast v4, Lcom/flowride/presentation/card/RedeemCardViewModel;

    and-int/lit16 v3, v3, -0x381

    move-object v15, v4

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    invoke-virtual {v0}, Lk0/q;->u()V

    iget-object v4, v15, Lcom/flowride/presentation/card/RedeemCardViewModel;->e:Lpb/a0;

    invoke-static {v4, v0}, Lg2/i;->N(Lpb/a0;Lk0/m;)Lk0/g1;

    move-result-object v4

    const v5, 0x189672d9

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lk0/l;->k:Lz9/d;

    if-ne v5, v8, :cond_e

    new-instance v5, Li0/t9;

    invoke-direct {v5}, Li0/t9;-><init>()V

    invoke-virtual {v0, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Li0/t9;

    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln6/j;

    iget-object v9, v9, Ln6/j;->d:Ljava/lang/String;

    const v10, 0x1896731d

    invoke-virtual {v0, v10}, Lk0/q;->a0(I)V

    const/4 v10, 0x0

    if-nez v9, :cond_f

    move-object v9, v10

    goto :goto_8

    :cond_f
    invoke-static {v9}, Ll8/g;->m(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9, v0}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v9

    :goto_8
    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln6/j;

    iget-object v11, v11, Ln6/j;->d:Ljava/lang/String;

    new-instance v12, Ln6/d;

    invoke-direct {v12, v9, v5, v15, v10}, Ln6/d;-><init>(Ljava/lang/String;Li0/t9;Lcom/flowride/presentation/card/RedeemCardViewModel;Lta/e;)V

    invoke-static {v11, v12, v0}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln6/j;

    iget-object v9, v9, Ln6/j;->c:Lcom/flowride/domain/model/SubscriptionCard;

    const v11, 0x18967419

    invoke-virtual {v0, v11}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v6, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    move v3, v7

    :goto_9
    or-int/2addr v3, v11

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_11

    if-ne v6, v8, :cond_12

    :cond_11
    new-instance v6, Ln6/e;

    invoke-direct {v6, v2, v4, v10}, Ln6/e;-><init>(Lbb/a;Lk0/m3;Lta/e;)V

    invoke-virtual {v0, v6}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lbb/e;

    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    invoke-static {v9, v6, v0}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v9, Ln6/f;

    invoke-direct {v9, v5, v7}, Ln6/f;-><init>(Li0/t9;I)V

    const v5, -0x2c6bd837

    invoke-static {v0, v5, v9}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    new-instance v5, Ln6/i;

    invoke-direct {v5, v1, v4, v15, v7}, Ln6/i;-><init>(Lpa/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x4657c8ee

    invoke-static {v0, v4, v5}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v18

    const v19, 0x30000c00

    const/16 v20, 0x1f7

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move v8, v11

    move-wide v9, v12

    move-wide/from16 v11, v16

    move-object v13, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v15

    move-object v15, v0

    move/from16 v16, v19

    move/from16 v17, v20

    invoke-static/range {v3 .. v17}, Li0/t7;->b(Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;IJJLv/r1;Lbb/f;Lk0/m;II)V

    move-object/from16 v3, v18

    :goto_a
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Lx/q;

    const/16 v6, 0xb

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lx/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v7, Lk0/x1;->d:Lbb/e;

    :cond_13
    return-void
.end method

.method public static o0(Ljava/lang/Exception;)Ls8/u;
    .locals 1

    new-instance v0, Ls8/u;

    invoke-direct {v0}, Ls8/u;-><init>()V

    invoke-virtual {v0, p0}, Ls8/u;->l(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static o1(Ls8/k;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls8/k;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls8/k;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ls8/u;

    iget-boolean v0, v0, Ls8/u;->d:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Ls8/k;->g()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final p(Ld0/k;ZLj2/h;ZLw0/q;Lk0/m;I)V
    .locals 9

    check-cast p5, Lk0/q;

    const v0, -0x255e9317

    invoke-virtual {p5, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p6, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Lk0/q;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p5, p2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {p5, p3}, Lk0/q;->h(Z)Z

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

    and-int/2addr v1, p6

    if-nez v1, :cond_9

    invoke-virtual {p5, p4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const v1, 0xb6db

    and-int/2addr v1, v0

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_b

    invoke-virtual {p5}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p5}, Lk0/q;->U()V

    goto :goto_a

    :cond_b
    :goto_6
    const/4 v1, 0x0

    sget-object v2, Lj2/h;->l:Lj2/h;

    sget-object v3, Lj2/h;->k:Lj2/h;

    const/4 v4, 0x1

    if-eqz p1, :cond_f

    if-ne p2, v3, :cond_c

    if-eqz p3, :cond_d

    :cond_c
    if-ne p2, v2, :cond_e

    if-eqz p3, :cond_e

    :cond_d
    move v1, v4

    :cond_e
    :goto_7
    move v5, v1

    goto :goto_8

    :cond_f
    if-ne p2, v3, :cond_10

    if-eqz p3, :cond_e

    :cond_10
    if-ne p2, v2, :cond_11

    if-eqz p3, :cond_11

    goto :goto_7

    :cond_11
    move v5, v4

    :goto_8
    if-eqz v5, :cond_12

    sget-object v1, Ld0/i;->l:Ld0/i;

    goto :goto_9

    :cond_12
    sget-object v1, Ld0/i;->k:Ld0/i;

    :goto_9
    sget-object v2, Ls1/o1;->p:Lk0/n3;

    invoke-virtual {p5, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ls1/t2;

    new-instance v8, Li0/n6;

    move-object v2, v8

    move-object v4, p4

    move-object v6, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Li0/n6;-><init>(Ls1/t2;Lw0/q;ZLd0/k;Z)V

    const v2, 0x6f5bff20

    invoke-static {p5, v2, v8}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v2

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    invoke-static {p0, v1, v2, p5, v0}, Lj8/a;->f(Ld0/k;Ld0/i;Lbb/e;Lk0/m;I)V

    :goto_a
    invoke-virtual {p5}, Lk0/q;->x()Lk0/x1;

    move-result-object p5

    if-eqz p5, :cond_13

    new-instance v7, Ld0/c;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ld0/c;-><init>(Ld0/k;ZLj2/h;ZLw0/q;I)V

    iput-object v7, p5, Lk0/x1;->d:Lbb/e;

    :cond_13
    return-void
.end method

.method public static p0(Ljava/lang/Object;)Ls8/u;
    .locals 1

    new-instance v0, Ls8/u;

    invoke-direct {v0}, Ls8/u;-><init>()V

    invoke-virtual {v0, p0}, Ls8/u;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final q(Lw0/q;Lbb/a;ZLk0/m;I)V
    .locals 2

    check-cast p3, Lk0/q;

    const v0, 0x7ddd909a

    invoke-virtual {p3, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lk0/q;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lk0/q;->U()V

    goto :goto_5

    :cond_7
    :goto_4
    sget v0, Ld0/c0;->a:F

    sget v1, Ld0/c0;->b:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/d;->m(Lw0/q;FF)Lw0/q;

    move-result-object v0

    new-instance v1, Lc7/e;

    invoke-direct {v1, p1, p2}, Lc7/e;-><init>(Lbb/a;Z)V

    invoke-static {v0, v1}, Lj8/a;->b0(Lw0/q;Lbb/f;)Lw0/q;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    :goto_5
    invoke-virtual {p3}, Lk0/q;->x()Lk0/x1;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Ld0/d;

    invoke-direct {v0, p0, p1, p2, p4}, Ld0/d;-><init>(Lw0/q;Lbb/a;ZI)V

    iput-object v0, p3, Lk0/x1;->d:Lbb/e;

    :cond_8
    return-void
.end method

.method public static final q0(Landroid/view/View;)Landroidx/lifecycle/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/o1;->l:Landroidx/lifecycle/o1;

    invoke-static {p0, v0}, Ljb/n;->I(Ljava/lang/Object;Lbb/c;)Ljb/j;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/o1;->m:Landroidx/lifecycle/o1;

    invoke-static {p0, v0}, Ljb/m;->N(Ljb/j;Lbb/c;)Ljb/h;

    move-result-object p0

    invoke-static {p0}, Ljb/m;->L(Ljb/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/y;

    return-object p0
.end method

.method public static final r(IILk0/m;Lbb/a;Lbb/a;)V
    .locals 25

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v8, p3

    const-string v2, "onNavigateBack"

    invoke-static {v8, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    check-cast v15, Lk0/q;

    const v2, -0x2d4b11b8

    invoke-virtual {v15, v2}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v15, v8}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p4

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v0, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p4

    invoke-virtual {v15, v4}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v2, v2, 0x5b

    const/16 v5, 0x12

    if-ne v2, v5, :cond_7

    invoke-virtual {v15}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Lk0/q;->U()V

    move-object v3, v15

    goto/16 :goto_7

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    sget-object v2, Lf7/d;->k:Lf7/d;

    move-object/from16 v24, v2

    goto :goto_5

    :cond_8
    move-object/from16 v24, v4

    :goto_5
    const v2, -0x48e07ad8

    invoke-virtual {v15, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lk0/l;->k:Lz9/d;

    sget-object v4, Lk0/p3;->a:Lk0/p3;

    if-ne v2, v3, :cond_9

    const/4 v2, 0x0

    invoke-static {v2, v4}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v15, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v7, v2

    check-cast v7, Lk0/g1;

    const/4 v2, 0x0

    const v5, -0x48e07aa0

    invoke-static {v15, v2, v5}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v5

    invoke-virtual {v15, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lk0/g1;

    const v6, -0x48e07a68

    invoke-static {v15, v2, v6}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_b

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v4}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v6

    invoke-virtual {v15, v6}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lk0/g1;

    invoke-virtual {v15, v2}, Lk0/q;->t(Z)V

    invoke-interface {v7}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_c

    goto :goto_6

    :cond_c
    move v9, v2

    :goto_6
    const v4, -0x48e07a09

    invoke-virtual {v15, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_d

    new-instance v4, La7/e;

    const/16 v3, 0x11

    invoke-direct {v4, v7, v3}, La7/e;-><init>(Lk0/g1;I)V

    invoke-virtual {v15, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lbb/a;

    invoke-virtual {v15, v2}, Lk0/q;->t(Z)V

    const/16 v3, 0x30

    invoke-static {v9, v4, v15, v3, v2}, Lmb/c0;->b(ZLbb/a;Lk0/m;II)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    new-instance v4, Lm6/l;

    move-object v2, v4

    move-object/from16 v3, p3

    move-object v14, v4

    move-object/from16 v4, v24

    invoke-direct/range {v2 .. v7}, Lm6/l;-><init>(Lbb/a;Lbb/a;Lk0/g1;Lk0/g1;Lk0/g1;)V

    const v2, 0x77302019

    invoke-static {v15, v2, v14}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v2

    const/high16 v22, 0x30000000

    const/16 v23, 0x1ff

    const/4 v3, 0x0

    move v14, v3

    move-object v3, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-object/from16 v19, v20

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-static/range {v9 .. v23}, Li0/t7;->b(Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;IJJLv/r1;Lbb/f;Lk0/m;II)V

    move-object/from16 v4, v24

    :goto_7
    invoke-virtual {v3}, Lk0/q;->x()Lk0/x1;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lp6/p;

    invoke-direct {v3, v8, v4, v0, v1}, Lp6/p;-><init>(Lbb/a;Lbb/a;II)V

    iput-object v3, v2, Lk0/x1;->d:Lbb/e;

    :cond_e
    return-void
.end method

.method public static final r0()Lg1/f;
    .locals 13

    sget-object v0, Lj8/a;->d:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.AllInclusive"

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

    const v3, 0x4194cccd

    const v4, 0x40d3d70a

    invoke-static {v2, v3, v4}, La/b;->h(IFF)Lga/c;

    move-result-object v2

    const v6, -0x4047ae14

    const/4 v7, 0x0

    const v8, -0x3fcccccd

    const v9, 0x3f0f5c29

    const v10, -0x3f8eb852

    const v11, 0x3fc3d70a

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/high16 v3, 0x41400000    # 12.0f

    const v4, 0x412a8f5c

    invoke-virtual {v2, v3, v4}, Lga/c;->n(FF)V

    const v4, 0x4127ae14

    invoke-virtual {v2, v4, v3}, Lga/c;->n(FF)V

    const v4, 0x3c23d70a

    invoke-virtual {v2, v4}, Lga/c;->m(F)V

    const v5, 0x40f9999a

    const v6, 0x41663d71

    invoke-virtual {v2, v5, v6}, Lga/c;->n(FF)V

    const v6, -0x40dc28f6

    const v7, 0x3f23d70a

    const v8, -0x404147ae

    const v9, 0x3f7d70a4

    const v10, -0x3fe66666

    const v11, 0x3f7d70a4

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v6, -0x4010a3d7

    const/4 v7, 0x0

    const v8, -0x3fa70a3d

    const v9, -0x403eb852

    const v10, -0x3fa70a3d

    const v11, -0x3fa7ae14

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v5, 0x4061eb85

    const v6, 0x4109eb85

    const v12, 0x40accccd

    invoke-virtual {v2, v5, v6, v12, v6}, Lga/c;->s(FFFF)V

    const v6, 0x3f68f5c3

    const v8, 0x3fe147ae

    const v9, 0x3eb33333

    const v10, 0x401c28f6

    const v11, 0x3f83d70a

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v5, 0x3f90a3d7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v6}, Lga/c;->o(FF)V

    const v5, 0x3fc147ae

    const v6, -0x40547ae1

    invoke-virtual {v2, v5, v6}, Lga/c;->o(FF)V

    const v5, 0x4113851f

    const v6, 0x41033333

    invoke-virtual {v2, v5, v6}, Lga/c;->n(FF)V

    const v7, 0x40e5c28f

    const v8, 0x40dae148

    const v9, 0x40d3d70a

    const v10, 0x40accccd

    const v11, 0x40d3d70a

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->d(FFFFFF)V

    const v6, 0x401ae148

    const v7, 0x40d3d70a

    const/4 v8, 0x0

    const v9, 0x4110a3d7

    const/4 v10, 0x0

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->d(FFFFFF)V

    const v5, 0x401ae148

    const v6, 0x40ac28f6

    invoke-virtual {v2, v5, v6, v12, v6}, Lga/c;->t(FFFF)V

    const v6, 0x3fb851ec

    const/4 v7, 0x0

    const v8, 0x40333333

    const v9, -0x40f0a3d7

    const v10, 0x407147ae

    const v11, -0x403c28f6

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v5, 0x40351eb8

    const/high16 v6, -0x3fe00000    # -2.5f

    invoke-virtual {v2, v5, v6}, Lga/c;->o(FF)V

    invoke-virtual {v2, v4, v4}, Lga/c;->o(FF)V

    const v4, 0x415851ec

    invoke-virtual {v2, v4, v3}, Lga/c;->n(FF)V

    const v3, -0x43dc28f6

    invoke-virtual {v2, v3}, Lga/c;->m(F)V

    const v3, 0x402c28f6

    const v4, -0x3fe70a3d

    invoke-virtual {v2, v3, v4}, Lga/c;->o(FF)V

    const v6, 0x3f23d70a

    const v7, -0x40dc28f6

    const v8, 0x3fbeb852

    const v9, -0x40828f5c

    const v10, 0x4019999a

    const v11, -0x40828f5c

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v6, 0x3fef5c29

    const/4 v7, 0x0

    const v8, 0x4058f5c3

    const v9, 0x3fc147ae

    const v10, 0x4058f5c3

    const v11, 0x405851ec

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v3, -0x3fa70a3d

    const v4, 0x405851ec

    const v5, -0x403d70a4

    invoke-virtual {v2, v5, v4, v3, v4}, Lga/c;->t(FFFF)V

    const v6, -0x4099999a

    const v8, -0x401eb852

    const v9, -0x414ccccd

    const v10, -0x3fe3d70a

    const v11, -0x407c28f6

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v3, -0x406e147b

    const v4, -0x407eb852

    invoke-virtual {v2, v3, v4}, Lga/c;->o(FF)V

    const v3, -0x403eb852

    const v4, 0x3fab851f

    invoke-virtual {v2, v3, v4}, Lga/c;->o(FF)V

    const v3, 0x3fa28f5c

    const v4, 0x3f8f5c29

    invoke-virtual {v2, v3, v4}, Lga/c;->o(FF)V

    const v6, 0x3f828f5c

    const v7, 0x3f8147ae

    const v8, 0x4017ae14

    const v9, 0x3fc8f5c3

    const v10, 0x40747ae1

    const v11, 0x3fc8f5c3

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v6, 0x403eb852

    const/4 v7, 0x0

    const v8, 0x40accccd

    const v9, -0x3fe5c28f

    const v10, 0x40accccd

    const v11, -0x3f53d70a

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v3, -0x3f533333

    const v4, -0x3f5428f6

    const v5, -0x3fe51eb8

    invoke-virtual {v2, v5, v4, v3, v4}, Lga/c;->t(FFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lj8/a;->d:Lg1/f;

    return-object v0
.end method

.method public static final s(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lk2/p;->c:I

    return-wide p0
.end method

.method public static final s0()Lg1/f;
    .locals 12

    sget-object v0, Lj8/a;->c:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "AutoMirrored.Filled.ArrowBack"

    const/4 v10, 0x1

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

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const v4, 0x40fa8f5c

    invoke-virtual {v2, v4}, Lga/c;->l(F)V

    const v5, 0x40b2e148

    const v6, -0x3f4d1eb8

    invoke-virtual {v2, v5, v6}, Lga/c;->o(FF)V

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v2, v5, v6}, Lga/c;->n(FF)V

    const/high16 v5, -0x3f000000    # -8.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v2, v5, v6}, Lga/c;->o(FF)V

    invoke-virtual {v2, v6, v6}, Lga/c;->o(FF)V

    const v5, 0x3fb47ae1

    const v6, -0x404b851f

    invoke-virtual {v2, v5, v6}, Lga/c;->o(FF)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v2, v4, v5}, Lga/c;->n(FF)V

    invoke-virtual {v2, v3}, Lga/c;->l(F)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v2, v3}, Lga/c;->w(F)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lj8/a;->c:Lg1/f;

    return-object v0
.end method

.method public static final t(JLbb/a;ZLk0/m;I)V
    .locals 19

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lk0/q;

    const v6, 0x3ed133e4

    invoke-virtual {v0, v6}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1, v2}, Lk0/q;->f(J)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    const/16 v14, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v0, v3}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v14

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v4}, Lk0/q;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    move v13, v6

    and-int/lit16 v6, v13, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lk0/q;->U()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-wide v6, Lc1/r;->g:J

    cmp-long v6, v1, v6

    if-eqz v6, :cond_13

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    move v7, v6

    :goto_5
    new-instance v8, Lr/w1;

    const/4 v9, 0x7

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-direct {v8, v12, v11, v9}, Lr/w1;-><init>(ILr/a0;I)V

    sget-object v9, Lr/i;->a:Lr/c1;

    const v9, 0x27ddbb58

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    sget-object v9, Lr/i;->a:Lr/c1;

    const-string v10, "FloatAnimation"

    const/16 v16, 0x0

    const v11, 0x3226a5fe

    invoke-virtual {v0, v11}, Lk0/q;->a0(I)V

    sget-object v11, Lk0/l;->k:Lz9/d;

    const/4 v15, 0x3

    const v17, 0x3c23d70a

    if-ne v8, v9, :cond_b

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v9, 0x44faf204

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9

    if-ne v9, v11, :cond_a

    :cond_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v6, v8, v15}, Lr/e;->p(FLjava/lang/Object;I)Lr/c1;

    move-result-object v9

    invoke-virtual {v0, v9}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0, v12}, Lk0/q;->t(Z)V

    check-cast v9, Lr/n;

    move-object v8, v9

    :cond_b
    invoke-virtual {v0, v12}, Lk0/q;->t(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v7, Lr/y1;->a:Lr/x1;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v11

    move-object/from16 v11, v16

    move-object v12, v0

    move/from16 v16, v13

    move/from16 v13, v17

    move v5, v14

    move/from16 v14, v18

    invoke-static/range {v6 .. v14}, Lr/i;->b(Ljava/lang/Object;Lr/x1;Lr/n;Ljava/lang/Float;Ljava/lang/String;Lbb/c;Lk0/m;II)Lk0/m3;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    const v8, -0x6ec9ccdf

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    sget-object v8, Lw0/n;->b:Lw0/n;

    const/4 v12, 0x1

    if-eqz v4, :cond_f

    const v9, -0x6ec9cc8b

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    and-int/lit8 v9, v16, 0x70

    if-ne v9, v5, :cond_c

    move v5, v12

    goto :goto_6

    :cond_c
    move v5, v7

    :goto_6
    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_d

    if-ne v9, v15, :cond_e

    :cond_d
    new-instance v9, Li0/w5;

    const/4 v5, 0x0

    invoke-direct {v9, v3, v5}, Li0/w5;-><init>(Lbb/a;Lta/e;)V

    invoke-virtual {v0, v9}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lbb/e;

    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    invoke-static {v8, v3, v9}, Lm1/i0;->a(Lw0/q;Ljava/lang/Object;Lbb/e;)Lw0/q;

    move-result-object v5

    sget-object v8, Li0/y0;->u:Li0/y0;

    sget-object v9, Lw1/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v9, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {v9, v8}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Li0/y0;)V

    invoke-interface {v5, v9}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v8

    :cond_f
    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v5, v8}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v5

    const v8, -0x6ec9cb43

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    and-int/lit8 v8, v16, 0xe

    const/4 v9, 0x4

    if-ne v8, v9, :cond_10

    goto :goto_7

    :cond_10
    move v12, v7

    :goto_7
    invoke-virtual {v0, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v12

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_11

    if-ne v9, v15, :cond_12

    :cond_11
    new-instance v9, Lq/s;

    const/4 v8, 0x3

    invoke-direct {v9, v1, v2, v6, v8}, Lq/s;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v0, v9}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lbb/c;

    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    invoke-static {v5, v9, v0, v7}, Landroidx/compose/foundation/a;->a(Lw0/q;Lbb/c;Lk0/m;I)V

    :cond_13
    :goto_8
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, Li0/v5;

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Li0/v5;-><init>(JLbb/a;ZI)V

    iput-object v7, v6, Lk0/x1;->d:Lbb/e;

    :cond_14
    return-void
.end method

.method public static final t0(Lk0/m;)I
    .locals 0

    check-cast p0, Lk0/q;

    iget p0, p0, Lk0/q;->P:I

    return p0
.end method

.method public static final u(Lk0/g1;)Z
    .locals 0

    invoke-interface {p0}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final u0()Lg1/f;
    .locals 12

    sget-object v0, Lj8/a;->f:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.Delete"

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

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x41980000    # 19.0f

    invoke-static {v2, v3, v4}, La/b;->h(IFF)Lga/c;

    move-result-object v2

    const/4 v6, 0x0

    const v7, 0x3f8ccccd

    const v8, 0x3f666666

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v2, v5}, Lga/c;->m(F)V

    const v6, 0x3f8ccccd

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a

    const/high16 v11, -0x40000000    # -2.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v2, v5}, Lga/c;->v(F)V

    invoke-virtual {v2, v3}, Lga/c;->l(F)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Lga/c;->w(F)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v4, v3}, Lga/c;->p(FF)V

    const/high16 v4, -0x3fa00000    # -3.5f

    invoke-virtual {v2, v4}, Lga/c;->m(F)V

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v2, v4, v4}, Lga/c;->o(FF)V

    const/high16 v5, -0x3f600000    # -5.0f

    invoke-virtual {v2, v5}, Lga/c;->m(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v5}, Lga/c;->o(FF)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v4}, Lga/c;->l(F)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v2, v4}, Lga/c;->w(F)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v4}, Lga/c;->m(F)V

    invoke-virtual {v2, v3}, Lga/c;->v(F)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lj8/a;->f:Lg1/f;

    return-object v0
.end method

.method public static final v([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final v0()Lg1/f;
    .locals 12

    sget-object v0, Lj8/a;->g:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.FileUpload"

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

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3}, Lga/c;->m(F)V

    const/high16 v3, -0x3f400000    # -6.0f

    invoke-virtual {v2, v3}, Lga/c;->w(F)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Lga/c;->m(F)V

    const/high16 v4, -0x3f200000    # -7.0f

    invoke-virtual {v2, v4, v4}, Lga/c;->o(FF)V

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v2, v4, v5}, Lga/c;->o(FF)V

    invoke-virtual {v2, v3}, Lga/c;->m(F)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v4}, Lga/c;->m(F)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v2, v4}, Lga/c;->w(F)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->n(FF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lj8/a;->g:Lg1/f;

    return-object v0
.end method

.method public static final w(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    new-instance v0, Lj4/d;

    invoke-direct {v0, p0}, Lj4/d;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x4

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const-string v0, "newFixedThreadPool(\n    \u2026)),\n        factory\n    )"

    invoke-static {p0, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static w0(Ljava/util/List;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final x(Lp1/n0;ILe2/j0;Ly1/a0;ZI)Lb1/d;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p2, Le2/j0;->b:Le2/t;

    invoke-interface {p2, p1}, Le2/t;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ly1/a0;->c(I)Lb1/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lb1/d;->e:Lb1/d;

    :goto_0
    sget p2, Lb0/t1;->b:F

    invoke-interface {p0, p2}, Lk2/b;->P(F)I

    move-result p0

    iget p2, p1, Lb1/d;->a:F

    if-eqz p4, :cond_1

    int-to-float p3, p5

    sub-float/2addr p3, p2

    int-to-float v0, p0

    sub-float/2addr p3, v0

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-eqz p4, :cond_2

    int-to-float p0, p5

    sub-float/2addr p0, p2

    goto :goto_2

    :cond_2
    int-to-float p0, p0

    add-float/2addr p0, p2

    :goto_2
    new-instance p2, Lb1/d;

    iget p4, p1, Lb1/d;->b:F

    iget p1, p1, Lb1/d;->d:F

    invoke-direct {p2, p3, p4, p0, p1}, Lb1/d;-><init>(FFFF)V

    return-object p2
.end method

.method public static final x0()Lg1/f;
    .locals 15

    sget-object v0, Lj8/a;->i:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.MoreVert"

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

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v3, v4}, La/b;->h(IFF)Lga/c;

    move-result-object v2

    const v6, 0x3f8ccccd

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, -0x40000000    # -2.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v4, -0x4099999a

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual {v2, v4, v12, v12, v12}, Lga/c;->t(FFFF)V

    const v13, 0x3f666666

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual {v2, v12, v13, v12, v14}, Lga/c;->t(FFFF)V

    invoke-virtual {v2, v13, v14, v14, v14}, Lga/c;->t(FFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v2, v3, v5}, Lga/c;->p(FF)V

    const v6, -0x40733333

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x3f666666

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2, v13, v14, v14, v14}, Lga/c;->t(FFFF)V

    invoke-virtual {v2, v14, v4, v14, v12}, Lga/c;->t(FFFF)V

    invoke-virtual {v2, v4, v12, v12, v12}, Lga/c;->t(FFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v5}, Lga/c;->p(FF)V

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2, v13, v14, v14, v14}, Lga/c;->t(FFFF)V

    invoke-virtual {v2, v14, v4, v14, v12}, Lga/c;->t(FFFF)V

    invoke-virtual {v2, v4, v12, v12, v12}, Lga/c;->t(FFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lj8/a;->i:Lg1/f;

    return-object v0
.end method

.method public static final y(Ly1/c0;)Z
    .locals 2

    iget-object p0, p0, Ly1/c0;->c:Ly1/t;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly1/t;->b:Ly1/r;

    if-eqz p0, :cond_0

    new-instance v0, Ly1/h;

    iget p0, p0, Ly1/r;->b:I

    invoke-direct {v0, p0}, Ly1/h;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, v0, Ly1/h;->a:I

    if-ne v0, v1, :cond_2

    move p0, v1

    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final y0()Lg1/f;
    .locals 12

    sget-object v0, Lj8/a;->m:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.VisibilityOff"

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

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v2, v3, v4}, La/b;->h(IFF)Lga/c;

    move-result-object v2

    const v6, 0x4030a3d7

    const/4 v7, 0x0

    const/high16 v8, 0x40a00000    # 5.0f

    const v9, 0x400f5c29

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v11, 0x40a00000    # 5.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/4 v6, 0x0

    const v7, 0x3f266666

    const v8, -0x41fae148

    const v9, 0x3fa147ae

    const v10, -0x4147ae14

    const v11, 0x3fea3d71

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v3, 0x403ae148

    invoke-virtual {v2, v3, v3}, Lga/c;->o(FF)V

    const v6, 0x3fc147ae

    const v7, -0x405eb852

    const v8, 0x402ccccd

    const v9, -0x3fc70a3d

    const v10, 0x405b851f

    const/high16 v11, -0x3f680000    # -4.75f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v6, -0x40228f5c

    const v7, -0x3f73851f

    const/high16 v8, -0x3f400000    # -6.0f

    const/high16 v9, -0x3f100000    # -7.5f

    const/high16 v10, -0x3ed00000    # -11.0f

    const/high16 v11, -0x3f100000    # -7.5f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v6, -0x404ccccd

    const/4 v7, 0x0

    const v8, -0x3fd0a3d7

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, -0x3f8147ae

    const v11, 0x3f333333

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v3, 0x400a3d71

    invoke-virtual {v2, v3, v3}, Lga/c;->o(FF)V

    const v6, 0x412bd70a

    const v7, 0x40e428f6

    const v8, 0x4135999a

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->d(FFFFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x4088a3d7

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const v5, 0x4011eb85

    invoke-virtual {v2, v5, v5}, Lga/c;->o(FF)V

    const v5, 0x3eeb851f

    invoke-virtual {v2, v5, v5}, Lga/c;->o(FF)V

    const v6, 0x40451eb8

    const v7, 0x4104cccd

    const v8, 0x3fe3d70a

    const v9, 0x412051ec

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x41400000    # 12.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->d(FFFFFF)V

    const v6, 0x3fdd70a4

    const v7, 0x408c7ae1

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v9, 0x40f00000    # 7.5f

    const/high16 v10, 0x41300000    # 11.0f

    const/high16 v11, 0x40f00000    # 7.5f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v6, 0x3fc66666

    const/4 v7, 0x0

    const v8, 0x4041eb85

    const v9, -0x41666666

    const v10, 0x408c28f6

    const v11, -0x40a8f5c3

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v5, 0x3ed70a3d

    invoke-virtual {v2, v5, v5}, Lga/c;->o(FF)V

    const v5, 0x419dd70a

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual {v2, v5, v6}, Lga/c;->n(FF)V

    const/high16 v5, 0x41a80000    # 21.0f

    const v6, 0x41a5d70a

    invoke-virtual {v2, v5, v6}, Lga/c;->n(FF)V

    const v5, 0x405147ae

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v2, v5, v6}, Lga/c;->n(FF)V

    invoke-virtual {v2, v3, v4}, Lga/c;->n(FF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const v3, 0x40f0f5c3

    const v4, 0x411ccccd

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const v3, 0x3fc66666

    invoke-virtual {v2, v3, v3}, Lga/c;->o(FF)V

    const v6, -0x42b33333

    const v7, 0x3e570a3d

    const v8, -0x425c28f6

    const v9, 0x3edc28f6

    const v10, -0x425c28f6

    const v11, 0x3f266666

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/4 v6, 0x0

    const v7, 0x3fd47ae1

    const v8, 0x3fab851f

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v11, 0x40400000    # 3.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v6, 0x3e6147ae

    const/4 v7, 0x0

    const v8, 0x3ee147ae

    const v9, -0x430a3d71

    const v10, 0x3f266666

    const v11, -0x425c28f6

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2, v3, v3}, Lga/c;->o(FF)V

    const v6, -0x40d47ae1

    const v7, 0x3ea8f5c3

    const v8, -0x404b851f

    const v9, 0x3f07ae14

    const v10, -0x3ff33333

    const v11, 0x3f07ae14

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v6, -0x3fcf5c29

    const/4 v7, 0x0

    const/high16 v8, -0x3f600000    # -5.0f

    const v9, -0x3ff0a3d7

    const/high16 v10, -0x3f600000    # -5.0f

    const/high16 v11, -0x3f600000    # -5.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/4 v6, 0x0

    const v7, -0x40b5c28f

    const v8, 0x3e4ccccd

    const v9, -0x403c28f6

    const v10, 0x3f07ae14

    const v11, -0x3ff33333

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const v3, 0x413d70a4

    const v4, 0x411051ec

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const v3, 0x4049999a

    invoke-virtual {v2, v3, v3}, Lga/c;->o(FF)V

    const v3, 0x3ca3d70a

    const v4, -0x41dc28f6

    invoke-virtual {v2, v3, v4}, Lga/c;->o(FF)V

    const v7, -0x402b851f

    const v8, -0x40547ae1

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, -0x3fc00000    # -3.0f

    const/high16 v11, -0x3fc00000    # -3.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v3, -0x41d1eb85

    const v4, 0x3c23d70a

    invoke-virtual {v2, v3, v4}, Lga/c;->o(FF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lj8/a;->m:Lg1/f;

    return-object v0
.end method

.method public static final z([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    return p0
.end method

.method public static final z0()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract R(Landroid/content/Context;Landroid/os/Looper;Lc8/d;La8/b;La8/g;La8/h;)Lcom/google/android/gms/common/internal/a;
.end method

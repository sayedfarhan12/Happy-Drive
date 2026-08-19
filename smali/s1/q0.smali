.class public abstract Ls1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/s2;


# static fields
.field public static final b:Lb1/d;

.field public static final c:[Ljava/lang/Class;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lb1/d;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Lb1/d;-><init>(FFFF)V

    sput-object v0, Ls1/q0;->b:Lb1/d;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/io/Serializable;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/os/Parcelable;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Landroid/util/SparseArray;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Landroid/os/Binder;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Landroid/util/Size;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Landroid/util/SizeF;

    aput-object v2, v0, v1

    sput-object v0, Ls1/q0;->c:[Ljava/lang/Class;

    return-void
.end method

.method public static final j(Lw1/o;)Z
    .locals 1

    invoke-virtual {p0}, Lw1/o;->h()Lw1/j;

    move-result-object p0

    sget-object v0, Lw1/r;->i:Lw1/u;

    invoke-static {p0, v0}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(ILjava/util/ArrayList;)Ls1/m2;
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/m2;

    iget v2, v2, Ls1/m2;->k:I

    if-ne v2, p0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1/m2;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final n(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lw1/g;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "android.widget.Button"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lw1/g;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "android.widget.CheckBox"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lw1/g;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "android.widget.RadioButton"

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lw1/g;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "android.widget.ImageView"

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lw1/g;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "android.widget.Spinner"

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final o(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p0, Lu0/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lu0/s;

    invoke-interface {p0}, Lu0/s;->a()Lk0/z2;

    move-result-object v0

    sget-object v3, Lk0/h1;->a:Lk0/h1;

    if-eq v0, v3, :cond_1

    invoke-interface {p0}, Lu0/s;->a()Lk0/z2;

    move-result-object v0

    sget-object v3, Lk0/p3;->a:Lk0/p3;

    if-eq v0, v3, :cond_1

    invoke-interface {p0}, Lu0/s;->a()Lk0/z2;

    move-result-object v0

    sget-object v3, Lk0/h2;->a:Lk0/h2;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-interface {p0}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ls1/q0;->o(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1

    :cond_3
    instance-of v0, p0, Lpa/a;

    if-eqz v0, :cond_4

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    sget-object v0, Ls1/q0;->c:[Ljava/lang/Class;

    move v3, v2

    :goto_2
    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v2
.end method

.method public static final p([FI[FI)F
    .locals 3

    const/4 v0, 0x4

    mul-int/2addr p1, v0

    aget v1, p0, p1

    aget v2, p2, p3

    mul-float/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    add-int/2addr v0, p3

    aget v0, p2, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    const/16 v1, 0x8

    add-int/2addr v1, p3

    aget v1, p2, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    const/16 p1, 0xc

    add-int/2addr p1, p3

    aget p1, p2, p1

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static final q(Landroidx/compose/ui/node/a;Ls1/s;)Landroidx/compose/ui/node/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Ls1/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(Landroid/graphics/Region;Lw1/o;Ljava/util/LinkedHashMap;Lw1/o;Landroid/graphics/Region;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v3, Lw1/o;->c:Landroidx/compose/ui/node/a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->D()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v3, Lw1/o;->c:Landroidx/compose/ui/node/a;

    if-eqz v5, :cond_1

    invoke-virtual {v8}, Landroidx/compose/ui/node/a;->C()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v9

    iget v10, v1, Lw1/o;->g:I

    iget v11, v3, Lw1/o;->g:I

    if-eqz v9, :cond_2

    if-ne v11, v10, :cond_3

    :cond_2
    if-eqz v5, :cond_4

    iget-boolean v5, v3, Lw1/o;->e:Z

    if-nez v5, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v5, v3, Lw1/o;->d:Lw1/j;

    iget-boolean v9, v5, Lw1/j;->l:Z

    iget-object v12, v3, Lw1/o;->a:Lw0/p;

    if-eqz v9, :cond_5

    invoke-static {v8}, Lcb/i;->j(Landroidx/compose/ui/node/a;)Lr1/v1;

    move-result-object v8

    if-eqz v8, :cond_5

    move-object v12, v8

    :cond_5
    check-cast v12, Lw0/p;

    iget-object v8, v12, Lw0/p;->k:Lw0/p;

    sget-object v9, Lw1/i;->b:Lw1/u;

    iget-object v5, v5, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    :cond_6
    if-eqz v5, :cond_7

    move v5, v6

    goto :goto_2

    :cond_7
    move v5, v7

    :goto_2
    iget-object v9, v8, Lw0/p;->k:Lw0/p;

    iget-boolean v9, v9, Lw0/p;->w:Z

    sget-object v12, Lb1/d;->e:Lb1/d;

    if-nez v9, :cond_8

    goto/16 :goto_4

    :cond_8
    const/16 v9, 0x8

    if-nez v5, :cond_9

    invoke-static {v8, v9}, Lr1/h;->z(Lr1/o;I)Lr1/g1;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->d(Lp1/u;)Lp1/u;

    move-result-object v8

    invoke-interface {v8, v5, v6}, Lp1/u;->j(Lp1/u;Z)Lb1/d;

    move-result-object v12

    goto/16 :goto_4

    :cond_9
    invoke-static {v8, v9}, Lr1/h;->z(Lr1/o;I)Lr1/g1;

    move-result-object v5

    invoke-virtual {v5}, Lr1/g1;->M0()Lw0/p;

    move-result-object v8

    iget-boolean v8, v8, Lw0/p;->w:Z

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v5}, Landroidx/compose/ui/layout/a;->d(Lp1/u;)Lp1/u;

    move-result-object v8

    iget-object v9, v5, Lr1/g1;->F:Lb1/b;

    if-nez v9, :cond_b

    new-instance v9, Lb1/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput v13, v9, Lb1/b;->a:F

    iput v13, v9, Lb1/b;->b:F

    iput v13, v9, Lb1/b;->c:F

    iput v13, v9, Lb1/b;->d:F

    iput-object v9, v5, Lr1/g1;->F:Lb1/b;

    :cond_b
    invoke-virtual {v5}, Lr1/g1;->L0()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lr1/g1;->C0(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lb1/f;->d(J)F

    move-result v15

    neg-float v15, v15

    iput v15, v9, Lb1/b;->a:F

    invoke-static {v13, v14}, Lb1/f;->b(J)F

    move-result v15

    neg-float v15, v15

    iput v15, v9, Lb1/b;->b:F

    invoke-virtual {v5}, Lp1/z0;->g0()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v13, v14}, Lb1/f;->d(J)F

    move-result v16

    add-float v15, v16, v15

    iput v15, v9, Lb1/b;->c:F

    invoke-virtual {v5}, Lp1/z0;->f0()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v13, v14}, Lb1/f;->b(J)F

    move-result v13

    add-float/2addr v13, v15

    iput v13, v9, Lb1/b;->d:F

    :goto_3
    if-eq v5, v8, :cond_d

    invoke-virtual {v5, v9, v7, v6}, Lr1/g1;->Y0(Lb1/b;ZZ)V

    invoke-virtual {v9}, Lb1/b;->b()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_4

    :cond_c
    iget-object v5, v5, Lr1/g1;->u:Lr1/g1;

    invoke-static {v5}, Lb8/b0;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    new-instance v12, Lb1/d;

    iget v5, v9, Lb1/b;->a:F

    iget v8, v9, Lb1/b;->b:F

    iget v13, v9, Lb1/b;->c:F

    iget v9, v9, Lb1/b;->d:F

    invoke-direct {v12, v5, v8, v13, v9}, Lb1/d;-><init>(FFFF)V

    :goto_4
    iget v5, v12, Lb1/d;->a:F

    invoke-static {v5}, Lt7/e;->m(F)I

    move-result v5

    iget v8, v12, Lb1/d;->b:F

    invoke-static {v8}, Lt7/e;->m(F)I

    move-result v8

    iget v9, v12, Lb1/d;->c:F

    invoke-static {v9}, Lt7/e;->m(F)I

    move-result v9

    iget v12, v12, Lb1/d;->d:F

    invoke-static {v12}, Lt7/e;->m(F)I

    move-result v12

    invoke-virtual {v4, v5, v8, v9, v12}, Landroid/graphics/Region;->set(IIII)Z

    const/4 v13, -0x1

    if-ne v11, v10, :cond_e

    move v11, v13

    :cond_e
    sget-object v10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Ls1/n2;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    invoke-direct {v11, v3, v14}, Ls1/n2;-><init>(Lw1/o;Landroid/graphics/Rect;)V

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7, v6}, Lw1/o;->g(ZZ)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v6

    :goto_5
    if-ge v13, v10, :cond_f

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/o;

    invoke-static {v0, v1, v2, v6, v4}, Ls1/q0;->r(Landroid/graphics/Region;Lw1/o;Ljava/util/LinkedHashMap;Lw1/o;Landroid/graphics/Region;)V

    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    :cond_f
    invoke-static/range {p3 .. p3}, Ls1/q0;->u(Lw1/o;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object/from16 v0, p0

    move v1, v5

    move v2, v8

    move v3, v9

    move v4, v12

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    goto :goto_7

    :cond_10
    iget-boolean v0, v3, Lw1/o;->e:Z

    if-eqz v0, :cond_12

    invoke-virtual/range {p3 .. p3}, Lw1/o;->i()Lw1/o;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, Lw1/o;->c:Landroidx/compose/ui/node/a;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->D()Z

    move-result v1

    if-ne v1, v6, :cond_11

    invoke-virtual {v0}, Lw1/o;->e()Lb1/d;

    move-result-object v0

    goto :goto_6

    :cond_11
    sget-object v0, Ls1/q0;->b:Lb1/d;

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Ls1/n2;

    new-instance v5, Landroid/graphics/Rect;

    iget v6, v0, Lb1/d;->a:F

    invoke-static {v6}, Lt7/e;->m(F)I

    move-result v6

    iget v7, v0, Lb1/d;->b:F

    invoke-static {v7}, Lt7/e;->m(F)I

    move-result v7

    iget v8, v0, Lb1/d;->c:F

    invoke-static {v8}, Lt7/e;->m(F)I

    move-result v8

    iget v0, v0, Lb1/d;->d:F

    invoke-static {v0}, Lt7/e;->m(F)I

    move-result v0

    invoke-direct {v5, v6, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, v3, v5}, Ls1/n2;-><init>(Lw1/o;Landroid/graphics/Rect;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    if-ne v11, v13, :cond_13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ls1/n2;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ls1/n2;-><init>(Lw1/o;Landroid/graphics/Rect;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_7
    return-void
.end method

.method public static final s(Lw0/q;Lw0/q;)Lw0/q;
    .locals 1

    new-instance v0, Ls1/z1;

    invoke-direct {v0}, Ls1/z1;-><init>()V

    invoke-interface {p0, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    invoke-interface {p0, p1}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    iget-object p1, v0, Ls1/z1;->d:Ls1/y1;

    invoke-interface {p0, p1}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Landroidx/compose/ui/node/a;Landroidx/compose/ui/node/a;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Ls1/q0;->t(Landroidx/compose/ui/node/a;Landroidx/compose/ui/node/a;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final u(Lw1/o;)Z
    .locals 1

    iget-object p0, p0, Lw1/o;->d:Lw1/j;

    iget-boolean v0, p0, Lw1/j;->l:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/u;

    iget-boolean v0, v0, Lw1/u;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final v([F[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Ls1/q0;->p([FI[FI)F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v4}, Ls1/q0;->p([FI[FI)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v2, v0, v6}, Ls1/q0;->p([FI[FI)F

    move-result v7

    const/4 v8, 0x3

    invoke-static {v1, v2, v0, v8}, Ls1/q0;->p([FI[FI)F

    move-result v9

    invoke-static {v1, v4, v0, v2}, Ls1/q0;->p([FI[FI)F

    move-result v10

    invoke-static {v1, v4, v0, v4}, Ls1/q0;->p([FI[FI)F

    move-result v11

    invoke-static {v1, v4, v0, v6}, Ls1/q0;->p([FI[FI)F

    move-result v12

    invoke-static {v1, v4, v0, v8}, Ls1/q0;->p([FI[FI)F

    move-result v13

    invoke-static {v1, v6, v0, v2}, Ls1/q0;->p([FI[FI)F

    move-result v14

    invoke-static {v1, v6, v0, v4}, Ls1/q0;->p([FI[FI)F

    move-result v15

    invoke-static {v1, v6, v0, v6}, Ls1/q0;->p([FI[FI)F

    move-result v16

    invoke-static {v1, v6, v0, v8}, Ls1/q0;->p([FI[FI)F

    move-result v17

    invoke-static {v1, v8, v0, v2}, Ls1/q0;->p([FI[FI)F

    move-result v18

    invoke-static {v1, v8, v0, v4}, Ls1/q0;->p([FI[FI)F

    move-result v19

    invoke-static {v1, v8, v0, v6}, Ls1/q0;->p([FI[FI)F

    move-result v20

    invoke-static {v1, v8, v0, v8}, Ls1/q0;->p([FI[FI)F

    move-result v1

    aput v3, v0, v2

    aput v5, v0, v4

    aput v7, v0, v6

    aput v9, v0, v8

    const/4 v2, 0x4

    aput v10, v0, v2

    const/4 v2, 0x5

    aput v11, v0, v2

    const/4 v2, 0x6

    aput v12, v0, v2

    const/4 v2, 0x7

    aput v13, v0, v2

    const/16 v2, 0x8

    aput v14, v0, v2

    const/16 v2, 0x9

    aput v15, v0, v2

    const/16 v2, 0xa

    aput v16, v0, v2

    const/16 v2, 0xb

    aput v17, v0, v2

    const/16 v2, 0xc

    aput v18, v0, v2

    const/16 v2, 0xd

    aput v19, v0, v2

    const/16 v2, 0xe

    aput v20, v0, v2

    const/16 v2, 0xf

    aput v1, v0, v2

    return-void
.end method

.method public static final w(Ls1/g1;I)Lm2/h;
    .locals 3

    invoke-virtual {p0}, Ls1/g1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/a;

    iget v2, v2, Landroidx/compose/ui/node/a;->l:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lm2/h;

    :cond_2
    return-object v1
.end method

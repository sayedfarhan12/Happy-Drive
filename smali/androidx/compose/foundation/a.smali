.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw0/q;Lbb/c;Lk0/m;I)V
    .locals 2

    check-cast p2, Lk0/q;

    const v0, -0x3799f46e

    invoke-virtual {p2, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->d(Lw0/q;Lbb/c;)Lw0/q;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    :goto_4
    invoke-virtual {p2}, Lk0/q;->x()Lk0/x1;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Ls/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Ls/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lk0/x1;->d:Lbb/e;

    :cond_6
    return-void
.end method

.method public static final b(Lf1/b;Ljava/lang/String;Lw0/q;Lw0/e;Lp1/m;FLc1/k;Lk0/m;II)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v0, p7

    check-cast v0, Lk0/q;

    const v1, 0x441d0e20

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, p9, 0x4

    sget-object v3, Lw0/n;->b:Lw0/n;

    if-eqz v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_1

    sget-object v1, Lw0/b;->o:Lw0/i;

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p3

    :goto_1
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_2

    sget-object v1, Lp1/l;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object/from16 v13, p4

    :goto_2
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v14, v1

    goto :goto_3

    :cond_3
    move/from16 v14, p5

    :goto_3
    and-int/lit8 v1, p9, 0x40

    const/4 v15, 0x0

    if-eqz v1, :cond_4

    move-object/from16 v16, v15

    goto :goto_4

    :cond_4
    move-object/from16 v16, p6

    :goto_4
    const/4 v1, 0x0

    if-eqz v2, :cond_7

    const v5, -0x5aaab20e

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    sget-object v5, Lk0/l;->k:Lz9/d;

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, Ls/n1;

    invoke-direct {v6, v2, v1}, Ls/n1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lbb/c;

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    invoke-static {v3, v1, v6}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v3

    :cond_7
    invoke-interface {v4, v3}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/draw/a;->c(Lw0/q;)Lw0/q;

    move-result-object v5

    const/4 v11, 0x2

    move-object/from16 v6, p0

    move-object v7, v12

    move-object v8, v13

    move v9, v14

    move-object/from16 v10, v16

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/draw/a;->g(Lw0/q;Lf1/b;Lw0/e;Lp1/m;FLc1/k;I)Lw0/q;

    move-result-object v3

    sget-object v5, Ls/l1;->a:Ls/l1;

    const v6, 0x207baf9a

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    iget v6, v0, Lk0/q;->P:I

    invoke-static {v0, v3}, Lj8/a;->H0(Lk0/m;Lw0/q;)Lw0/q;

    move-result-object v3

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    sget-object v8, Lr1/m;->g:Lr1/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr1/l;->b:Lr1/k;

    const v9, 0x53ca7ea5

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    iget-object v9, v0, Lk0/q;->a:Lk0/d;

    instance-of v9, v9, Lk0/d;

    if-eqz v9, :cond_c

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v9, v0, Lk0/q;->O:Z

    if-eqz v9, :cond_8

    new-instance v9, Ls/k1;

    invoke-direct {v9, v8, v1}, Ls/k1;-><init>(Lbb/a;I)V

    invoke-virtual {v0, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_5
    sget-object v8, Lr1/l;->f:Lr1/j;

    invoke-static {v0, v5, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v5, Lr1/l;->e:Lr1/j;

    invoke-static {v0, v7, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v5, Lr1/l;->d:Lr1/j;

    invoke-static {v0, v3, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->g:Lr1/j;

    iget-boolean v5, v0, Lk0/q;->O:Z

    if-nez v5, :cond_9

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v6, v0, v6, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_a
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v10

    if-eqz v10, :cond_b

    new-instance v11, Ls/m1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v12

    move-object v5, v13

    move v6, v14

    move-object/from16 v7, v16

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ls/m1;-><init>(Lf1/b;Ljava/lang/String;Lw0/q;Lw0/e;Lp1/m;FLc1/k;II)V

    iput-object v11, v10, Lk0/x1;->d:Lbb/e;

    :cond_b
    return-void

    :cond_c
    invoke-static {}, Lj8/a;->z0()V

    throw v15
.end method

.method public static c(Lw0/q;Lc1/z;)Lw0/q;
    .locals 8

    sget-object v5, Lc1/f0;->a:Lc1/e0;

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v7, Landroidx/compose/foundation/BackgroundElement;

    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLc1/z;FLc1/k0;I)V

    invoke-interface {p0, v7}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lw0/q;JLc1/k0;)Lw0/q;
    .locals 8

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v7, Landroidx/compose/foundation/BackgroundElement;

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v0, v7

    move-wide v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLc1/z;FLc1/k0;I)V

    invoke-interface {p0, v7}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final e(JLt/o1;)V
    .locals 2

    sget-object v0, Lt/o1;->k:Lt/o1;

    const v1, 0x7fffffff

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, Lk2/a;->h(J)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lk2/a;->i(J)I

    move-result p0

    if-eq p0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lw0/q;Lu/n;Ls/o1;ZLjava/lang/String;Lw1/g;Lbb/a;)Lw0/q;
    .locals 7

    sget-object v0, Lw0/n;->b:Lw0/n;

    invoke-static {v0, p1, p2}, Ls/r1;->a(Lw0/q;Lu/m;Ls/o1;)Lw0/q;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/a;->i(Lu/n;Lw0/q;Z)Lw0/q;

    move-result-object p2

    sget-object v0, Landroidx/compose/foundation/c;->a:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    invoke-static {p1, v0, p3}, Landroidx/compose/foundation/c;->a(Lu/n;Lw0/q;Z)Lw0/q;

    move-result-object v0

    invoke-static {p2, v0}, Ls1/q0;->s(Lw0/q;Lw0/q;)Lw0/q;

    move-result-object p2

    new-instance v6, Landroidx/compose/foundation/ClickableElement;

    move-object v0, v6

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ClickableElement;-><init>(Lu/n;ZLjava/lang/String;Lw1/g;Lbb/a;)V

    invoke-interface {p2, v6}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p1

    invoke-static {p0, p1}, Ls1/q0;->s(Lw0/q;Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lw0/q;Lu/n;Ls/o1;ZLw1/g;Lbb/a;I)Lw0/q;
    .locals 7

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    const/4 v4, 0x0

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v5, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->f(Lw0/q;Lu/n;Ls/o1;ZLjava/lang/String;Lw1/g;Lbb/a;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lw0/q;Lbb/a;)Lw0/q;
    .locals 3

    new-instance v0, Ls/z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, p1}, Ls/z;-><init>(ZLjava/lang/String;Lw1/g;Lbb/a;)V

    invoke-static {p0, v0}, Lj8/a;->b0(Lw0/q;Lbb/f;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lu/n;Lw0/q;Z)Lw0/q;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/compose/foundation/HoverableElement;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/HoverableElement;-><init>(Lu/n;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lw0/n;->b:Lw0/n;

    :goto_0
    invoke-interface {p1, p2}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lk0/m;)Ls/v2;
    .locals 7

    check-cast p0, Lk0/q;

    const v0, -0x5746c6c7

    invoke-virtual {p0, v0}, Lk0/q;->a0(I)V

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    sget-object v1, Ls/v2;->i:Lt0/q;

    const/4 v2, 0x0

    const v3, 0x20932d98

    invoke-virtual {p0, v3}, Lk0/q;->a0(I)V

    invoke-virtual {p0, v6}, Lk0/q;->e(I)Z

    move-result v3

    invoke-virtual {p0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lk0/l;->k:Lz9/d;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Ls/o2;

    invoke-direct {v4, v6}, Ls/o2;-><init>(I)V

    invoke-virtual {p0, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v4

    check-cast v3, Lbb/a;

    invoke-virtual {p0, v6}, Lk0/q;->t(Z)V

    const/4 v5, 0x4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Ls4/g;->z([Ljava/lang/Object;Lt0/q;Ljava/lang/String;Lbb/a;Lk0/m;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/v2;

    invoke-virtual {p0, v6}, Lk0/q;->t(Z)V

    return-object v0
.end method

.method public static final k(FJ)J
    .locals 2

    invoke-static {p1, p2}, Lb1/a;->b(J)F

    move-result v0

    sub-float/2addr v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, p2}, Lb1/a;->c(J)F

    move-result p1

    sub-float/2addr p1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Lj8/a;->d(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static l(Lw0/q;Ls/v2;)Lw0/q;
    .locals 7

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v6, Ls/t2;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ls/t2;-><init>(Ls/v2;Lt/f1;ZZZ)V

    invoke-static {p0, v6}, Lj8/a;->b0(Lw0/q;Lbb/f;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

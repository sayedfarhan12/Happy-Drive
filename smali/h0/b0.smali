.class public final Lh0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_6

    if-eq v2, v3, :cond_6

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-class v3, Li3/e0;

    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Li3/e0;

    if-eqz v2, :cond_6

    array-length v3, v2

    if-lez v3, :cond_6

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eqz p2, :cond_2

    if-eq v6, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v5, p1, :cond_4

    :cond_3
    if-le p1, v6, :cond_5

    if-ge p1, v5, :cond_5

    :cond_4
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method


# virtual methods
.method public final b(FFZ)Z
    .locals 3

    iget-boolean v0, p0, Lh0/b0;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lh0/b0;->g(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lh0/b0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    :try_start_0
    invoke-static {v0, v2, p1, p2, p3}, La3/m0;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ViewParent "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " does not implement interface method onNestedFling"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ViewParentCompat"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v1
.end method

.method public final c(FF)Z
    .locals 3

    iget-boolean v0, p0, Lh0/b0;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lh0/b0;->g(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lh0/b0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    :try_start_0
    invoke-static {v0, v2, p1, p2}, La3/m0;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "ViewParent "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedPreFling"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ViewParentCompat"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v1
.end method

.method public final d(III[I[I)Z
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    move/from16 v5, p2

    move/from16 v7, p3

    move-object/from16 v8, p5

    iget-boolean v2, v1, Lh0/b0;->a:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {p0, v7}, Lh0/b0;->g(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    return v9

    :cond_0
    const/4 v10, 0x1

    if-nez v0, :cond_2

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_a

    aput v9, v8, v9

    aput v9, v8, v10

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget-object v3, v1, Lh0/b0;->d:Ljava/lang/Object;

    if-eqz v8, :cond_3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v8, v9

    aget v6, v8, v10

    move v11, v4

    move v12, v6

    goto :goto_1

    :cond_3
    move v11, v9

    move v12, v11

    :goto_1
    if-nez p4, :cond_5

    iget-object v4, v1, Lh0/b0;->e:Ljava/lang/Object;

    check-cast v4, [I

    if-nez v4, :cond_4

    const/4 v4, 0x2

    new-array v4, v4, [I

    iput-object v4, v1, Lh0/b0;->e:Ljava/lang/Object;

    :cond_4
    iget-object v4, v1, Lh0/b0;->e:Ljava/lang/Object;

    check-cast v4, [I

    move-object v13, v4

    goto :goto_2

    :cond_5
    move-object/from16 v13, p4

    :goto_2
    aput v9, v13, v9

    aput v9, v13, v10

    move-object v14, v3

    check-cast v14, Landroid/view/View;

    instance-of v3, v2, La3/i;

    if-eqz v3, :cond_6

    check-cast v2, La3/i;

    move-object v3, v14

    move/from16 v4, p1

    move/from16 v5, p2

    move-object v6, v13

    move/from16 v7, p3

    invoke-interface/range {v2 .. v7}, La3/i;->c(Landroid/view/View;II[II)V

    goto :goto_3

    :cond_6
    if-nez v7, :cond_7

    :try_start_0
    invoke-static {v2, v14, v0, v5, v13}, La3/m0;->c(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ViewParent "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not implement interface method onNestedPreScroll"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    invoke-virtual {v14, v8}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v8, v9

    sub-int/2addr v0, v11

    aput v0, v8, v9

    aget v0, v8, v10

    sub-int/2addr v0, v12

    aput v0, v8, v10

    :cond_8
    aget v0, v13, v9

    if-nez v0, :cond_9

    aget v0, v13, v10

    if-eqz v0, :cond_a

    :cond_9
    move v9, v10

    :cond_a
    :goto_4
    return v9
.end method

.method public final e(III[I)V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lh0/b0;->f(IIII[II[I)Z

    return-void
.end method

.method public final f(IIII[II[I)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v10, p5

    move/from16 v0, p6

    iget-boolean v2, v1, Lh0/b0;->a:Z

    const/4 v11, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v1, v0}, Lh0/b0;->g(I)Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_0

    return v11

    :cond_0
    const/4 v12, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_a

    aput v11, v10, v11

    aput v11, v10, v12

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget-object v2, v1, Lh0/b0;->d:Ljava/lang/Object;

    if-eqz v10, :cond_3

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v10, v11

    aget v4, v10, v12

    move v13, v3

    move v14, v4

    goto :goto_1

    :cond_3
    move v13, v11

    move v14, v13

    :goto_1
    if-nez p7, :cond_5

    iget-object v3, v1, Lh0/b0;->e:Ljava/lang/Object;

    check-cast v3, [I

    if-nez v3, :cond_4

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, v1, Lh0/b0;->e:Ljava/lang/Object;

    :cond_4
    iget-object v3, v1, Lh0/b0;->e:Ljava/lang/Object;

    check-cast v3, [I

    aput v11, v3, v11

    aput v11, v3, v12

    move-object v9, v3

    goto :goto_2

    :cond_5
    move-object/from16 v9, p7

    :goto_2
    move-object v15, v2

    check-cast v15, Landroid/view/View;

    instance-of v2, v8, La3/j;

    if-eqz v2, :cond_6

    move-object v2, v8

    check-cast v2, La3/j;

    move-object v3, v15

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    invoke-interface/range {v2 .. v9}, La3/j;->g(Landroid/view/View;IIIII[I)V

    goto :goto_3

    :cond_6
    aget v2, v9, v11

    add-int v2, v2, p3

    aput v2, v9, v11

    aget v2, v9, v12

    add-int v2, v2, p4

    aput v2, v9, v12

    instance-of v2, v8, La3/i;

    if-eqz v2, :cond_7

    move-object v2, v8

    check-cast v2, La3/i;

    move-object v3, v15

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    invoke-interface/range {v2 .. v8}, La3/i;->h(Landroid/view/View;IIIII)V

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    move-object v2, v8

    move-object v3, v15

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    :try_start_0
    invoke-static/range {v2 .. v7}, La3/m0;->d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ViewParent "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " does not implement interface method onNestedScroll"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ViewParentCompat"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_3
    if-eqz v10, :cond_9

    invoke-virtual {v15, v10}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v10, v11

    sub-int/2addr v0, v13

    aput v0, v10, v11

    aget v0, v10, v12

    sub-int/2addr v0, v14

    aput v0, v10, v12

    :cond_9
    return v12

    :cond_a
    :goto_4
    return v11
.end method

.method public final g(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lh0/b0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewParent;

    return-object p1

    :cond_1
    iget-object p1, p0, Lh0/b0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewParent;

    return-object p1
.end method

.method public final h([B)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lh0/b0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lz8/n;

    invoke-direct {v1, p1}, Lz8/n;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/CharSequence;IILi3/d0;)Z
    .locals 7

    iget v0, p4, Li3/d0;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lh0/b0;->d:Ljava/lang/Object;

    check-cast v0, Li3/i;

    invoke-virtual {p4}, Li3/d0;->c()Lj3/a;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lj3/c;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Lj3/c;->b:Ljava/nio/ByteBuffer;

    iget v4, v4, Lj3/c;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast v0, Li3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Li3/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Li3/e;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lt2/f;->a:I

    invoke-static {p1, p2}, Lt2/e;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Li3/d0;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Li3/d0;->c:I

    :cond_4
    iget p1, p4, Li3/d0;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v1, :cond_5

    move v2, v3

    :cond_5
    return v2
.end method

.method public final j(Ljava/lang/CharSequence;IIIZLi3/s;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Li3/v;

    iget-object v6, v0, Lh0/b0;->c:Ljava/lang/Object;

    check-cast v6, Li3/a0;

    iget-object v6, v6, Li3/a0;->c:Ljava/lang/Object;

    check-cast v6, Li3/z;

    iget-boolean v7, v0, Lh0/b0;->a:Z

    iget-object v8, v0, Lh0/b0;->e:Ljava/lang/Object;

    check-cast v8, [I

    invoke-direct {v5, v6, v7, v8}, Li3/v;-><init>(Li3/z;Z[I)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v6

    move v11, v7

    move v10, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v8, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Li3/v;->c:Li3/z;

    iget-object v13, v13, Li3/z;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li3/z;

    :goto_2
    iget v14, v5, Li3/v;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Li3/v;->a()V

    :goto_3
    move v13, v7

    goto :goto_6

    :cond_2
    iput v12, v5, Li3/v;->a:I

    iput-object v13, v5, Li3/v;->c:Li3/z;

    iput v7, v5, Li3/v;->f:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Li3/v;->c:Li3/z;

    iget v13, v5, Li3/v;->f:I

    add-int/2addr v13, v7

    iput v13, v5, Li3/v;->f:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Li3/v;->a()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Li3/v;->c:Li3/z;

    iget-object v14, v13, Li3/z;->b:Li3/d0;

    if-eqz v14, :cond_9

    iget v14, v5, Li3/v;->f:I

    if-ne v14, v7, :cond_8

    invoke-virtual {v5}, Li3/v;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Li3/v;->c:Li3/z;

    iput-object v13, v5, Li3/v;->d:Li3/z;

    invoke-virtual {v5}, Li3/v;->a()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Li3/v;->a()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Li3/v;->d:Li3/z;

    invoke-virtual {v5}, Li3/v;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Li3/v;->a()V

    goto :goto_3

    :goto_6
    iput v9, v5, Li3/v;->e:I

    if-eq v13, v7, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Li3/v;->d:Li3/z;

    iget-object v12, v12, Li3/z;->b:Li3/d0;

    invoke-virtual {v0, v1, v8, v6, v12}, Lh0/b0;->i(Ljava/lang/CharSequence;IILi3/d0;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Li3/v;->d:Li3/z;

    iget-object v11, v11, Li3/z;->b:Li3/d0;

    invoke-interface {v4, v1, v8, v6, v11}, Li3/s;->b(Ljava/lang/CharSequence;IILi3/d0;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v9, v8

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Li3/v;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Li3/v;->c:Li3/z;

    iget-object v2, v2, Li3/z;->b:Li3/d0;

    if-eqz v2, :cond_12

    iget v2, v5, Li3/v;->f:I

    if-gt v2, v7, :cond_10

    invoke-virtual {v5}, Li3/v;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Li3/v;->c:Li3/z;

    iget-object v2, v2, Li3/z;->b:Li3/d0;

    invoke-virtual {v0, v1, v8, v6, v2}, Lh0/b0;->i(Ljava/lang/CharSequence;IILi3/d0;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Li3/v;->c:Li3/z;

    iget-object v2, v2, Li3/z;->b:Li3/d0;

    invoke-interface {v4, v1, v8, v6, v2}, Li3/s;->b(Ljava/lang/CharSequence;IILi3/d0;)Z

    :cond_12
    invoke-interface/range {p6 .. p6}, Li3/s;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

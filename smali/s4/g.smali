.class public abstract Ls4/g;
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


# direct methods
.method public static final A(Lk0/w1;Lk0/x1;)Z
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, Lk0/x1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lk0/x1;

    invoke-virtual {v0}, Lk0/x1;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lk0/x1;->c:Lk0/c;

    iget-object p1, p1, Lk0/x1;->c:Lk0/c;

    invoke-static {p0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static final B(Lk0/m;)Landroid/content/res/Resources;
    .locals 1

    sget-object v0, Ls1/w0;->a:Lk0/p0;

    check-cast p0, Lk0/q;

    invoke-virtual {p0, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    sget-object v0, Ls1/w0;->b:Lk0/n3;

    invoke-virtual {p0, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Le3/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Le3/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v0, v1, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ltz v2, :cond_c

    if-le v0, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v5, v5, 0xfff

    const/16 v6, 0x81

    if-eq v5, v6, :cond_b

    const/16 v6, 0xe1

    if-eq v5, v6, :cond_b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v4, 0x800

    if-gt v1, v4, :cond_6

    invoke-static {p0, p1, v2, v0}, Ls4/g;->D(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto/16 :goto_6

    :cond_6
    sub-int v1, v0, v2

    const/16 v4, 0x400

    if-le v1, v4, :cond_7

    move v4, v3

    goto :goto_2

    :cond_7
    move v4, v1

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v0

    rsub-int v6, v4, 0x800

    const-wide v7, 0x3fe999999999999aL    # 0.8

    int-to-double v9, v6

    mul-double/2addr v9, v7

    double-to-int v7, v9

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v7, v6, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v6, v5

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v2, v6

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v6, -0x1

    :cond_8
    add-int v7, v0, v5

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v5, v5, -0x1

    :cond_9
    add-int v7, v6, v4

    add-int v9, v7, v5

    if-eq v4, v1, :cond_a

    add-int v1, v2, v6

    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    add-int/2addr v5, v0

    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v1, v0, v3

    aput-object p1, v0, v8

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_a
    add-int/2addr v9, v2

    invoke-interface {p1, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3
    invoke-static {p0, p1, v6, v7}, Ls4/g;->D(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_b
    :goto_4
    invoke-static {p0, v4, v3, v3}, Ls4/g;->D(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {p0, v4, v3, v3}, Ls4/g;->D(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :goto_6
    return-void
.end method

.method public static D(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static final E(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%07x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(format, *args)"

    invoke-static {p0, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lw0/q;Ly1/e;Ly1/c0;Lbb/c;IZIILd2/d;Ljava/util/List;Lbb/c;)Lw0/q;
    .locals 12

    new-instance v11, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p8

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Ly1/e;Ly1/c0;Ld2/d;Lbb/c;IZIILjava/util/List;Lbb/c;)V

    sget-object v0, Lw0/n;->b:Lw0/n;

    move-object v1, p0

    invoke-interface {p0, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v0

    invoke-interface {v0, v11}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ly1/e;Lw0/q;Ly1/c0;Lbb/c;IZIILjava/util/Map;Lk0/m;II)V
    .locals 30

    move-object/from16 v11, p0

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p9

    check-cast v14, Lk0/q;

    const v0, -0x3f70023c

    invoke-virtual {v14, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v14, v11}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v14, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v14, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v12, 0x1c00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-virtual {v14, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_6

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v0, v7

    :goto_7
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v8, p4

    goto :goto_9

    :cond_d
    const v8, 0xe000

    and-int/2addr v8, v12

    if-nez v8, :cond_c

    move/from16 v8, p4

    invoke-virtual {v14, v8}, Lk0/q;->e(I)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_8

    :cond_e
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v0, v9

    :goto_9
    and-int/lit8 v9, v13, 0x20

    if-eqz v9, :cond_10

    const/high16 v10, 0x30000

    or-int/2addr v0, v10

    :cond_f
    move/from16 v10, p5

    goto :goto_b

    :cond_10
    const/high16 v10, 0x70000

    and-int/2addr v10, v12

    if-nez v10, :cond_f

    move/from16 v10, p5

    invoke-virtual {v14, v10}, Lk0/q;->h(Z)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v0, v15

    :goto_b
    and-int/lit8 v15, v13, 0x40

    if-eqz v15, :cond_12

    const/high16 v16, 0x180000

    or-int v0, v0, v16

    move/from16 v2, p6

    goto :goto_d

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v12, v16

    move/from16 v2, p6

    if-nez v16, :cond_14

    invoke-virtual {v14, v2}, Lk0/q;->e(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v0, v0, v16

    :cond_14
    :goto_d
    and-int/lit16 v2, v13, 0x80

    if-eqz v2, :cond_15

    const/high16 v16, 0xc00000

    or-int v0, v0, v16

    move/from16 v4, p7

    goto :goto_f

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v12, v16

    move/from16 v4, p7

    if-nez v16, :cond_17

    invoke-virtual {v14, v4}, Lk0/q;->e(I)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v0, v0, v16

    :cond_17
    :goto_f
    and-int/lit16 v4, v13, 0x100

    if-eqz v4, :cond_18

    const/high16 v16, 0x2000000

    or-int v0, v0, v16

    :cond_18
    and-int/lit16 v6, v13, 0x200

    if-eqz v6, :cond_19

    const/high16 v6, 0x10000000

    or-int/2addr v0, v6

    :cond_19
    move/from16 v16, v0

    and-int/lit16 v0, v13, 0x300

    const/16 v6, 0x300

    if-ne v0, v6, :cond_1b

    const v0, 0x5b6db6db

    and-int v0, v16, v0

    const v6, 0x12492492

    if-ne v0, v6, :cond_1b

    invoke-virtual {v14}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v14}, Lk0/q;->U()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    move-object/from16 v9, p8

    move v5, v8

    move v6, v10

    move/from16 v8, p7

    goto/16 :goto_29

    :cond_1b
    :goto_10
    if-eqz v1, :cond_1c

    sget-object v0, Lw0/n;->b:Lw0/n;

    move-object/from16 v17, v0

    goto :goto_11

    :cond_1c
    move-object/from16 v17, p1

    :goto_11
    if-eqz v3, :cond_1d

    sget-object v0, Ly1/c0;->d:Ly1/c0;

    move-object/from16 v18, v0

    goto :goto_12

    :cond_1d
    move-object/from16 v18, p2

    :goto_12
    if-eqz v5, :cond_1e

    const/16 v19, 0x0

    goto :goto_13

    :cond_1e
    move-object/from16 v19, p3

    :goto_13
    if-eqz v7, :cond_1f

    const/16 v20, 0x1

    goto :goto_14

    :cond_1f
    move/from16 v20, v8

    :goto_14
    if-eqz v9, :cond_20

    const/16 v21, 0x1

    goto :goto_15

    :cond_20
    move/from16 v21, v10

    :goto_15
    if-eqz v15, :cond_21

    const v0, 0x7fffffff

    move v15, v0

    goto :goto_16

    :cond_21
    move/from16 v15, p6

    :goto_16
    if-eqz v2, :cond_22

    const/4 v10, 0x1

    goto :goto_17

    :cond_22
    move/from16 v10, p7

    :goto_17
    if-eqz v4, :cond_23

    sget-object v0, Lqa/v;->k:Lqa/v;

    move-object v9, v0

    goto :goto_18

    :cond_23
    move-object/from16 v9, p8

    :goto_18
    invoke-static {v10, v15}, Lo9/b;->G(II)V

    sget-object v0, Ld0/l0;->a:Lk0/p0;

    invoke-virtual {v14, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/b;->A(Ljava/lang/Object;)V

    const v0, 0x392ce1f3

    invoke-virtual {v14, v0}, Lk0/q;->a0(I)V

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lk0/q;->t(Z)V

    sget-object v0, Lb0/g;->a:Lpa/g;

    iget-object v0, v11, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v7, v14, Lk0/q;->a:Lk0/d;

    iget-object v1, v11, Ly1/e;->n:Ljava/util/List;

    if-eqz v1, :cond_34

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v8

    :goto_19
    if-ge v3, v2, :cond_34

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/d;

    iget-object v5, v4, Ly1/d;->a:Ljava/lang/Object;

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_33

    const-string v5, "androidx.compose.foundation.text.inlineContent"

    iget-object v6, v4, Ly1/d;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    iget v6, v4, Ly1/d;->b:I

    iget v4, v4, Ly1/d;->c:I

    invoke-static {v8, v0, v6, v4}, Ly1/f;->c(IIII)Z

    move-result v4

    if-eqz v4, :cond_33

    const v0, 0x392ce7bd

    invoke-virtual {v14, v0}, Lk0/q;->a0(I)V

    if-eqz v9, :cond_29

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_1d

    :cond_24
    iget-object v0, v11, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v8

    :goto_1a
    if-ge v4, v3, :cond_27

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ly1/d;

    move-object/from16 p1, v1

    iget-object v1, v8, Ly1/d;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_25

    iget-object v1, v8, Ly1/d;->d:Ljava/lang/String;

    invoke-static {v5, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget v1, v8, Ly1/d;->b:I

    iget v8, v8, Ly1/d;->c:I

    move/from16 p2, v3

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v8}, Ly1/f;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_25
    move/from16 p2, v3

    :cond_26
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p2

    const/4 v8, 0x0

    goto :goto_1a

    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v3, :cond_28

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/d;

    iget-object v5, v5, Ly1/d;->a:Ljava/lang/Object;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, La/b;->A(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_28
    new-instance v2, Lpa/g;

    invoke-direct {v2, v0, v1}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_29
    :goto_1d
    sget-object v2, Lb0/g;->a:Lpa/g;

    :goto_1e
    iget-object v0, v2, Lpa/g;->k:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/util/List;

    iget-object v0, v2, Lpa/g;->l:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    const v0, -0x1d58f75c

    invoke-virtual {v14, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Lk0/l;->k:Lz9/d;

    if-ne v0, v6, :cond_2a

    sget-object v0, Lk0/p3;->a:Lk0/p3;

    const/4 v5, 0x0

    invoke-static {v5, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    invoke-virtual {v14, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :goto_1f
    const/4 v1, 0x0

    goto :goto_20

    :cond_2a
    const/4 v5, 0x0

    goto :goto_1f

    :goto_20
    invoke-virtual {v14, v1}, Lk0/q;->t(Z)V

    move-object v4, v0

    check-cast v4, Lk0/g1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffff

    move-object/from16 p1, v17

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v23

    move/from16 p7, v26

    move/from16 p8, v27

    move/from16 p9, v28

    invoke-static/range {p1 .. p9}, Landroidx/compose/ui/graphics/a;->m(Lw0/q;FFFFLc1/k0;ZII)Lw0/q;

    move-result-object v0

    sget-object v1, Ls1/o1;->h:Lk0/n3;

    invoke-virtual {v14, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ld2/d;

    const v1, -0x6f7d5091

    invoke-virtual {v14, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v14, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2b

    if-ne v2, v6, :cond_2c

    :cond_2b
    const/4 v3, 0x0

    goto :goto_21

    :cond_2c
    const/4 v3, 0x0

    goto :goto_22

    :goto_21
    invoke-static {v4, v3, v14}, Lq/e;->e(Lk0/g1;ILk0/q;)Lb0/l;

    move-result-object v2

    :goto_22
    move-object/from16 v24, v2

    check-cast v24, Lbb/c;

    invoke-virtual {v14, v3}, Lk0/q;->t(Z)V

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move/from16 v26, v3

    move-object/from16 v3, v19

    move-object v12, v4

    move/from16 v4, v20

    move-object/from16 v22, v5

    const/4 v13, 0x1

    move/from16 v5, v21

    move-object v13, v6

    move v6, v15

    move/from16 v28, v15

    move-object v15, v7

    move v7, v10

    move-object/from16 v29, v8

    move/from16 v11, v26

    move-object/from16 v8, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v25

    move/from16 v25, v10

    move-object/from16 v10, v24

    invoke-static/range {v0 .. v10}, Ls4/g;->F(Lw0/q;Ly1/e;Ly1/c0;Lbb/c;IZIILd2/d;Ljava/util/List;Lbb/c;)Lw0/q;

    move-result-object v0

    const v1, -0x6f7d4fce

    invoke-virtual {v14, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v14, v12}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    if-ne v2, v13, :cond_2e

    :cond_2d
    invoke-static {v12, v11, v14}, Lq/e;->f(Lk0/g1;ILk0/q;)Lb0/m;

    move-result-object v2

    :cond_2e
    check-cast v2, Lbb/a;

    invoke-virtual {v14, v11}, Lk0/q;->t(Z)V

    new-instance v1, Lb0/k2;

    invoke-direct {v1, v2, v11}, Lb0/k2;-><init>(Ljava/lang/Object;I)V

    const v2, -0x4ee9b9da

    invoke-virtual {v14, v2}, Lk0/q;->a0(I)V

    iget v2, v14, Lk0/q;->P:I

    invoke-virtual {v14}, Lk0/q;->p()Lk0/r1;

    move-result-object v3

    sget-object v4, Lr1/m;->g:Lr1/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr1/l;->b:Lr1/k;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    instance-of v5, v15, Lk0/d;

    if-eqz v5, :cond_32

    invoke-virtual {v14}, Lk0/q;->d0()V

    iget-boolean v5, v14, Lk0/q;->O:Z

    if-eqz v5, :cond_2f

    invoke-virtual {v14, v4}, Lk0/q;->o(Lbb/a;)V

    goto :goto_23

    :cond_2f
    invoke-virtual {v14}, Lk0/q;->p0()V

    :goto_23
    sget-object v4, Lr1/l;->f:Lr1/j;

    invoke-static {v14, v1, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->e:Lr1/j;

    invoke-static {v14, v3, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->g:Lr1/j;

    iget-boolean v3, v14, Lk0/q;->O:Z

    if-nez v3, :cond_30

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    :cond_30
    invoke-static {v2, v14, v2, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_31
    new-instance v1, Lk0/l2;

    invoke-direct {v1, v14}, Lk0/l2;-><init>(Lk0/m;)V

    const v2, 0x7ab4aae9

    invoke-static {v11, v0, v1, v14, v2}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    and-int/lit8 v0, v16, 0xe

    or-int/lit8 v0, v0, 0x40

    move v12, v11

    move-object/from16 v1, v29

    move-object/from16 v11, p0

    invoke-static {v11, v1, v14, v0}, Lb0/g;->a(Ly1/e;Ljava/util/List;Lk0/m;I)V

    const/4 v0, 0x1

    invoke-static {v14, v12, v0, v12, v12}, Lq/e;->w(Lk0/q;ZZZZ)V

    goto/16 :goto_28

    :cond_32
    invoke-static {}, Lj8/a;->z0()V

    throw v22

    :cond_33
    move-object/from16 p1, v1

    move v12, v8

    move-object/from16 v23, v9

    move/from16 v25, v10

    move/from16 v28, v15

    const/16 v22, 0x0

    move-object v15, v7

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    move/from16 v13, p11

    move v8, v12

    move-object v7, v15

    move-object/from16 v9, v23

    move/from16 v10, v25

    move/from16 v15, v28

    move/from16 v12, p10

    goto/16 :goto_19

    :cond_34
    move v12, v8

    move-object/from16 v23, v9

    move/from16 v25, v10

    move/from16 v28, v15

    const/16 v22, 0x0

    move-object v15, v7

    const v0, 0x392ce462

    invoke-virtual {v14, v0}, Lk0/q;->a0(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x1ffff

    move-object/from16 p1, v17

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v6

    move/from16 p9, v7

    invoke-static/range {p1 .. p9}, Landroidx/compose/ui/graphics/a;->m(Lw0/q;FFFFLc1/k0;ZII)Lw0/q;

    move-result-object v0

    sget-object v1, Ls1/o1;->h:Lk0/n3;

    invoke-virtual {v14, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ld2/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    move/from16 v6, v28

    move/from16 v7, v25

    invoke-static/range {v0 .. v10}, Ls4/g;->F(Lw0/q;Ly1/e;Ly1/c0;Lbb/c;IZIILd2/d;Ljava/util/List;Lbb/c;)Lw0/q;

    move-result-object v0

    sget-object v1, Lb0/p0;->a:Lb0/p0;

    const v2, 0x207baf9a

    invoke-virtual {v14, v2}, Lk0/q;->a0(I)V

    iget v2, v14, Lk0/q;->P:I

    invoke-static {v14, v0}, Lj8/a;->H0(Lk0/m;Lw0/q;)Lw0/q;

    move-result-object v0

    invoke-virtual {v14}, Lk0/q;->p()Lk0/r1;

    move-result-object v3

    sget-object v4, Lr1/m;->g:Lr1/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr1/l;->b:Lr1/k;

    const v5, 0x53ca7ea5

    invoke-virtual {v14, v5}, Lk0/q;->a0(I)V

    instance-of v5, v15, Lk0/d;

    if-eqz v5, :cond_39

    invoke-virtual {v14}, Lk0/q;->d0()V

    iget-boolean v5, v14, Lk0/q;->O:Z

    if-eqz v5, :cond_35

    new-instance v5, Ls/k1;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v6}, Ls/k1;-><init>(Lbb/a;I)V

    invoke-virtual {v14, v5}, Lk0/q;->o(Lbb/a;)V

    goto :goto_24

    :cond_35
    invoke-virtual {v14}, Lk0/q;->p0()V

    :goto_24
    sget-object v4, Lr1/l;->f:Lr1/j;

    invoke-static {v14, v1, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->e:Lr1/j;

    invoke-static {v14, v3, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->d:Lr1/j;

    invoke-static {v14, v0, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v0, Lr1/l;->g:Lr1/j;

    iget-boolean v1, v14, Lk0/q;->O:Z

    if-nez v1, :cond_37

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_26

    :cond_36
    :goto_25
    const/4 v0, 0x1

    goto :goto_27

    :cond_37
    :goto_26
    invoke-static {v2, v14, v2, v0}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_25

    :goto_27
    invoke-static {v14, v0, v12, v12, v12}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_28
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move-object/from16 v9, v23

    move/from16 v8, v25

    move/from16 v7, v28

    :goto_29
    invoke-virtual {v14}, Lk0/q;->x()Lk0/x1;

    move-result-object v12

    if-eqz v12, :cond_38

    new-instance v13, Lb0/n;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lb0/n;-><init>(Ly1/e;Lw0/q;Ly1/c0;Lbb/c;IZIILjava/util/Map;II)V

    iput-object v13, v12, Lk0/x1;->d:Lbb/e;

    :cond_38
    return-void

    :cond_39
    invoke-static {}, Lj8/a;->z0()V

    throw v22
.end method

.method public static final b(Ljava/lang/String;Lw0/q;Ly1/c0;Lbb/c;IZIILk0/m;II)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v0, p8

    check-cast v0, Lk0/q;

    const v2, -0x46bd8e2e

    invoke-virtual {v0, v2}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v9, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    :goto_5
    and-int/lit8 v11, v10, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v9, 0x1c00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-virtual {v0, v12}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v2, v13

    :goto_7
    and-int/lit8 v13, v10, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v14, p4

    goto :goto_9

    :cond_d
    const v14, 0xe000

    and-int/2addr v14, v9

    if-nez v14, :cond_c

    move/from16 v14, p4

    invoke-virtual {v0, v14}, Lk0/q;->e(I)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v2, v15

    :goto_9
    and-int/lit8 v15, v10, 0x20

    if-eqz v15, :cond_f

    const/high16 v16, 0x30000

    or-int v2, v2, v16

    move/from16 v3, p5

    goto :goto_b

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v9, v16

    move/from16 v3, p5

    if-nez v16, :cond_11

    invoke-virtual {v0, v3}, Lk0/q;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v2, v2, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v10, 0x40

    if-eqz v17, :cond_12

    const/high16 v18, 0x180000

    or-int v2, v2, v18

    move/from16 v7, p6

    goto :goto_d

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v9, v18

    move/from16 v7, p6

    if-nez v18, :cond_14

    invoke-virtual {v0, v7}, Lk0/q;->e(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    :cond_14
    :goto_d
    and-int/lit16 v3, v10, 0x80

    if-eqz v3, :cond_15

    const/high16 v18, 0xc00000

    or-int v2, v2, v18

    move/from16 v5, p7

    goto :goto_f

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v9, v18

    move/from16 v5, p7

    if-nez v18, :cond_17

    invoke-virtual {v0, v5}, Lk0/q;->e(I)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v2, v2, v18

    :cond_17
    :goto_f
    and-int/lit16 v5, v10, 0x100

    if-eqz v5, :cond_18

    const/high16 v18, 0x2000000

    or-int v2, v2, v18

    :cond_18
    const/16 v7, 0x100

    if-ne v5, v7, :cond_1a

    const v5, 0xb6db6db

    and-int/2addr v2, v5

    const v5, 0x2492492

    if-ne v2, v5, :cond_1a

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v2, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v3, v8

    move-object v4, v12

    move v5, v14

    move/from16 v8, p7

    goto/16 :goto_1a

    :cond_1a
    :goto_10
    if-eqz v4, :cond_1b

    sget-object v2, Lw0/n;->b:Lw0/n;

    goto :goto_11

    :cond_1b
    move-object/from16 v2, p1

    :goto_11
    if-eqz v6, :cond_1c

    sget-object v4, Ly1/c0;->d:Ly1/c0;

    move-object v8, v4

    :cond_1c
    const/4 v4, 0x0

    if-eqz v11, :cond_1d

    move-object v12, v4

    :cond_1d
    if-eqz v13, :cond_1e

    const/4 v14, 0x1

    :cond_1e
    if-eqz v15, :cond_1f

    const/4 v6, 0x1

    goto :goto_12

    :cond_1f
    move/from16 v6, p5

    :goto_12
    if-eqz v17, :cond_20

    const v7, 0x7fffffff

    goto :goto_13

    :cond_20
    move/from16 v7, p6

    :goto_13
    if-eqz v3, :cond_21

    const/4 v3, 0x1

    goto :goto_14

    :cond_21
    move/from16 v3, p7

    :goto_14
    invoke-static {v3, v7}, Lo9/b;->G(II)V

    sget-object v11, Ld0/l0;->a:Lk0/p0;

    invoke-virtual {v0, v11}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, La/b;->A(Ljava/lang/Object;)V

    const v11, 0x392cd180

    invoke-virtual {v0, v11}, Lk0/q;->a0(I)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lk0/q;->t(Z)V

    if-eqz v12, :cond_22

    const v13, 0x392cd41e

    invoke-virtual {v0, v13}, Lk0/q;->a0(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffff

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v26}, Landroidx/compose/ui/graphics/a;->m(Lw0/q;FFFFLc1/k0;ZII)Lw0/q;

    move-result-object v18

    new-instance v13, Ly1/e;

    const/4 v15, 0x6

    invoke-direct {v13, v1, v4, v15}, Ly1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    sget-object v15, Ls1/o1;->h:Lk0/n3;

    invoke-virtual {v0, v15}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v26, v15

    check-cast v26, Ld2/d;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move/from16 v22, v14

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v3

    invoke-static/range {v18 .. v28}, Ls4/g;->F(Lw0/q;Ly1/e;Ly1/c0;Lbb/c;IZIILd2/d;Ljava/util/List;Lbb/c;)Lw0/q;

    move-result-object v13

    invoke-virtual {v0, v11}, Lk0/q;->t(Z)V

    goto :goto_15

    :cond_22
    const v13, 0x392cd6bc

    invoke-virtual {v0, v13}, Lk0/q;->a0(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffff

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v26}, Landroidx/compose/ui/graphics/a;->m(Lw0/q;FFFFLc1/k0;ZII)Lw0/q;

    move-result-object v13

    new-instance v15, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    sget-object v4, Ls1/o1;->h:Lk0/n3;

    invoke-virtual {v0, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/d;

    move-object/from16 p1, v15

    move-object/from16 p2, p0

    move-object/from16 p3, v8

    move-object/from16 p4, v4

    move/from16 p5, v14

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v3

    invoke-direct/range {p1 .. p8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Ly1/c0;Ld2/d;IZII)V

    invoke-interface {v13, v15}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v13

    invoke-virtual {v0, v11}, Lk0/q;->t(Z)V

    :goto_15
    sget-object v4, Lb0/p0;->a:Lb0/p0;

    const v15, 0x207baf9a

    invoke-virtual {v0, v15}, Lk0/q;->a0(I)V

    iget v15, v0, Lk0/q;->P:I

    invoke-static {v0, v13}, Lj8/a;->H0(Lk0/m;Lw0/q;)Lw0/q;

    move-result-object v13

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v5

    sget-object v18, Lr1/m;->g:Lr1/l;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr1/l;->b:Lr1/k;

    const v1, 0x53ca7ea5

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    iget-object v1, v0, Lk0/q;->a:Lk0/d;

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v1, v0, Lk0/q;->O:Z

    if-eqz v1, :cond_23

    new-instance v1, Ls/k1;

    move-object/from16 p8, v2

    const/4 v2, 0x4

    invoke-direct {v1, v11, v2}, Ls/k1;-><init>(Lbb/a;I)V

    invoke-virtual {v0, v1}, Lk0/q;->o(Lbb/a;)V

    goto :goto_16

    :cond_23
    move-object/from16 p8, v2

    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_16
    sget-object v1, Lr1/l;->f:Lr1/j;

    invoke-static {v0, v4, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->e:Lr1/j;

    invoke-static {v0, v5, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->d:Lr1/j;

    invoke-static {v0, v13, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->g:Lr1/j;

    iget-boolean v2, v0, Lk0/q;->O:Z

    if-nez v2, :cond_25

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_18

    :cond_24
    :goto_17
    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_19

    :cond_25
    :goto_18
    invoke-static {v15, v0, v15, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_17

    :goto_19
    invoke-static {v0, v1, v2, v2}, Lq/e;->v(Lk0/q;ZZZ)V

    move-object/from16 v2, p8

    move-object v4, v12

    move v5, v14

    move-object/from16 v29, v8

    move v8, v3

    move-object/from16 v3, v29

    :goto_1a
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v11

    if-eqz v11, :cond_26

    new-instance v12, Lb0/k;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lb0/k;-><init>(Ljava/lang/String;Lw0/q;Ly1/c0;Lbb/c;IZIIII)V

    iput-object v12, v11, Lk0/x1;->d:Lbb/e;

    :cond_26
    return-void

    :cond_27
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lbb/a;Lw0/q;ZLc1/k0;Li0/z3;Lu/n;Lbb/e;Lk0/m;II)V
    .locals 26

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Lk0/q;

    const v1, 0x5f0da61b

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v8, 0x30

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
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Lk0/q;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, p9, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v9, p3

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    goto :goto_7

    :cond_b
    move-object/from16 v9, p3

    :goto_7
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, p9, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_10

    or-int/2addr v2, v12

    :cond_f
    move-object/from16 v12, p5

    goto :goto_b

    :cond_10
    and-int/2addr v12, v8

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    :goto_b
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v2, v14

    goto :goto_d

    :cond_12
    and-int v13, v8, v14

    if-nez v13, :cond_14

    invoke-virtual {v0, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v2, v13

    :cond_14
    :goto_d
    const v13, 0x92493

    and-int/2addr v13, v2

    const v14, 0x92492

    if-ne v13, v14, :cond_16

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v2, v4

    move v3, v6

    move-object v4, v9

    move-object v5, v10

    move-object v6, v12

    goto/16 :goto_17

    :cond_16
    :goto_e
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v13, v8, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const v16, -0xe001

    if-eqz v13, :cond_1b

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_18

    and-int/lit16 v2, v2, -0x1c01

    :cond_18
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_19

    and-int v2, v2, v16

    :cond_19
    move-object v3, v4

    :cond_1a
    move-object v4, v10

    move-object v5, v12

    :goto_f
    move-object/from16 v25, v9

    move v9, v2

    move-object/from16 v2, v25

    goto :goto_12

    :cond_1b
    :goto_10
    if-eqz v3, :cond_1c

    sget-object v3, Lw0/n;->b:Lw0/n;

    goto :goto_11

    :cond_1c
    move-object v3, v4

    :goto_11
    if-eqz v5, :cond_1d

    move v6, v15

    :cond_1d
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_1e

    const v4, 0x4b7336d7    # 1.5939287E7f

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    sget v4, Lj0/n;->a:F

    const/4 v4, 0x5

    invoke-static {v4, v0}, Li0/b8;->a(ILk0/m;)Lc1/k0;

    move-result-object v4

    invoke-virtual {v0, v14}, Lk0/q;->t(Z)V

    and-int/lit16 v2, v2, -0x1c01

    move-object v9, v4

    :cond_1e
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_1f

    const-wide/16 v4, 0x0

    const/16 v10, 0xf

    const/16 v13, 0x6000

    invoke-static {v4, v5, v0, v13, v10}, Li0/s2;->e(JLk0/m;II)Li0/z3;

    move-result-object v4

    and-int v2, v2, v16

    move-object v10, v4

    :cond_1f
    if-eqz v11, :cond_1a

    const v4, 0x3133edbc

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lk0/l;->k:Lz9/d;

    if-ne v4, v5, :cond_20

    invoke-static {v0}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v4

    :cond_20
    check-cast v4, Lu/n;

    invoke-virtual {v0, v14}, Lk0/q;->t(Z)V

    move-object v5, v4

    move-object v4, v10

    goto :goto_f

    :goto_12
    invoke-virtual {v0}, Lk0/q;->u()V

    sget-object v10, Li0/y0;->r:Li0/y0;

    invoke-static {v3, v14, v10}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v10

    if-eqz v6, :cond_21

    iget-wide v11, v4, Li0/z3;->a:J

    :goto_13
    move-wide v13, v11

    goto :goto_14

    :cond_21
    iget-wide v11, v4, Li0/z3;->c:J

    goto :goto_13

    :goto_14
    if-eqz v6, :cond_22

    iget-wide v11, v4, Li0/z3;->b:J

    :goto_15
    move-wide/from16 v16, v11

    goto :goto_16

    :cond_22
    iget-wide v11, v4, Li0/z3;->d:J

    goto :goto_15

    :goto_16
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v11, Li0/v3;

    invoke-direct {v11, v7, v15}, Li0/v3;-><init>(Lbb/e;I)V

    const v12, -0x5d053b10

    invoke-static {v0, v12, v11}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v21

    and-int/lit8 v11, v9, 0xe

    and-int/lit16 v12, v9, 0x380

    or-int/2addr v11, v12

    and-int/lit16 v12, v9, 0x1c00

    or-int/2addr v11, v12

    shl-int/lit8 v9, v9, 0xc

    const/high16 v12, 0x70000000

    and-int/2addr v9, v12

    or-int v23, v11, v9

    const/16 v24, 0x1c0

    move-object/from16 v9, p0

    move v11, v6

    move-object v12, v2

    move-wide/from16 v15, v16

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v5

    move-object/from16 v22, v0

    invoke-static/range {v9 .. v24}, Li0/ia;->b(Lbb/a;Lw0/q;ZLc1/k0;JJFFLs/x;Lu/n;Ls0/b;Lk0/m;II)V

    move-object/from16 v25, v4

    move-object v4, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v5

    move-object/from16 v5, v25

    :goto_17
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v11, Lq/e0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lq/e0;-><init>(Lbb/a;Lw0/q;ZLc1/k0;Li0/z3;Lu/n;Lbb/e;II)V

    iput-object v11, v10, Lk0/x1;->d:Lbb/e;

    :cond_23
    return-void
.end method

.method public static final d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V
    .locals 28

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Lk0/q;

    const v1, -0x441f35f2

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_6

    move/from16 v9, p2

    invoke-virtual {v0, v9}, Lk0/q;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_b

    and-int/lit8 v10, p8, 0x8

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v10, p3

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_b
    move-object/from16 v10, p3

    :goto_7
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v7, 0x6000

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
    or-int/2addr v3, v13

    :goto_9
    and-int/lit8 v13, p8, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v3, v14

    goto :goto_b

    :cond_f
    and-int v13, v7, v14

    if-nez v13, :cond_11

    invoke-virtual {v0, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v3, v13

    :cond_11
    :goto_b
    const v13, 0x12493

    and-int/2addr v13, v3

    const v14, 0x12492

    if-ne v13, v14, :cond_13

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v2, v5

    move v3, v9

    move-object v4, v10

    move-object v5, v12

    goto/16 :goto_18

    :cond_13
    :goto_c
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v13, v7, 0x1

    const/4 v14, 0x0

    if-eqz v13, :cond_16

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_15

    and-int/lit16 v3, v3, -0x1c01

    :cond_15
    move v15, v3

    move-object v4, v5

    move v2, v9

    move-object v7, v10

    move-object v3, v12

    move v5, v14

    goto/16 :goto_14

    :cond_16
    :goto_d
    if-eqz v4, :cond_17

    sget-object v4, Lw0/n;->b:Lw0/n;

    goto :goto_e

    :cond_17
    move-object v4, v5

    :goto_e
    if-eqz v8, :cond_18

    const/4 v9, 0x1

    :cond_18
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_1d

    const v5, -0x5a939695

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    sget-object v5, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/f2;

    const v8, 0x55b4da1d

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    iget-object v8, v5, Li0/f2;->R:Li0/z3;

    const v10, 0x3ec28f5c

    if-nez v8, :cond_19

    sget-object v8, Li0/r2;->a:Lk0/p0;

    invoke-virtual {v0, v8}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc1/r;

    move v13, v3

    iget-wide v2, v8, Lc1/r;->a:J

    new-instance v8, Li0/z3;

    sget-wide v21, Lc1/r;->f:J

    invoke-static {v2, v3, v10}, Lc1/r;->c(JF)J

    move-result-wide v23

    move-object/from16 v16, v8

    move-wide/from16 v17, v21

    move-wide/from16 v19, v2

    invoke-direct/range {v16 .. v24}, Li0/z3;-><init>(JJJJ)V

    iput-object v8, v5, Li0/f2;->R:Li0/z3;

    goto :goto_f

    :cond_19
    move v13, v3

    :goto_f
    invoke-virtual {v0, v14}, Lk0/q;->t(Z)V

    sget-object v2, Li0/r2;->a:Lk0/p0;

    invoke-virtual {v0, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/r;

    iget-wide v2, v2, Lc1/r;->a:J

    move v5, v11

    iget-wide v10, v8, Li0/z3;->b:J

    invoke-static {v10, v11, v2, v3}, Lc1/r;->d(JJ)Z

    move-result v16

    if-eqz v16, :cond_1a

    invoke-virtual {v0, v14}, Lk0/q;->t(Z)V

    move-object v7, v8

    move/from16 p1, v9

    goto :goto_12

    :cond_1a
    const v15, 0x3ec28f5c

    invoke-static {v2, v3, v15}, Lc1/r;->c(JF)J

    move-result-wide v17

    iget-wide v14, v8, Li0/z3;->a:J

    move/from16 p1, v9

    move-wide/from16 v19, v10

    iget-wide v9, v8, Li0/z3;->c:J

    sget-wide v21, Lc1/r;->g:J

    cmp-long v11, v2, v21

    if-eqz v11, :cond_1b

    goto :goto_10

    :cond_1b
    move-wide/from16 v2, v19

    :goto_10
    cmp-long v11, v17, v21

    if-eqz v11, :cond_1c

    move-wide/from16 v26, v17

    goto :goto_11

    :cond_1c
    iget-wide v7, v8, Li0/z3;->d:J

    move-wide/from16 v26, v7

    :goto_11
    new-instance v7, Li0/z3;

    move-object/from16 v19, v7

    move-wide/from16 v20, v14

    move-wide/from16 v22, v2

    move-wide/from16 v24, v9

    invoke-direct/range {v19 .. v27}, Li0/z3;-><init>(JJJJ)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    :goto_12
    move v3, v13

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_13

    :cond_1d
    move/from16 p1, v9

    move v5, v11

    move-object v7, v10

    :goto_13
    if-eqz v5, :cond_1f

    const v2, 0x2f4e0df3

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lk0/l;->k:Lz9/d;

    if-ne v2, v5, :cond_1e

    invoke-static {v0}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v2

    :cond_1e
    check-cast v2, Lu/n;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lk0/q;->t(Z)V

    move v15, v3

    move-object v3, v2

    move/from16 v2, p1

    goto :goto_14

    :cond_1f
    const/4 v5, 0x0

    move/from16 v2, p1

    move v15, v3

    move-object v3, v12

    :goto_14
    invoke-virtual {v0}, Lk0/q;->u()V

    sget-object v8, Li0/d4;->a:Lk0/n3;

    sget-object v8, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v4, v8}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v8

    sget v9, Lj0/q;->c:F

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v8

    sget v10, Lj0/q;->b:I

    invoke-static {v10, v0}, Li0/b8;->a(ILk0/m;)Lc1/k0;

    move-result-object v10

    invoke-static {v8, v10}, Landroidx/compose/ui/draw/a;->b(Lw0/q;Lc1/k0;)Lw0/q;

    move-result-object v8

    if-eqz v2, :cond_20

    iget-wide v10, v7, Li0/z3;->a:J

    goto :goto_15

    :cond_20
    iget-wide v10, v7, Li0/z3;->c:J

    :goto_15
    sget-object v12, Lc1/f0;->a:Lc1/e0;

    invoke-static {v8, v10, v11, v12}, Landroidx/compose/foundation/a;->d(Lw0/q;JLc1/k0;)Lw0/q;

    move-result-object v17

    const/4 v8, 0x0

    const/4 v10, 0x2

    int-to-float v10, v10

    div-float/2addr v9, v10

    const-wide/16 v10, 0x0

    const/16 v13, 0x36

    const/4 v14, 0x4

    move-object v12, v0

    invoke-static/range {v8 .. v14}, Lh0/v;->a(ZFJLk0/m;II)Lh0/e;

    move-result-object v10

    new-instance v12, Lw1/g;

    invoke-direct {v12, v5}, Lw1/g;-><init>(I)V

    const/16 v14, 0x8

    move-object/from16 v8, v17

    move-object v9, v3

    move v11, v2

    move-object/from16 v13, p0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/a;->g(Lw0/q;Lu/n;Ls/o1;ZLw1/g;Lbb/a;I)Lw0/q;

    move-result-object v8

    sget-object v9, Lw0/b;->o:Lw0/i;

    const v10, 0x2bb5b5d7

    invoke-virtual {v0, v10}, Lk0/q;->a0(I)V

    invoke-static {v9, v5, v0}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v9

    const v10, -0x4ee9b9da

    invoke-virtual {v0, v10}, Lk0/q;->a0(I)V

    iget v10, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v11

    sget-object v12, Lr1/m;->g:Lr1/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr1/l;->b:Lr1/k;

    invoke-static {v8}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v8

    iget-object v13, v0, Lk0/q;->a:Lk0/d;

    instance-of v13, v13, Lk0/d;

    if-eqz v13, :cond_26

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v13, v0, Lk0/q;->O:Z

    if-eqz v13, :cond_21

    invoke-virtual {v0, v12}, Lk0/q;->o(Lbb/a;)V

    goto :goto_16

    :cond_21
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_16
    sget-object v12, Lr1/l;->f:Lr1/j;

    invoke-static {v0, v9, v12}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v9, Lr1/l;->e:Lr1/j;

    invoke-static {v0, v11, v9}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v9, Lr1/l;->g:Lr1/j;

    iget-boolean v11, v0, Lk0/q;->O:Z

    if-nez v11, :cond_22

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    :cond_22
    invoke-static {v10, v0, v10, v9}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_23
    new-instance v9, Lk0/l2;

    invoke-direct {v9, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const v10, 0x7ab4aae9

    invoke-static {v5, v8, v9, v0, v10}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    if-eqz v2, :cond_24

    iget-wide v8, v7, Li0/z3;->b:J

    goto :goto_17

    :cond_24
    iget-wide v8, v7, Li0/z3;->d:J

    :goto_17
    sget-object v10, Li0/r2;->a:Lk0/p0;

    new-instance v11, Lc1/r;

    invoke-direct {v11, v8, v9}, Lc1/r;-><init>(J)V

    invoke-virtual {v10, v11}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v8

    shr-int/lit8 v9, v15, 0xc

    and-int/lit8 v9, v9, 0x70

    invoke-static {v8, v6, v0, v9}, Lg9/t;->a(Lk0/v1;Lbb/e;Lk0/m;I)V

    const/4 v8, 0x1

    invoke-static {v0, v5, v8, v5, v5}, Lq/e;->w(Lk0/q;ZZZZ)V

    move-object v5, v3

    move v3, v2

    move-object v2, v4

    move-object v4, v7

    :goto_18
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v9

    if-eqz v9, :cond_25

    new-instance v10, Lq/d0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lq/d0;-><init>(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;II)V

    iput-object v10, v9, Lk0/x1;->d:Lbb/e;

    :cond_25
    return-void

    :cond_26
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Lw0/q;Lw/h0;Lv/c1;ZZLt/f1;ZILw0/c;Lv/j;Lw0/d;Lv/h;Lbb/c;Lk0/m;III)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v0, p6

    move-object/from16 v12, p12

    move/from16 v11, p14

    move/from16 v10, p15

    move/from16 v9, p16

    move-object/from16 v8, p13

    check-cast v8, Lk0/q;

    const v2, 0x25001c13

    invoke-virtual {v8, v2}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v8, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v4, v9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_5

    invoke-virtual {v8, v13}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v9, 0x4

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v8, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v16

    goto :goto_4

    :cond_8
    move/from16 v18, v17

    :goto_4
    or-int v2, v2, v18

    :goto_5
    and-int/lit8 v18, v9, 0x8

    if-eqz v18, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v11, 0x1c00

    if-nez v3, :cond_b

    invoke-virtual {v8, v14}, Lk0/q;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v9, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    const v3, 0xe000

    and-int/2addr v3, v11

    if-nez v3, :cond_e

    invoke-virtual {v8, v15}, Lk0/q;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v9, 0x20

    if-eqz v3, :cond_10

    const/high16 v3, 0x30000

    or-int/2addr v2, v3

    :cond_f
    move-object/from16 v3, p5

    goto :goto_b

    :cond_10
    const/high16 v3, 0x70000

    and-int/2addr v3, v11

    if-nez v3, :cond_f

    move-object/from16 v3, p5

    invoke-virtual {v8, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v18, 0x10000

    :goto_a
    or-int v2, v2, v18

    :goto_b
    and-int/lit8 v18, v9, 0x40

    if-eqz v18, :cond_12

    const/high16 v18, 0x180000

    :goto_c
    or-int v2, v2, v18

    goto :goto_d

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v11, v18

    if-nez v18, :cond_14

    invoke-virtual {v8, v0}, Lk0/q;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v5, v9, 0x80

    if-eqz v5, :cond_15

    const/high16 v19, 0xc00000

    or-int v2, v2, v19

    move/from16 v6, p7

    goto :goto_f

    :cond_15
    const/high16 v19, 0x1c00000

    and-int v19, v11, v19

    move/from16 v6, p7

    if-nez v19, :cond_17

    invoke-virtual {v8, v6}, Lk0/q;->e(I)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v2, v2, v20

    :cond_17
    :goto_f
    and-int/lit16 v7, v9, 0x100

    if-eqz v7, :cond_18

    const/high16 v21, 0x6000000

    or-int v2, v2, v21

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    const/high16 v21, 0xe000000

    and-int v21, v11, v21

    move-object/from16 v3, p8

    if-nez v21, :cond_1a

    invoke-virtual {v8, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v2, v2, v21

    :cond_1a
    :goto_11
    and-int/lit16 v3, v9, 0x200

    if-eqz v3, :cond_1b

    const/high16 v21, 0x30000000

    or-int v2, v2, v21

    move-object/from16 v4, p9

    goto :goto_13

    :cond_1b
    const/high16 v21, 0x70000000

    and-int v21, v11, v21

    move-object/from16 v4, p9

    if-nez v21, :cond_1d

    invoke-virtual {v8, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v2, v2, v21

    :cond_1d
    :goto_13
    and-int/lit16 v4, v9, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v21, v10, 0x6

    move-object/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v21, v10, 0xe

    move-object/from16 v6, p10

    if-nez v21, :cond_20

    invoke-virtual {v8, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v21, 0x4

    goto :goto_14

    :cond_1f
    const/16 v21, 0x2

    :goto_14
    or-int v21, v10, v21

    goto :goto_15

    :cond_20
    move/from16 v21, v10

    :goto_15
    and-int/lit16 v6, v9, 0x800

    if-eqz v6, :cond_22

    or-int/lit8 v21, v21, 0x30

    :cond_21
    :goto_16
    move/from16 v11, v21

    goto :goto_18

    :cond_22
    and-int/lit8 v22, v10, 0x70

    move-object/from16 v11, p11

    if-nez v22, :cond_21

    invoke-virtual {v8, v11}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_23

    const/16 v18, 0x20

    goto :goto_17

    :cond_23
    const/16 v18, 0x10

    :goto_17
    or-int v21, v21, v18

    goto :goto_16

    :goto_18
    and-int/lit16 v0, v9, 0x1000

    if-eqz v0, :cond_24

    or-int/lit16 v11, v11, 0x180

    goto :goto_1a

    :cond_24
    and-int/lit16 v0, v10, 0x380

    if-nez v0, :cond_26

    invoke-virtual {v8, v12}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_19

    :cond_25
    move/from16 v16, v17

    :goto_19
    or-int v11, v11, v16

    :cond_26
    :goto_1a
    const v0, 0x5b6db6db

    and-int/2addr v0, v2

    const v2, 0x12492492

    if-ne v0, v2, :cond_28

    and-int/lit16 v0, v11, 0x2db

    const/16 v2, 0x92

    if-ne v0, v2, :cond_28

    invoke-virtual {v8}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_1b

    :cond_27
    invoke-virtual {v8}, Lk0/q;->U()V

    move-object/from16 v9, p8

    move-object/from16 v18, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v10, v8

    move v15, v14

    move/from16 v8, p7

    goto/16 :goto_38

    :cond_28
    :goto_1b
    const/4 v0, 0x0

    if-eqz v5, :cond_29

    move v11, v0

    goto :goto_1c

    :cond_29
    move/from16 v11, p7

    :goto_1c
    const/16 v16, 0x0

    if-eqz v7, :cond_2a

    move-object/from16 v17, v16

    goto :goto_1d

    :cond_2a
    move-object/from16 v17, p8

    :goto_1d
    if-eqz v3, :cond_2b

    move-object/from16 v18, v16

    goto :goto_1e

    :cond_2b
    move-object/from16 v18, p9

    :goto_1e
    if-eqz v4, :cond_2c

    move-object/from16 v19, v16

    goto :goto_1f

    :cond_2c
    move-object/from16 v19, p10

    :goto_1f
    if-eqz v6, :cond_2d

    move-object/from16 v21, v16

    goto :goto_20

    :cond_2d
    move-object/from16 v21, p11

    :goto_20
    const v2, -0x147cff54

    invoke-virtual {v8, v2}, Lk0/q;->a0(I)V

    invoke-static {v12, v8}, Lk4/i0;->U(Ljava/lang/Object;Lk0/m;)Lk0/g1;

    move-result-object v2

    const v3, 0x44faf204

    invoke-virtual {v8, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v8, v13}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lk0/l;->k:Lz9/d;

    if-nez v3, :cond_2e

    if-ne v4, v7, :cond_2f

    :cond_2e
    new-instance v3, Lw/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v4, 0x7fffffff

    invoke-static {v4}, Lg9/t;->D(I)Lk0/l1;

    move-result-object v5

    iput-object v5, v3, Lw/b;->a:Lk0/l1;

    invoke-static {v4}, Lg9/t;->D(I)Lk0/l1;

    move-result-object v4

    iput-object v4, v3, Lw/b;->b:Lk0/l1;

    sget-object v4, Lk0/h2;->a:Lk0/h2;

    new-instance v5, Lw/p;

    invoke-direct {v5, v2, v0}, Lw/p;-><init>(Lk0/m3;I)V

    sget-object v2, Lk0/a3;->a:Lk0/i3;

    new-instance v2, Lk0/j0;

    invoke-direct {v2, v4, v5}, Lk0/j0;-><init>(Lk0/z2;Lbb/a;)V

    new-instance v5, Lw/q;

    invoke-direct {v5, v2, v13, v3, v0}, Lw/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lk0/j0;

    invoke-direct {v2, v4, v5}, Lk0/j0;-><init>(Lk0/z2;Lbb/a;)V

    new-instance v4, Lw/o;

    invoke-direct {v4, v2, v0}, Lw/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_2f
    invoke-virtual {v8, v0}, Lk0/q;->t(Z)V

    move-object v6, v4

    check-cast v6, Lib/e;

    invoke-virtual {v8, v0}, Lk0/q;->t(Z)V

    const v2, 0x2388e847

    invoke-virtual {v8, v2}, Lk0/q;->a0(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v5, 0x1e7b2b64

    invoke-virtual {v8, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v8, v13}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_30

    if-ne v3, v7, :cond_31

    :cond_30
    new-instance v3, Lw/c;

    invoke-direct {v3, v13, v15}, Lw/c;-><init>(Lw/h0;Z)V

    invoke-virtual {v8, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_31
    invoke-virtual {v8, v0}, Lk0/q;->t(Z)V

    move-object v4, v3

    check-cast v4, Lw/c;

    invoke-virtual {v8, v0}, Lk0/q;->t(Z)V

    const v3, 0x2e20b340

    invoke-virtual {v8, v3}, Lk0/q;->a0(I)V

    const v2, -0x1d58f75c

    invoke-virtual {v8, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_32

    invoke-static {v8}, Lk0/s;->i(Lk0/m;)Lrb/e;

    move-result-object v2

    new-instance v3, Lk0/d0;

    invoke-direct {v3, v2}, Lk0/d0;-><init>(Lrb/e;)V

    invoke-virtual {v8, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_32
    invoke-virtual {v8, v0}, Lk0/q;->t(Z)V

    check-cast v2, Lk0/d0;

    iget-object v2, v2, Lk0/d0;->k:Lmb/b0;

    invoke-virtual {v8, v0}, Lk0/q;->t(Z)V

    iput-object v2, v13, Lw/h0;->x:Lmb/b0;

    const v2, 0xaeabee2

    invoke-virtual {v8, v2}, Lk0/q;->a0(I)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const v3, -0x1d58f75c

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v24, v4

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 p7, v6

    move-object/from16 v6, v17

    move-object v0, v7

    move-object/from16 v7, v19

    move-object v14, v8

    move-object/from16 v8, v21

    move-object/from16 v9, v18

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    const v9, -0x21de6e89

    invoke-virtual {v14, v9}, Lk0/q;->a0(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_21
    const/16 v5, 0x8

    if-ge v3, v5, :cond_33

    aget-object v5, v2, v3

    invoke-virtual {v14, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_33
    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_35

    if-ne v2, v0, :cond_34

    goto :goto_23

    :cond_34
    move-object/from16 v20, v0

    move/from16 p8, v11

    :goto_22
    const/4 v0, 0x0

    goto :goto_24

    :cond_35
    :goto_23
    new-instance v8, Lw/u;

    move-object v2, v8

    move-object/from16 v3, p1

    move/from16 v4, p4

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p7

    move-object/from16 v20, v0

    move-object v0, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v21

    move v10, v11

    move/from16 p8, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v19

    invoke-direct/range {v2 .. v12}, Lw/u;-><init>(Lw/h0;ZLv/c1;ZLib/e;Lv/j;Lv/h;ILw0/c;Lw0/d;)V

    invoke-virtual {v14, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_22

    :goto_24
    invoke-virtual {v14, v0}, Lk0/q;->t(Z)V

    move-object v10, v2

    check-cast v10, Lbb/e;

    invoke-virtual {v14, v0}, Lk0/q;->t(Z)V

    invoke-static {v14}, Lt/a1;->f(Lk0/m;)Ls/g2;

    move-result-object v0

    sget-object v8, Lt/o1;->k:Lt/o1;

    if-eqz v15, :cond_36

    move-object v9, v8

    goto :goto_25

    :cond_36
    sget-object v2, Lt/o1;->l:Lt/o1;

    move-object v9, v2

    :goto_25
    iget-object v2, v13, Lw/h0;->n:Lw/c0;

    invoke-interface {v1, v2}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v2

    iget-object v3, v13, Lw/h0;->o:Lx/b;

    invoke-interface {v2, v3}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v2

    const v3, 0x3fc8fe51

    invoke-virtual {v14, v3}, Lk0/q;->a0(I)V

    const v3, 0x2e20b340

    invoke-virtual {v14, v3}, Lk0/q;->a0(I)V

    const v3, -0x1d58f75c

    invoke-virtual {v14, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v20

    if-ne v3, v4, :cond_37

    invoke-static {v14}, Lk0/s;->i(Lk0/m;)Lrb/e;

    move-result-object v3

    new-instance v5, Lk0/d0;

    invoke-direct {v5, v3}, Lk0/d0;-><init>(Lrb/e;)V

    invoke-virtual {v14, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_37
    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Lk0/q;->t(Z)V

    check-cast v3, Lk0/d0;

    iget-object v3, v3, Lk0/d0;->k:Lmb/b0;

    invoke-virtual {v14, v5}, Lk0/q;->t(Z)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v11, p7

    move-object/from16 v6, v24

    filled-new-array {v11, v6, v9, v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x21de6e89

    invoke-virtual {v14, v7}, Lk0/q;->a0(I)V

    const/4 v7, 0x4

    const/4 v12, 0x0

    const/16 v20, 0x0

    :goto_26
    if-ge v12, v7, :cond_38

    aget-object v7, v5, v12

    invoke-virtual {v14, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int v20, v20, v7

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x4

    goto :goto_26

    :cond_38
    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v20, :cond_3a

    if-ne v5, v4, :cond_39

    goto :goto_27

    :cond_39
    move/from16 v15, p3

    move-object/from16 p9, v10

    move-object v10, v14

    const/4 v1, 0x0

    goto/16 :goto_2d

    :cond_3a
    :goto_27
    if-ne v9, v8, :cond_3b

    const/4 v7, 0x1

    goto :goto_28

    :cond_3b
    const/4 v7, 0x0

    :goto_28
    new-instance v12, Lx/g0;

    const/4 v5, 0x0

    invoke-direct {v12, v11, v5}, Lx/g0;-><init>(Lbb/a;I)V

    new-instance v1, Lw1/h;

    move-object/from16 v20, v14

    new-instance v14, Lx/f0;

    invoke-direct {v14, v6, v5}, Lx/f0;-><init>(Lw/c;I)V

    new-instance v5, Lx/f0;

    const/4 v15, 0x1

    invoke-direct {v5, v6, v15}, Lx/f0;-><init>(Lw/c;I)V

    move/from16 v15, p3

    move-object/from16 p9, v10

    move-object/from16 v10, v20

    invoke-direct {v1, v14, v5, v15}, Lw1/h;-><init>(Lbb/a;Lbb/a;Z)V

    if-eqz p6, :cond_3c

    new-instance v5, Ls/r2;

    const/4 v14, 0x1

    invoke-direct {v5, v7, v3, v6, v14}, Ls/r2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v29, v5

    goto :goto_29

    :cond_3c
    move-object/from16 v29, v16

    :goto_29
    if-eqz p6, :cond_3d

    new-instance v5, Lb/g;

    const/16 v14, 0xa

    invoke-direct {v5, v11, v3, v6, v14}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v30, v5

    goto :goto_2a

    :cond_3d
    move-object/from16 v30, v16

    :goto_2a
    iget-boolean v3, v6, Lw/c;->b:Z

    const/4 v5, -0x1

    if-eqz v3, :cond_3e

    new-instance v3, Lw1/b;

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Lw1/b;-><init>(II)V

    :goto_2b
    move-object/from16 v31, v3

    goto :goto_2c

    :cond_3e
    const/4 v6, 0x1

    new-instance v3, Lw1/b;

    invoke-direct {v3, v6, v5}, Lw1/b;-><init>(II)V

    goto :goto_2b

    :goto_2c
    sget-object v3, Lw0/n;->b:Lw0/n;

    new-instance v5, Ls/a0;

    const/16 v32, 0x1

    move-object/from16 v25, v5

    move-object/from16 v26, v12

    move/from16 v27, v7

    move-object/from16 v28, v1

    invoke-direct/range {v25 .. v32}, Ls/a0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v3, v1, v5}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v5

    invoke-virtual {v10, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :goto_2d
    invoke-virtual {v10, v1}, Lk0/q;->t(Z)V

    check-cast v5, Lw0/q;

    invoke-interface {v2, v5}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v2

    invoke-virtual {v10, v1}, Lk0/q;->t(Z)V

    if-ne v9, v8, :cond_3f

    sget-object v1, Ls/k0;->c:Lw0/q;

    goto :goto_2e

    :cond_3f
    sget-object v1, Ls/k0;->b:Lw0/q;

    :goto_2e
    invoke-interface {v2, v1}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v1

    const v2, -0x6fe78376

    invoke-virtual {v10, v2}, Lk0/q;->a0(I)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x1e7b2b64

    invoke-virtual {v10, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v10, v13}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_41

    if-ne v3, v4, :cond_40

    goto :goto_30

    :cond_40
    move/from16 v12, p8

    :goto_2f
    const/4 v2, 0x0

    goto :goto_31

    :cond_41
    :goto_30
    new-instance v3, Lw/d;

    move/from16 v12, p8

    invoke-direct {v3, v13, v12}, Lw/d;-><init>(Lw/h0;I)V

    invoke-virtual {v10, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_2f

    :goto_31
    invoke-virtual {v10, v2}, Lk0/q;->t(Z)V

    check-cast v3, Lw/d;

    invoke-virtual {v10, v2}, Lk0/q;->t(Z)V

    iget-object v5, v13, Lw/h0;->q:Lx/i;

    sget-object v2, Ls1/o1;->k:Lk0/n3;

    invoke-virtual {v10, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lk2/l;

    const v2, 0x4f5d0c29

    invoke-virtual {v10, v2}, Lk0/q;->a0(I)V

    if-nez p6, :cond_42

    move/from16 p8, v12

    const/4 v3, 0x0

    goto :goto_36

    :cond_42
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v3, v5, v2, v6, v9}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x21de6e89

    invoke-virtual {v10, v7}, Lk0/q;->a0(I)V

    move/from16 p8, v12

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_32
    const/4 v12, 0x5

    if-ge v7, v12, :cond_43

    aget-object v12, v2, v7

    invoke-virtual {v10, v12}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v14, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_43
    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_45

    if-ne v2, v4, :cond_44

    goto :goto_34

    :cond_44
    :goto_33
    const/4 v3, 0x0

    goto :goto_35

    :cond_45
    :goto_34
    new-instance v12, Lx/l;

    move-object v2, v12

    move-object v4, v5

    move/from16 v5, p3

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lx/l;-><init>(Lw/d;Lx/i;ZLk2/l;Lt/o1;)V

    invoke-virtual {v10, v12}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_33

    :goto_35
    invoke-virtual {v10, v3}, Lk0/q;->t(Z)V

    check-cast v2, Lw0/q;

    invoke-interface {v1, v2}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v1

    :goto_36
    invoke-virtual {v10, v3}, Lk0/q;->t(Z)V

    invoke-interface {v0}, Ls/g2;->c()Lw0/q;

    move-result-object v2

    invoke-interface {v1, v2}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v2

    sget-object v1, Ls1/o1;->k:Lk0/n3;

    invoke-virtual {v10, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/l;

    xor-int/lit8 v3, v15, 0x1

    sget-object v4, Lk2/l;->l:Lk2/l;

    if-ne v1, v4, :cond_46

    if-eq v9, v8, :cond_46

    move v7, v15

    goto :goto_37

    :cond_46
    move v7, v3

    :goto_37
    iget-object v1, v13, Lw/h0;->e:Lu/n;

    move-object/from16 v3, p1

    move-object v4, v9

    move-object v5, v0

    move/from16 v6, p6

    move-object/from16 v8, p5

    move-object v9, v1

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/a;->b(Lw0/q;Lt/k2;Lt/o1;Ls/g2;ZZLt/f1;Lu/n;)Lw0/q;

    move-result-object v3

    iget-object v4, v13, Lw/h0;->w:Lx/b0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    move-object/from16 v5, p9

    move-object v6, v10

    invoke-static/range {v2 .. v8}, Ll/f;->a(Lbb/a;Lw0/q;Lx/b0;Lbb/e;Lk0/m;II)V

    move/from16 v8, p8

    move-object/from16 v9, v17

    move-object/from16 v11, v19

    move-object/from16 v12, v21

    :goto_38
    invoke-virtual {v10}, Lk0/q;->x()Lk0/x1;

    move-result-object v14

    if-eqz v14, :cond_47

    new-instance v10, Lw/r;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v15, v10

    move-object/from16 v10, v18

    move-object/from16 v13, p12

    move-object/from16 v33, v14

    move/from16 v14, p14

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lw/r;-><init>(Lw0/q;Lw/h0;Lv/c1;ZZLt/f1;ZILw0/c;Lv/j;Lw0/d;Lv/h;Lbb/c;III)V

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    iput-object v1, v0, Lk0/x1;->d:Lbb/e;

    :cond_47
    return-void
.end method

.method public static final f(FF)J
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

    sget v0, Lb1/f;->d:I

    return-wide p0
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(II)I
    .locals 0

    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final i(Lk0/m;ILcb/j;)Ls0/b;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    check-cast p0, Lk0/q;

    invoke-virtual {p0, v1}, Lk0/q;->a0(I)V

    invoke-virtual {p0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lk0/l;->k:Lz9/d;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    new-instance v1, Ls0/b;

    invoke-direct {v1, p1, p2, v0}, Ls0/b;-><init>(ILcb/j;Z)V

    invoke-virtual {p0, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    invoke-static {v1, p1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ls0/b;

    iget-object p1, v1, Ls0/b;->m:Ljava/lang/Object;

    invoke-static {p1, p2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v1, Ls0/b;->m:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput-object p2, v1, Ls0/b;->m:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget-boolean p1, v1, Ls0/b;->l:Z

    if-eqz p1, :cond_6

    iget-object p1, v1, Ls0/b;->n:Lk0/x1;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lk0/x1;->b:Lk0/y1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lk0/y1;->b(Lk0/x1;Ljava/lang/Object;)I

    :cond_2
    iput-object p2, v1, Ls0/b;->n:Lk0/x1;

    :cond_3
    iget-object p1, v1, Ls0/b;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/w1;

    check-cast v4, Lk0/x1;

    iget-object v5, v4, Lk0/x1;->b:Lk0/y1;

    if-eqz v5, :cond_4

    invoke-interface {v5, v4, p2}, Lk0/y1;->b(Lk0/x1;Ljava/lang/Object;)I

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_6
    :goto_2
    invoke-virtual {p0, v3}, Lk0/q;->t(Z)V

    return-object v1
.end method

.method public static final j(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(ILjava/lang/String;)I
    .locals 4

    invoke-static {}, Li3/l;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Li3/l;->a()Li3/l;

    move-result-object v0

    invoke-virtual {v0}, Li3/l;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Li3/l;->e:Li3/g;

    invoke-virtual {v0, p0, p1}, Li3/g;->G(ILjava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public static final l(ILjava/lang/String;)I
    .locals 4

    invoke-static {}, Li3/l;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Li3/l;->a()Li3/l;

    move-result-object v0

    invoke-virtual {v0}, Li3/l;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v0, Li3/l;->e:Li3/g;

    invoke-virtual {v0, v2, p1}, Li3/g;->H(ILjava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method public static final m()Lg1/f;
    .locals 12

    sget-object v0, Ls4/g;->a:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.Build"

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

    const v3, 0x41b5999a

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const v3, -0x3eee6666

    invoke-virtual {v2, v3, v3}, Lga/c;->o(FF)V

    const v5, 0x3f666666

    const v6, -0x3feccccd

    const v7, 0x3ecccccd

    const/high16 v8, -0x3f600000    # -5.0f

    const/high16 v9, -0x40400000    # -1.5f

    const v10, -0x3f233333

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v7, -0x3f600000    # -5.0f

    const v8, -0x3fe66666

    const v9, -0x3f133333

    const v10, -0x4059999a

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->n(FF)V

    invoke-virtual {v2, v4, v3}, Lga/c;->n(FF)V

    const v3, 0x3fcccccd

    const v4, 0x40966666

    invoke-virtual {v2, v3, v4}, Lga/c;->n(FF)V

    const v5, 0x3ecccccd

    const v6, 0x40e33333

    const v7, 0x3f666666

    const v8, 0x4121999a

    const v9, 0x4039999a

    const v10, 0x4141999a

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->d(FFFFFF)V

    const v5, 0x3ff33333

    const v6, 0x3ff33333

    const v7, 0x40933333

    const v8, 0x4019999a

    const v9, 0x40dccccd

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const v3, 0x4111999a

    invoke-virtual {v2, v3, v3}, Lga/c;->o(FF)V

    const v5, 0x3ecccccd

    const v6, 0x3ecccccd

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3ecccccd

    const v9, 0x3fb33333

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const v3, 0x40133333

    const v4, -0x3feccccd

    invoke-virtual {v2, v3, v4}, Lga/c;->o(FF)V

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, -0x41333333

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, -0x40733333

    const v9, 0x3dcccccd

    const v10, -0x404ccccd

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Ls4/g;->a:Lg1/f;

    return-object v0
.end method

.method public static final n()Lg1/f;
    .locals 16

    sget-object v0, Ls4/g;->b:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.ContentCopy"

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

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v2, v3, v4, v5, v4}, Lf0/a;->c(IFFFF)Lga/c;

    move-result-object v2

    const v7, -0x40733333

    const/4 v8, 0x0

    const/high16 v9, -0x40000000    # -2.0f

    const v10, 0x3f666666

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v12, 0x40000000    # 2.0f

    move-object v6, v2

    invoke-virtual/range {v6 .. v12}, Lga/c;->h(FFFFFF)V

    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v2, v13}, Lga/c;->w(F)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v2, v6}, Lga/c;->m(F)V

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v2, v5, v6}, Lga/c;->n(FF)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v2, v5}, Lga/c;->m(F)V

    invoke-virtual {v2, v3, v4}, Lga/c;->n(FF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v2, v5, v4}, Lga/c;->n(FF)V

    move-object v6, v2

    invoke-virtual/range {v6 .. v12}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2, v13}, Lga/c;->w(F)V

    const/4 v7, 0x0

    const v8, 0x3f8ccccd

    const v9, 0x3f666666

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual/range {v6 .. v12}, Lga/c;->h(FFFFFF)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v4}, Lga/c;->m(F)V

    const v7, 0x3f8ccccd

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const v10, -0x4099999a

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual/range {v6 .. v12}, Lga/c;->h(FFFFFF)V

    const/high16 v14, 0x41a80000    # 21.0f

    const/high16 v15, 0x40e00000    # 7.0f

    invoke-virtual {v2, v14, v15}, Lga/c;->n(FF)V

    const/4 v7, 0x0

    const v8, -0x40733333

    const v9, -0x4099999a

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual/range {v6 .. v12}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    invoke-virtual {v2, v3, v14}, Lga/c;->p(FF)V

    invoke-virtual {v2, v5, v14}, Lga/c;->n(FF)V

    invoke-virtual {v2, v5, v15}, Lga/c;->n(FF)V

    invoke-virtual {v2, v4}, Lga/c;->m(F)V

    invoke-virtual {v2, v13}, Lga/c;->w(F)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Ls4/g;->b:Lg1/f;

    return-object v0
.end method

.method public static o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lk/r1;->c()Lk/r1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lk/r1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final p()Lg1/f;
    .locals 12

    sget-object v0, Ls4/g;->c:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.Edit"

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

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x418a0000    # 17.25f

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-virtual {v2, v5}, Lga/c;->v(F)V

    const/high16 v11, 0x40700000    # 3.75f

    invoke-virtual {v2, v11}, Lga/c;->m(F)V

    const v5, 0x418e7ae1

    const v6, 0x411f0a3d

    invoke-virtual {v2, v5, v6}, Lga/c;->n(FF)V

    const/high16 v5, -0x3f900000    # -3.75f

    invoke-virtual {v2, v5, v5}, Lga/c;->o(FF)V

    invoke-virtual {v2, v3, v4}, Lga/c;->n(FF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const v3, 0x41a5ae14

    const v4, 0x40e147ae

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const v5, 0x3ec7ae14

    const v6, -0x413851ec

    const v7, 0x3ec7ae14

    const v8, -0x407d70a4

    const/4 v9, 0x0

    const v10, -0x404b851f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const v3, -0x3fea3d71

    invoke-virtual {v2, v3, v3}, Lga/c;->o(FF)V

    const v5, -0x413851ec

    const v7, -0x407d70a4

    const v8, -0x413851ec

    const v9, -0x404b851f

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const v3, -0x4015c28f

    const v4, 0x3fea3d71

    invoke-virtual {v2, v3, v4}, Lga/c;->o(FF)V

    invoke-virtual {v2, v11, v11}, Lga/c;->o(FF)V

    invoke-virtual {v2, v4, v3}, Lga/c;->o(FF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Ls4/g;->c:Lg1/f;

    return-object v0
.end method

.method public static final q()Lg1/f;
    .locals 12

    sget-object v0, Ls4/g;->d:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.Info"

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

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v3, v4}, La/b;->h(IFF)Lga/c;

    move-result-object v2

    const v6, 0x40cf5c29

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x40cf5c29

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x41400000    # 12.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->d(FFFFFF)V

    const v5, 0x408f5c29

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v2, v5, v6, v6, v6}, Lga/c;->t(FFFF)V

    const v5, -0x3f70a3d7

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-virtual {v2, v6, v5, v6, v7}, Lga/c;->t(FFFF)V

    const v5, 0x418c28f6

    invoke-virtual {v2, v5, v4, v3, v4}, Lga/c;->s(FFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual {v2, v3, v5}, Lga/c;->p(FF)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v2, v5}, Lga/c;->m(F)V

    const/high16 v6, -0x3f400000    # -6.0f

    invoke-virtual {v2, v6}, Lga/c;->w(F)V

    invoke-virtual {v2, v4}, Lga/c;->m(F)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v2, v6}, Lga/c;->w(F)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual {v2, v3, v6}, Lga/c;->p(FF)V

    invoke-virtual {v2, v5}, Lga/c;->m(F)V

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3, v5}, Lga/c;->n(FF)V

    invoke-virtual {v2, v4}, Lga/c;->m(F)V

    invoke-virtual {v2, v4}, Lga/c;->w(F)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Ls4/g;->d:Lg1/f;

    return-object v0
.end method

.method public static final r(Landroid/text/Layout;IZ)I
    .locals 2

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    if-eq v1, p1, :cond_2

    if-eq p0, p1, :cond_2

    return v0

    :cond_2
    if-ne v1, p1, :cond_3

    if-eqz p2, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :cond_5
    :goto_0
    return v0
.end method

.method public static final s()Lg1/f;
    .locals 18

    sget-object v0, Ls4/g;->e:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.ManageAccounts"

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

    const/4 v4, 0x5

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v4, v5, v6}, La/b;->h(IFF)Lga/c;

    move-result-object v5

    iget-object v6, v5, Lga/c;->k:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    new-instance v7, Lg1/v;

    const/4 v8, 0x0

    const/high16 v9, -0x3f800000    # -4.0f

    invoke-direct {v7, v9, v8}, Lg1/v;-><init>(FF)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/high16 v12, 0x41000000    # 8.0f

    const/4 v13, 0x0

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, Lga/c;->a(FFZZFF)V

    const/high16 v12, -0x3f000000    # -8.0f

    invoke-virtual/range {v7 .. v13}, Lga/c;->a(FFZZFF)V

    iget-object v5, v5, Lga/c;->k:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v0, v5, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    new-instance v1, Lc1/m0;

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    const v5, 0x412ab852

    const v6, 0x415051ec

    invoke-static {v4, v5, v6}, La/b;->h(IFF)Lga/c;

    move-result-object v5

    const v8, 0x41273333

    const v9, 0x415028f6

    const v10, 0x4123ae14

    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v12, 0x41200000    # 10.0f

    const/high16 v13, 0x41500000    # 13.0f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, Lga/c;->d(FFFFFF)V

    const v8, -0x3fe51eb8

    const/4 v9, 0x0

    const v10, -0x3f6a3d71

    const v11, 0x3f2b851f

    const v12, -0x3f2c7ae1

    const v13, 0x3fe8f5c3

    invoke-virtual/range {v7 .. v13}, Lga/c;->h(FFFFFF)V

    const v8, 0x4020a3d7

    const v9, 0x417570a4

    const/high16 v10, 0x40000000    # 2.0f

    const v11, 0x41828f5c

    const/high16 v12, 0x40000000    # 2.0f

    const v13, 0x418acccd

    invoke-virtual/range {v7 .. v13}, Lga/c;->d(FFFFFF)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v5, v6}, Lga/c;->v(F)V

    const v6, 0x411428f6

    invoke-virtual {v5, v6}, Lga/c;->m(F)V

    const v8, 0x4127851f

    const v9, 0x4196f5c3

    const/high16 v10, 0x41200000    # 10.0f

    const v11, 0x418beb85

    const/high16 v12, 0x41200000    # 10.0f

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual/range {v7 .. v13}, Lga/c;->d(FFFFFF)V

    const/high16 v8, 0x41200000    # 10.0f

    const v9, 0x416ee148

    const/high16 v10, 0x41240000    # 10.25f

    const v11, 0x415ee148

    const v12, 0x412ab852

    const v13, 0x415051ec

    invoke-virtual/range {v7 .. v13}, Lga/c;->d(FFFFFF)V

    invoke-virtual {v5}, Lga/c;->b()V

    iget-object v5, v5, Lga/c;->k:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v0, v5, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    new-instance v1, Lc1/m0;

    invoke-direct {v1, v2, v3}, Lc1/m0;-><init>(J)V

    const/high16 v2, 0x41a60000    # 20.75f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v4, v2, v3}, La/b;->h(IFF)Lga/c;

    move-result-object v2

    const/4 v6, 0x0

    const v7, -0x419eb852

    const v8, -0x430a3d71

    const v9, -0x4128f5c3

    const v10, -0x428a3d71

    const v11, -0x40deb852

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v4, 0x3f91eb85

    const v12, -0x407eb852

    invoke-virtual {v2, v4, v12}, Lga/c;->o(FF)V

    const/high16 v13, -0x40800000    # -1.0f

    const v14, -0x40228f5c

    invoke-virtual {v2, v13, v14}, Lga/c;->o(FF)V

    const v15, -0x40466666

    const v11, 0x3efae148

    invoke-virtual {v2, v15, v11}, Lga/c;->o(FF)V

    const v6, -0x415c28f6

    const v7, -0x4175c28f

    const v8, -0x40d1eb85

    const v9, -0x410a3d71

    const v10, -0x4075c28f

    const v16, -0x40deb852

    move v12, v11

    move/from16 v11, v16

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/high16 v11, 0x41900000    # 18.0f

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v2, v11, v5}, Lga/c;->n(FF)V

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual {v2, v10}, Lga/c;->m(F)V

    const v5, -0x41666666

    const v6, 0x3fbeb852

    invoke-virtual {v2, v5, v6}, Lga/c;->o(FF)V

    const v6, -0x41333333

    const v7, 0x3e19999a

    const v8, -0x40bd70a4

    const v9, 0x3eb851ec

    const v16, -0x4075c28f

    const v17, 0x3f2147ae

    move-object v5, v2

    move/from16 v10, v16

    move/from16 v11, v17

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v11, -0x41051eb8

    invoke-virtual {v2, v15, v11}, Lga/c;->o(FF)V

    const v15, 0x3fdd70a4

    invoke-virtual {v2, v13, v15}, Lga/c;->o(FF)V

    const v13, 0x3f8147ae

    invoke-virtual {v2, v4, v13}, Lga/c;->o(FF)V

    const v6, -0x430a3d71

    const v7, 0x3e570a3d

    const v8, -0x428a3d71

    const v9, 0x3ed1eb85

    const v10, -0x428a3d71

    const v4, 0x3f2147ae

    move v14, v11

    move v11, v4

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v4, 0x3cf5c28f

    const v5, 0x3ed70a3d

    const v6, 0x3d75c28f

    const v7, 0x3f2147ae

    invoke-virtual {v2, v4, v5, v6, v7}, Lga/c;->t(FFFF)V

    const v4, -0x406e147b

    invoke-virtual {v2, v4, v13}, Lga/c;->o(FF)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v2, v13, v15}, Lga/c;->o(FF)V

    const v15, 0x3fb9999a

    invoke-virtual {v2, v15, v14}, Lga/c;->o(FF)V

    const v6, 0x3ea3d70a

    const v7, 0x3e8a3d71

    const v8, 0x3f2e147b

    const v9, 0x3ef5c28f

    const v10, 0x3f8a3d71

    const v11, 0x3f2147ae

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-virtual {v2, v3, v5}, Lga/c;->n(FF)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Lga/c;->m(F)V

    const v5, 0x3e99999a

    const v6, -0x404147ae

    invoke-virtual {v2, v5, v6}, Lga/c;->o(FF)V

    const v6, 0x3ecccccd

    const v7, -0x41e66666

    const v8, 0x3f428f5c

    const v9, -0x4147ae14

    const v11, -0x40deb852

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2, v15, v12}, Lga/c;->o(FF)V

    const v5, -0x40228f5c

    invoke-virtual {v2, v13, v5}, Lga/c;->o(FF)V

    const v5, -0x407eb852

    invoke-virtual {v2, v4, v5}, Lga/c;->o(FF)V

    const v6, 0x41a5c28f

    const v7, 0x41835c29

    const/high16 v8, 0x41a60000    # 20.75f

    const v9, 0x4181c28f

    const/high16 v10, 0x41a60000    # 20.75f

    const/high16 v11, 0x41800000    # 16.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->d(FFFFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v4, 0x41880000    # 17.0f

    const/high16 v12, 0x41900000    # 18.0f

    invoke-virtual {v2, v4, v12}, Lga/c;->p(FF)V

    const v6, -0x40733333

    const/4 v7, 0x0

    const/high16 v8, -0x40000000    # -2.0f

    const v9, -0x4099999a

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v5, 0x3f666666

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v2, v5, v6, v3, v6}, Lga/c;->t(FFFF)V

    invoke-virtual {v2, v3, v5, v3, v3}, Lga/c;->t(FFFF)V

    const v3, 0x4190cccd

    invoke-virtual {v2, v3, v12, v4, v12}, Lga/c;->s(FFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Ls4/g;->e:Lg1/f;

    return-object v0
.end method

.method public static final t()Lg1/f;
    .locals 14

    sget-object v0, Ls4/g;->f:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.PersonAdd"

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

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v2, v3, v4}, La/b;->h(IFF)Lga/c;

    move-result-object v2

    const v6, 0x400d70a4

    const/4 v7, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    const v9, -0x401ae148

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, -0x3f800000    # -4.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v4, -0x401ae148

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v2, v4, v5, v5, v5}, Lga/c;->t(FFFF)V

    const v4, 0x3fe51eb8

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v2, v5, v4, v5, v6}, Lga/c;->t(FFFF)V

    invoke-virtual {v2, v4, v6, v6, v6}, Lga/c;->t(FFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v2, v4, v5}, Lga/c;->p(FF)V

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v2, v4, v7}, Lga/c;->n(FF)V

    invoke-virtual {v2, v6, v7}, Lga/c;->n(FF)V

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v2, v6}, Lga/c;->w(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7, v5}, Lga/c;->n(FF)V

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v2, v12}, Lga/c;->w(F)V

    invoke-virtual {v2, v6}, Lga/c;->m(F)V

    invoke-virtual {v2, v6}, Lga/c;->w(F)V

    invoke-virtual {v2, v12}, Lga/c;->m(F)V

    const/high16 v7, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v7}, Lga/c;->w(F)V

    invoke-virtual {v2, v6}, Lga/c;->m(F)V

    const/high16 v13, -0x40000000    # -2.0f

    invoke-virtual {v2, v13}, Lga/c;->w(F)V

    invoke-virtual {v2, v4, v5}, Lga/c;->n(FF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const v6, -0x3fd51eb8

    const/4 v7, 0x0

    const/high16 v8, -0x3f000000    # -8.0f

    const v9, 0x3fab851f

    const/high16 v10, -0x3f000000    # -8.0f

    const/high16 v11, 0x40800000    # 4.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2, v12}, Lga/c;->w(F)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v3}, Lga/c;->m(F)V

    invoke-virtual {v2, v13}, Lga/c;->w(F)V

    const/4 v6, 0x0

    const v7, -0x3fd5c28f

    const v8, -0x3f5570a4

    const/high16 v9, -0x3f800000    # -4.0f

    const/high16 v11, -0x3f800000    # -4.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Ls4/g;->f:Lg1/f;

    return-object v0
.end method

.method public static final u(Landroid/view/View;)Lg3/a;
    .locals 2

    const v0, 0x7f080085

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/a;

    if-nez v1, :cond_0

    new-instance v1, Lg3/a;

    invoke-direct {v1}, Lg3/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final v()Lg1/f;
    .locals 12

    sget-object v0, Ls4/g;->h:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.Stars"

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

    const v3, 0x413fd70a

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v3, v4}, La/b;->h(IFF)Lga/c;

    move-result-object v2

    const v6, 0x40cf0a3d

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x40cf5c29

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x41400000    # 12.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->d(FFFFFF)V

    const v5, 0x411fd70a

    const/high16 v6, 0x41200000    # 10.0f

    const v7, 0x408f0a3d

    invoke-virtual {v2, v7, v6, v5, v6}, Lga/c;->t(FFFF)V

    const v6, 0x418c28f6

    const/high16 v7, 0x41b00000    # 22.0f

    const/high16 v8, 0x41b00000    # 22.0f

    const v9, 0x418c28f6

    const/high16 v10, 0x41b00000    # 22.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->d(FFFFFF)V

    const v5, 0x418c28f6

    invoke-virtual {v2, v5, v4, v3, v4}, Lga/c;->s(FFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const v3, 0x4181d70a

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x41773333

    invoke-virtual {v2, v5, v6}, Lga/c;->n(FF)V

    const v6, 0x40f8a3d7

    invoke-virtual {v2, v6, v4}, Lga/c;->n(FF)V

    const v6, 0x3f8f5c29

    const v7, -0x3f66147b

    invoke-virtual {v2, v6, v7}, Lga/c;->o(FF)V

    const v6, -0x3f9147ae

    const v7, -0x3fb147ae

    invoke-virtual {v2, v6, v7}, Lga/c;->o(FF)V

    const v7, 0x409d70a4

    const v8, -0x4128f5c3

    invoke-virtual {v2, v7, v8}, Lga/c;->o(FF)V

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v2, v5, v8}, Lga/c;->n(FF)V

    const v5, 0x3ff5c28f

    const v8, 0x4090f5c3

    invoke-virtual {v2, v5, v8}, Lga/c;->o(FF)V

    const v5, 0x3ed70a3d

    invoke-virtual {v2, v7, v5}, Lga/c;->o(FF)V

    const v5, 0x404eb852

    invoke-virtual {v2, v6, v5}, Lga/c;->o(FF)V

    invoke-virtual {v2, v3, v4}, Lga/c;->n(FF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Ls4/g;->h:Lg1/f;

    return-object v0
.end method

.method public static final w(Lk0/m;Lbb/e;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    invoke-static {p1, v0}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ls7/c;->E(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final y(Lk0/q2;Lk0/d;I)V
    .locals 2

    :goto_0
    iget v0, p0, Lk0/q2;->t:I

    if-le p2, v0, :cond_0

    iget v1, p0, Lk0/q2;->s:I

    if-lt p2, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lk0/q2;->F()V

    iget v0, p0, Lk0/q2;->t:I

    iget-object v1, p0, Lk0/q2;->b:[I

    invoke-virtual {p0, v0}, Lk0/q2;->o(I)I

    move-result v0

    invoke-static {v1, v0}, Lj8/a;->C([II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lk0/d;->h()V

    :cond_3
    invoke-virtual {p0}, Lk0/q2;->i()V

    goto :goto_0
.end method

.method public static final z([Ljava/lang/Object;Lt0/q;Ljava/lang/String;Lbb/a;Lk0/m;I)Ljava/lang/Object;
    .locals 9

    check-cast p4, Lk0/q;

    const v0, 0x1a56bfab

    invoke-virtual {p4, v0}, Lk0/q;->a0(I)V

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lt0/r;->a:Lt0/q;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    const/4 v6, 0x0

    if-eqz p5, :cond_1

    move-object p2, v6

    :cond_1
    iget p5, p4, Lk0/q;->P:I

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/16 p2, 0x24

    invoke-static {p2}, Lr7/d;->i(I)V

    invoke-static {p5, p2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p2

    const-string p5, "toString(this, checkRadix(radix))"

    invoke-static {p2, p5}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string p5, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {p1, p5}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lt0/p;->a:Lk0/n3;

    invoke-virtual {p4, p5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lt0/m;

    const v0, -0x1d58f75c

    invoke-virtual {p4, v0}, Lk0/q;->a0(I)V

    invoke-virtual {p4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk0/l;->k:Lz9/d;

    if-ne v0, v1, :cond_6

    if-eqz p5, :cond_4

    invoke-interface {p5, p2}, Lt0/m;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p1, Lt0/q;->b:Lbb/c;

    invoke-interface {v1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v6

    :goto_0
    if-nez v0, :cond_5

    invoke-interface {p3}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_5
    move-object v4, v0

    new-instance v7, Lt0/d;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lt0/d;-><init>(Lt0/q;Lt0/m;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p4, v7}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_6
    const/4 v7, 0x0

    invoke-virtual {p4, v7}, Lk0/q;->t(Z)V

    move-object v1, v0

    check-cast v1, Lt0/d;

    iget-object v0, v1, Lt0/d;->o:[Ljava/lang/Object;

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v1, Lt0/d;->n:Ljava/lang/Object;

    :cond_7
    if-nez v6, :cond_8

    invoke-interface {p3}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    :cond_8
    move-object p3, v6

    new-instance v8, Lt0/b;

    move-object v0, v8

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lt0/b;-><init>(Lt0/d;Lt0/q;Lt0/m;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, p4}, Lk0/s;->e(Lbb/a;Lk0/m;)V

    invoke-virtual {p4, v7}, Lk0/q;->t(Z)V

    return-object p3
.end method


# virtual methods
.method public abstract G()V
.end method

.method public abstract x(Ljava/lang/Object;)V
.end method

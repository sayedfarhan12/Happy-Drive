.class public abstract Lo9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x1a

.field public static final B:I = 0x13

.field public static final C:I = 0x13

.field public static final D:I = 0x12

.field public static final E:I = 0x13

.field public static final F:I = 0x13

.field public static final G:I = 0x13

.field public static final H:I = 0x13

.field public static final I:I = 0x13

.field public static final J:I = 0x18

.field public static final K:I = 0x13

.field public static final L:I = 0x13

.field public static a:Lg1/f; = null

.field public static b:Lg1/f; = null

.field public static c:Lg1/f; = null

.field public static d:Lg1/f; = null

.field public static e:Lg1/f; = null

.field public static f:Lg1/f; = null

.field public static g:Lg1/f; = null

.field public static h:Lg1/f; = null

.field public static i:Lg1/f; = null

.field public static final j:I = 0x3

.field public static final k:I = 0x12

.field public static final l:I = 0x12

.field public static final m:I = 0x12

.field public static final n:I = 0x12

.field public static final o:I = 0x12

.field public static final p:I = 0x12

.field public static final q:I = 0x2

.field public static final r:I = 0x12

.field public static final s:I = 0x2

.field public static final t:I = 0x13

.field public static final u:I = 0x2

.field public static final v:I = 0x2

.field public static final w:I = 0x2

.field public static final x:I = 0x12

.field public static final y:I = 0x1a

.field public static final z:I = 0x13


# direct methods
.method public static final A(Lo/g;Ljava/lang/Object;I)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lo/g;->m:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/g;->k:[I

    iget v2, p0, Lo/g;->m:I

    invoke-static {v2, p2, v1}, Lp/a;->a(II[I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lo/g;->l:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lo/g;->k:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    iget-object v3, p0, Lo/g;->l:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    iget-object v0, p0, Lo/g;->k:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lo/g;->l:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int p0, v2

    return p0

    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static final B(Lm1/k;)Z
    .locals 5

    iget-object p0, p0, Lm1/k;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/u;

    iget v3, v3, Lm1/u;->i:I

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lm1/s;->b(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static final C(Lk0/r1;Lk0/u1;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ls0/e;

    invoke-virtual {p0, p1}, Ls0/e;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ls0/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/m3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lk0/z;->a:Lk0/z0;

    iget-object p0, p0, Lk0/z0;->k:Lpa/j;

    invoke-virtual {p0}, Lpa/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static D(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo9/b;->q(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "None"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo9/b;->q(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Characters"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lo9/b;->q(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Words"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lo9/b;->q(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Sentences"

    goto :goto_0

    :cond_3
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method

.method public static E(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowride_lang"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "language"

    const-string v3, "ar"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v0, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "en"

    goto :goto_0

    :cond_1
    const-string v0, "ar"

    :goto_0
    const-string v2, "flowride_lang"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "language"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0}, Lw2/f;->a(Ljava/lang/String;)Lw2/f;

    move-result-object v0

    sget-object v1, Lg/e;->a:Lw2/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    sget-object v0, Lg/e;->b:Lo/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo/b;

    invoke-direct {v1, v0}, Lo/b;-><init>(Lo/g;)V

    :goto_1
    invoke-virtual {v1}, Lo/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lo/h;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/b;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lg/e;->a:Lw2/f;

    invoke-virtual {v0, v1}, Lw2/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lg/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lg/e;->a:Lw2/f;

    sget-object v0, Lg/e;->b:Lo/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo/b;

    invoke-direct {v2, v0}, Lo/b;-><init>(Lo/g;)V

    :goto_2
    invoke-virtual {v2}, Lo/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lo/h;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/b;->A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_3
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/app/Activity;

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_6
    return-void
.end method

.method public static final F([Lk0/v1;Lk0/r1;Lk0/r1;)Ls0/e;
    .locals 6

    sget-object v0, Ls0/e;->n:Ls0/e;

    new-instance v1, Ls0/d;

    invoke-direct {v1, v0}, Lp0/f;-><init>(Lp0/d;)V

    iput-object v0, v1, Ls0/d;->q:Ls0/e;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Lk0/v1;->a:Lk0/z;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>"

    invoke-static {v4, v5}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lk0/u1;

    iget-boolean v5, v3, Lk0/v1;->c:Z

    if-nez v5, :cond_0

    move-object v5, p1

    check-cast v5, Ls0/e;

    invoke-virtual {v5, v4}, Ls0/e;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, p2

    check-cast v5, Ls0/e;

    invoke-virtual {v5, v4}, Ls0/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/m3;

    iget-object v3, v3, Lk0/v1;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Lk0/z;->a(Lk0/m3;Ljava/lang/Object;)Lk0/m3;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lp0/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ls0/d;->d()Ls0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final G(II)V
    .locals 3

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "minLines "

    const-string v1, " must be less than or equal to maxLines "

    invoke-static {v0, p0, v1, p1}, Lq/e;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "both minLines "

    const-string v1, " and maxLines "

    const-string v2, " must be greater than zero"

    invoke-static {v0, p0, v1, p1, v2}, La/b;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lc1/y;I)Lf1/a;
    .locals 7

    sget-wide v2, Lk2/i;->b:J

    move-object v0, p0

    check-cast v0, Lc1/e;

    iget-object v1, v0, Lc1/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, v0, Lc1/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lg2/i;->j(II)J

    move-result-wide v4

    new-instance v6, Lf1/a;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lf1/a;-><init>(Lc1/y;JJ)V

    iput p1, v6, Lf1/a;->s:I

    return-object v6
.end method

.method public static final b(ZLbb/a;Lw0/q;JLs/v2;Ln2/u;Lbb/f;Lk0/m;II)V
    .locals 24

    move/from16 v9, p9

    move-object/from16 v7, p8

    check-cast v7, Lk0/q;

    const v0, -0x43d36d5e

    invoke-virtual {v7, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    move/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    move/from16 v8, p0

    if-nez v0, :cond_2

    invoke-virtual {v7, v8}, Lk0/q;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v9, 0x30

    move-object/from16 v10, p1

    if-nez v1, :cond_5

    invoke-virtual {v7, v10}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-virtual {v7, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_4

    :cond_8
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :goto_5
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-wide/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_9

    move-wide/from16 v5, p3

    invoke-virtual {v7, v5, v6}, Lk0/q;->f(J)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v0, v11

    :goto_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p10, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-virtual {v7, v11}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p5

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v0, v12

    goto :goto_9

    :cond_e
    move-object/from16 v11, p5

    :goto_9
    and-int/lit8 v12, p10, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v0, v13

    :cond_f
    move-object/from16 v13, p6

    goto :goto_b

    :cond_10
    and-int/2addr v13, v9

    if-nez v13, :cond_f

    move-object/from16 v13, p6

    invoke-virtual {v7, v13}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v0, v14

    :goto_b
    and-int/lit8 v14, p10, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v0, v15

    :cond_12
    move-object/from16 v14, p7

    goto :goto_d

    :cond_13
    and-int v14, v9, v15

    if-nez v14, :cond_12

    move-object/from16 v14, p7

    invoke-virtual {v7, v14}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v0, v15

    :goto_d
    const v15, 0x92493

    and-int/2addr v15, v0

    const v4, 0x92492

    if-ne v15, v4, :cond_16

    invoke-virtual {v7}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v7}, Lk0/q;->U()V

    move-object v3, v2

    move-wide v4, v5

    move-object v6, v11

    move-object/from16 v23, v13

    goto/16 :goto_16

    :cond_16
    :goto_e
    invoke-virtual {v7}, Lk0/q;->W()V

    and-int/lit8 v4, v9, 0x1

    const/4 v15, 0x1

    const v17, -0xe001

    if-eqz v4, :cond_19

    invoke-virtual {v7}, Lk0/q;->E()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v7}, Lk0/q;->U()V

    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_18

    and-int v0, v0, v17

    :cond_18
    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move-object v11, v2

    :goto_f
    move-wide v12, v5

    goto :goto_12

    :cond_19
    :goto_10
    if-eqz v1, :cond_1a

    sget-object v1, Lw0/n;->b:Lw0/n;

    goto :goto_11

    :cond_1a
    move-object v1, v2

    :goto_11
    if-eqz v3, :cond_1b

    const/4 v2, 0x0

    int-to-float v3, v2

    invoke-static {v3, v3}, Lg2/i;->f(FF)J

    move-result-wide v2

    move-wide v5, v2

    :cond_1b
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_1c

    invoke-static {v7}, Landroidx/compose/foundation/a;->j(Lk0/m;)Ls/v2;

    move-result-object v2

    and-int v0, v0, v17

    move-object v11, v2

    :cond_1c
    if-eqz v12, :cond_1d

    new-instance v2, Ln2/u;

    const/16 v3, 0x3e

    const/4 v4, 0x0

    invoke-direct {v2, v15, v4, v3}, Ln2/u;-><init>(ZZI)V

    move-object/from16 v23, v2

    move-wide v12, v5

    move-object/from16 v22, v11

    move-object v11, v1

    goto :goto_12

    :cond_1d
    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move-object v11, v1

    goto :goto_f

    :goto_12
    invoke-virtual {v7}, Lk0/q;->u()V

    const v1, 0x1b98ea46

    invoke-virtual {v7, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lk0/l;->k:Lz9/d;

    if-ne v1, v2, :cond_1e

    new-instance v1, Lr/w0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Lr/w0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, Lr/w0;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lk0/q;->t(Z)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v1, Lr/w0;->c:Lk0/n1;

    invoke-virtual {v4, v3}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, Lr/w0;->b:Lk0/n1;

    invoke-virtual {v3}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v1, Lr/w0;->c:Lk0/n1;

    invoke-virtual {v3}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_24

    :cond_1f
    const v3, 0x1b98eb01

    invoke-virtual {v7, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_20

    sget-wide v3, Lc1/p0;->b:J

    new-instance v5, Lc1/p0;

    invoke-direct {v5, v3, v4}, Lc1/p0;-><init>(J)V

    sget-object v3, Lk0/p3;->a:Lk0/p3;

    invoke-static {v5, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v3

    invoke-virtual {v7, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lk0/g1;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lk0/q;->t(Z)V

    sget-object v4, Ls1/o1;->e:Lk0/n3;

    invoke-virtual {v7, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/b;

    const v5, 0x1b98eb84

    invoke-virtual {v7, v5}, Lk0/q;->a0(I)V

    and-int/lit16 v5, v0, 0x1c00

    const/16 v6, 0x800

    if-ne v5, v6, :cond_21

    goto :goto_13

    :cond_21
    const/4 v15, 0x0

    :goto_13
    invoke-virtual {v7, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v15

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_23

    if-ne v6, v2, :cond_22

    goto :goto_14

    :cond_22
    const/4 v5, 0x0

    goto :goto_15

    :cond_23
    :goto_14
    new-instance v6, Li0/f3;

    new-instance v2, Li0/q0;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Li0/q0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v12, v13, v4, v2}, Li0/f3;-><init>(JLk2/b;Li0/q0;)V

    invoke-virtual {v7, v6}, Lk0/q;->m0(Ljava/lang/Object;)V

    :goto_15
    move-object v2, v6

    check-cast v2, Li0/f3;

    invoke-virtual {v7, v5}, Lk0/q;->t(Z)V

    new-instance v4, Li0/o0;

    const/16 v21, 0x0

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v22

    move-object/from16 v19, v11

    move-object/from16 v20, p7

    invoke-direct/range {v15 .. v21}, Li0/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x328d3cb7    # -2.5455528E8f

    invoke-static {v7, v1, v4}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v3

    and-int/lit8 v1, v0, 0x70

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int v5, v1, v0

    const/4 v6, 0x0

    move-object v0, v2

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Ln2/j;->a(Ln2/t;Lbb/a;Ln2/u;Lbb/e;Lk0/m;II)V

    :cond_24
    move-object v3, v11

    move-wide v4, v12

    move-object/from16 v6, v22

    :goto_16
    invoke-virtual {v7}, Lk0/q;->x()Lk0/x1;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v12, Li0/p0;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, v23

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Li0/p0;-><init>(ZLbb/a;Lw0/q;JLs/v2;Ln2/u;Lbb/f;II)V

    iput-object v12, v11, Lk0/x1;->d:Lbb/e;

    :cond_25
    return-void
.end method

.method public static final c(Lbb/e;Lbb/a;Lw0/q;Lbb/e;Lbb/e;ZLi0/s4;Lv/c1;Lu/n;Lk0/m;II)V
    .locals 29

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v0, p9

    check-cast v0, Lk0/q;

    const v1, 0x6cdbbe60

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x6

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
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :goto_3
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :goto_7
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit8 v12, v11, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v2, v13

    :cond_f
    move/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v10

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-virtual {v0, v13}, Lk0/q;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v10

    if-nez v14, :cond_14

    and-int/lit8 v14, v11, 0x40

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v14, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_d

    :cond_14
    move-object/from16 v14, p6

    :goto_d
    and-int/lit16 v15, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v2, v2, v16

    move-object/from16 v1, p7

    goto :goto_f

    :cond_15
    and-int v16, v10, v16

    move-object/from16 v1, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    :cond_17
    :goto_f
    and-int/lit16 v1, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v1, :cond_18

    or-int v2, v2, v16

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v16, v10, v16

    move-object/from16 v3, p8

    if-nez v16, :cond_1a

    invoke-virtual {v0, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v2, v2, v16

    :cond_1a
    :goto_11
    const v16, 0x2492493

    and-int v3, v2, v16

    const v5, 0x2492492

    if-ne v3, v5, :cond_1c

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object v4, v7

    move-object v5, v9

    move v6, v13

    move-object v7, v14

    move-object/from16 v9, p8

    goto/16 :goto_1b

    :cond_1c
    :goto_12
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v3, v10, 0x1

    const v5, -0x380001

    if-eqz v3, :cond_1f

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_1e

    and-int/2addr v2, v5

    :cond_1e
    move-object/from16 v3, p2

    move-object/from16 v5, p7

    move v8, v2

    move-object v4, v9

    move v6, v13

    move-object v1, v14

    :goto_13
    move-object/from16 v2, p8

    goto/16 :goto_1a

    :cond_1f
    :goto_14
    if-eqz v4, :cond_20

    sget-object v3, Lw0/n;->b:Lw0/n;

    goto :goto_15

    :cond_20
    move-object/from16 v3, p2

    :goto_15
    const/4 v4, 0x0

    if-eqz v6, :cond_21

    move-object v7, v4

    :cond_21
    if-eqz v8, :cond_22

    goto :goto_16

    :cond_22
    move-object v4, v9

    :goto_16
    if-eqz v12, :cond_23

    const/4 v6, 0x1

    goto :goto_17

    :cond_23
    move v6, v13

    :goto_17
    and-int/lit8 v8, v11, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_25

    sget-object v8, Li0/r4;->a:Lv/d1;

    const v8, 0x4f1143bc    # 2.43713536E9f

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    sget-object v8, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v8}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li0/f2;

    iget-object v12, v8, Li0/f2;->S:Li0/s4;

    if-nez v12, :cond_24

    new-instance v12, Li0/s4;

    sget v13, Lj0/t;->e:I

    invoke-static {v8, v13}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v17

    sget v13, Lj0/t;->h:I

    invoke-static {v8, v13}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v19

    sget v13, Lj0/t;->k:I

    invoke-static {v8, v13}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v21

    sget v13, Lj0/t;->d:I

    invoke-static {v8, v13}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v13

    const v5, 0x3ec28f5c

    invoke-static {v13, v14, v5}, Lc1/r;->c(JF)J

    move-result-wide v23

    sget v13, Lj0/t;->g:I

    invoke-static {v8, v13}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v13

    invoke-static {v13, v14, v5}, Lc1/r;->c(JF)J

    move-result-wide v25

    sget v13, Lj0/t;->j:I

    invoke-static {v8, v13}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v13

    invoke-static {v13, v14, v5}, Lc1/r;->c(JF)J

    move-result-wide v27

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v28}, Li0/s4;-><init>(JJJJJJ)V

    iput-object v12, v8, Li0/f2;->S:Li0/s4;

    :cond_24
    invoke-virtual {v0, v9}, Lk0/q;->t(Z)V

    const v5, -0x380001

    and-int/2addr v2, v5

    goto :goto_18

    :cond_25
    move-object v12, v14

    :goto_18
    if-eqz v15, :cond_26

    sget-object v5, Li0/r4;->a:Lv/d1;

    goto :goto_19

    :cond_26
    move-object/from16 v5, p7

    :goto_19
    if-eqz v1, :cond_28

    const v1, 0x769c32d2

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Lk0/l;->k:Lz9/d;

    if-ne v1, v8, :cond_27

    invoke-static {v0}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v1

    :cond_27
    check-cast v1, Lu/n;

    invoke-virtual {v0, v9}, Lk0/q;->t(Z)V

    move v8, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_1a

    :cond_28
    move v8, v2

    move-object v1, v12

    goto/16 :goto_13

    :goto_1a
    invoke-virtual {v0}, Lk0/q;->u()V

    and-int/lit8 v9, v8, 0xe

    and-int/lit8 v12, v8, 0x70

    or-int/2addr v9, v12

    and-int/lit16 v12, v8, 0x380

    or-int/2addr v9, v12

    and-int/lit16 v12, v8, 0x1c00

    or-int/2addr v9, v12

    const v12, 0xe000

    and-int/2addr v12, v8

    or-int/2addr v9, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v8

    or-int/2addr v9, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v8

    or-int/2addr v9, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v8

    or-int/2addr v9, v12

    const/high16 v12, 0xe000000

    and-int/2addr v8, v12

    or-int v22, v9, v8

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v4

    move/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    invoke-static/range {v12 .. v22}, Li0/x4;->b(Lbb/e;Lbb/a;Lw0/q;Lbb/e;Lbb/e;ZLi0/s4;Lv/c1;Lu/n;Lk0/m;I)V

    move-object v9, v2

    move-object v8, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v1

    :goto_1b
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v12

    if-eqz v12, :cond_29

    new-instance v13, Li0/r0;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Li0/r0;-><init>(Lbb/e;Lbb/a;Lw0/q;Lbb/e;Lbb/e;ZLi0/s4;Lv/c1;Lu/n;II)V

    iput-object v13, v12, Lk0/x1;->d:Lbb/e;

    :cond_29
    return-void
.end method

.method public static final d(Li0/q9;Lw0/q;Lbb/f;Lk0/m;II)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v9, p3

    check-cast v9, Lk0/q;

    const v0, -0x4e7a54a0

    invoke-virtual {v9, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v9, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    :goto_4
    move v10, v0

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v9, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_5

    :cond_8
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    goto :goto_4

    :goto_6
    and-int/lit16 v0, v10, 0x93

    const/16 v3, 0x92

    if-ne v0, v3, :cond_a

    invoke-virtual {v9}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Lk0/q;->U()V

    goto/16 :goto_e

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    sget-object v0, Lw0/n;->b:Lw0/n;

    move-object v11, v0

    goto :goto_8

    :cond_b
    move-object v11, v2

    :goto_8
    const v0, -0x2bb4f512

    invoke-virtual {v9, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v9}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk0/l;->k:Lz9/d;

    if-ne v0, v1, :cond_c

    new-instance v0, Li0/i3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Li0/i3;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Li0/i3;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object v12, v0

    check-cast v12, Li0/i3;

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Lk0/q;->t(Z)V

    iget-object v0, v12, Li0/i3;->a:Ljava/lang/Object;

    invoke-static {v6, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v14, v12, Li0/i3;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_11

    iput-object v6, v12, Li0/i3;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v13

    :goto_9
    if-ge v2, v1, :cond_d

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/h3;

    iget-object v3, v3, Li0/h3;->a:Ljava/lang/Object;

    check-cast v3, Li0/q9;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    invoke-static {v0}, Lqa/s;->T1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v13

    :goto_a
    if-ge v1, v0, :cond_10

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v13

    :goto_b
    if-ge v3, v4, :cond_11

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li0/q9;

    new-instance v1, Li0/h3;

    new-instance v0, Lq/j;

    const/16 v16, 0x3

    move-object/from16 p1, v0

    move-object v13, v1

    move-object v1, v2

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    move/from16 v18, v3

    move-object v3, v15

    move/from16 v19, v4

    move-object v4, v12

    move-object/from16 v20, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x62a075c5

    move-object/from16 v1, p1

    invoke-static {v9, v0, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-direct {v13, v1, v0}, Li0/h3;-><init>(Li0/q9;Ls0/b;)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v18, 0x1

    move/from16 v4, v19

    move-object/from16 v5, v20

    const/4 v13, 0x0

    goto :goto_b

    :cond_11
    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, 0x2bb5b5d7

    invoke-virtual {v9, v1}, Lk0/q;->a0(I)V

    sget-object v1, Lw0/b;->k:Lw0/i;

    const/4 v2, 0x0

    invoke-static {v1, v2, v9}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v2, -0x4ee9b9da

    invoke-virtual {v9, v2}, Lk0/q;->a0(I)V

    iget v2, v9, Lk0/q;->P:I

    invoke-virtual {v9}, Lk0/q;->p()Lk0/r1;

    move-result-object v3

    sget-object v4, Lr1/m;->g:Lr1/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr1/l;->b:Lr1/k;

    invoke-static {v11}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v5

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/4 v10, 0x6

    or-int/2addr v0, v10

    iget-object v13, v9, Lk0/q;->a:Lk0/d;

    instance-of v13, v13, Lk0/d;

    const/4 v15, 0x0

    if-eqz v13, :cond_18

    invoke-virtual {v9}, Lk0/q;->d0()V

    iget-boolean v13, v9, Lk0/q;->O:Z

    if-eqz v13, :cond_12

    invoke-virtual {v9, v4}, Lk0/q;->o(Lbb/a;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v9}, Lk0/q;->p0()V

    :goto_c
    sget-object v4, Lr1/l;->f:Lr1/j;

    invoke-static {v9, v1, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->e:Lr1/j;

    invoke-static {v9, v3, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->g:Lr1/j;

    iget-boolean v3, v9, Lk0/q;->O:Z

    if-nez v3, :cond_13

    invoke-virtual {v9}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    invoke-static {v2, v9, v2, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_14
    new-instance v1, Lk0/l2;

    invoke-direct {v1, v9}, Lk0/l2;-><init>(Lk0/m;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v9, v0}, Ls0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v9, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v9}, Lk0/q;->D()Lk0/x1;

    move-result-object v0

    if-eqz v0, :cond_17

    iget v1, v0, Lk0/x1;->a:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lk0/x1;->a:I

    iput-object v0, v12, Li0/i3;->c:Lk0/w1;

    const v0, -0x2bb4eb9b

    invoke-virtual {v9, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_15

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/h3;

    iget-object v4, v3, Li0/h3;->a:Ljava/lang/Object;

    check-cast v4, Li0/q9;

    const v5, 0x33db9154

    const/4 v12, 0x0

    invoke-virtual {v9, v4, v5, v12, v15}, Lk0/q;->V(Ljava/lang/Object;IILjava/lang/Object;)V

    new-instance v5, Li0/m0;

    const/4 v13, 0x5

    invoke-direct {v5, v13, v7, v4}, Li0/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x43ac567f

    invoke-static {v9, v4, v5}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v3, Li0/h3;->b:Lbb/f;

    invoke-interface {v3, v4, v9, v5}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Lk0/q;->t(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    invoke-static {v9, v12, v12, v2, v12}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v9, v12}, Lk0/q;->t(Z)V

    move-object v2, v11

    :goto_e
    invoke-virtual {v9}, Lk0/q;->x()Lk0/x1;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v10, Lx/q;

    const/4 v11, 0x3

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lx/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v10, v9, Lk0/x1;->d:Lbb/e;

    :cond_16
    return-void

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {}, Lj8/a;->z0()V

    throw v15
.end method

.method public static final e(Li0/t9;Lw0/q;Lbb/f;Lk0/m;II)V
    .locals 12

    move-object v1, p0

    move/from16 v4, p4

    move-object v0, p3

    check-cast v0, Lk0/q;

    const v2, 0x1baacc01

    invoke-virtual {v0, v2}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    move-object v5, p1

    invoke-virtual {v0, p1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_6

    move-object v7, p2

    invoke-virtual {v0, p2}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit16 v8, v2, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v2, v5

    move-object v3, v7

    goto :goto_9

    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    sget-object v3, Lw0/n;->b:Lw0/n;

    goto :goto_7

    :cond_b
    move-object v3, v5

    :goto_7
    if-eqz v6, :cond_c

    sget-object v5, Li0/o2;->a:Ls0/b;

    move-object v11, v5

    goto :goto_8

    :cond_c
    move-object v11, v7

    :goto_8
    iget-object v5, v1, Li0/t9;->b:Lk0/n1;

    invoke-virtual {v5}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/q9;

    sget-object v6, Ls1/o1;->a:Lk0/n3;

    invoke-virtual {v0, v6}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls1/i;

    const v7, -0x5384869e

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    sget-object v7, Lk0/l;->k:Lz9/d;

    if-ne v8, v7, :cond_e

    :cond_d
    new-instance v8, Li0/n9;

    const/4 v7, 0x0

    invoke-direct {v8, v5, v6, v7}, Li0/n9;-><init>(Li0/q9;Ls1/i;Lta/e;)V

    invoke-virtual {v0, v8}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lbb/e;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    invoke-static {v5, v8, v0}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    iget-object v5, v1, Li0/t9;->b:Lk0/n1;

    invoke-virtual {v5}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/q9;

    and-int/lit8 v6, v2, 0x70

    and-int/lit16 v2, v2, 0x380

    or-int v9, v6, v2

    const/4 v10, 0x0

    move-object v6, v3

    move-object v7, v11

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lo9/b;->d(Li0/q9;Lw0/q;Lbb/f;Lk0/m;II)V

    move-object v2, v3

    move-object v3, v11

    :goto_9
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, Lx/q;

    const/4 v6, 0x4

    move-object v0, v8

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lx/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v7, Lk0/x1;->d:Lbb/e;

    :cond_f
    return-void
.end method

.method public static final f(Lm1/n0;Lta/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ld0/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld0/u;

    iget v1, v0, Ld0/u;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld0/u;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld0/u;

    invoke-direct {v0, p1}, Lva/c;-><init>(Lta/e;)V

    :goto_0
    iget-object p1, v0, Ld0/u;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Ld0/u;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ld0/u;->k:Lm1/n0;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lm1/l;->l:Lm1/l;

    iput-object p0, v0, Ld0/u;->k:Lm1/n0;

    iput v3, v0, Ld0/u;->m:I

    invoke-virtual {p0, p1, v0}, Lm1/n0;->a(Lm1/l;Lva/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    check-cast p1, Lm1/k;

    iget-object v2, p1, Lm1/k;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm1/u;

    invoke-static {v6}, Lj8/a;->T(Lm1/u;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_4
    return-object v1
.end method

.method public static final g(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Lm1/n0;Ld0/j;Ld0/g;Lm1/k;Lta/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Ld0/v;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ld0/v;

    iget v1, v0, Ld0/v;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld0/v;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld0/v;

    invoke-direct {v0, p4}, Lva/c;-><init>(Lta/e;)V

    :goto_0
    iget-object p4, v0, Ld0/v;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Ld0/v;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ld0/v;->l:Ld0/j;

    iget-object p0, v0, Ld0/v;->k:Lm1/n0;

    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ld0/v;->l:Ld0/j;

    iget-object p1, v0, Ld0/v;->k:Lm1/n0;

    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lm1/n0;->o:Lm1/p0;

    iget-object p1, p1, Lm1/p0;->z:Lm1/k;

    iget-object p1, p1, Lm1/k;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v5, p2, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm1/u;

    invoke-static {p3}, Lj8/a;->U(Lm1/u;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Lm1/u;->a()V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ld0/j;->a()V

    goto/16 :goto_6

    :cond_5
    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p4, p2, Ld0/g;->c:Ljava/lang/Object;

    check-cast p4, Lm1/u;

    iget-object v2, p3, Lm1/k;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/u;

    if-eqz p4, :cond_6

    iget-wide v6, v2, Lm1/u;->b:J

    iget-wide v8, p4, Lm1/u;->b:J

    sub-long/2addr v6, v8

    iget-object v8, p2, Ld0/g;->b:Ljava/lang/Object;

    check-cast v8, Ls1/t2;

    invoke-interface {v8}, Ls1/t2;->b()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_6

    iget-wide v6, v2, Lm1/u;->c:J

    iget-wide v8, p4, Lm1/u;->c:J

    invoke-static {v6, v7, v8, v9}, Lb1/c;->f(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lb1/c;->c(J)F

    move-result p4

    float-to-double v6, p4

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    cmpg-double p4, v6, v8

    if-gez p4, :cond_6

    iget p4, p2, Ld0/g;->a:I

    add-int/2addr p4, v3

    iput p4, p2, Ld0/g;->a:I

    goto :goto_2

    :cond_6
    iput v3, p2, Ld0/g;->a:I

    :goto_2
    iput-object v2, p2, Ld0/g;->c:Ljava/lang/Object;

    iget-object p3, p3, Lm1/k;->a:Ljava/util/List;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm1/u;

    iget p2, p2, Ld0/g;->a:I

    if-eq p2, v3, :cond_8

    if-eq p2, v4, :cond_7

    sget-object p2, Ld0/q;->c:Ld0/o;

    goto :goto_3

    :cond_7
    sget-object p2, Ld0/q;->b:Ld0/o;

    goto :goto_3

    :cond_8
    sget-object p2, Ld0/q;->a:Ld0/o;

    :goto_3
    iget-wide v2, p3, Lm1/u;->c:J

    invoke-interface {p1, v2, v3, p2}, Ld0/j;->b(JLd0/o;)Z

    move-result p4

    if-eqz p4, :cond_c

    new-instance p4, Ls/t;

    const/16 v2, 0xc

    invoke-direct {p4, v2, p1, p2}, Ls/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, Ld0/v;->k:Lm1/n0;

    iput-object p1, v0, Ld0/v;->l:Ld0/j;

    iput v4, v0, Ld0/v;->n:I

    iget-wide p2, p3, Lm1/u;->a:J

    invoke-static {p0, p2, p3, p4, v0}, Lt/p0;->d(Lm1/n0;JLbb/c;Lta/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    goto :goto_7

    :cond_9
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p0, p0, Lm1/n0;->o:Lm1/p0;

    iget-object p0, p0, Lm1/p0;->z:Lm1/k;

    iget-object p0, p0, Lm1/k;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v5, p2, :cond_b

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm1/u;

    invoke-static {p3}, Lj8/a;->U(Lm1/u;)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {p3}, Lm1/u;->a()V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Ld0/j;->a()V

    :cond_c
    :goto_6
    sget-object v1, Lpa/n;->a:Lpa/n;

    :goto_7
    return-object v1
.end method

.method public static final i(Lm1/n0;Lb0/q1;Lm1/k;Lta/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Ld0/y;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld0/y;

    iget v1, v0, Ld0/y;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld0/y;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld0/y;

    invoke-direct {v0, p3}, Lva/c;-><init>(Lta/e;)V

    :goto_0
    iget-object p3, v0, Ld0/y;->n:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Ld0/y;->o:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ld0/y;->l:Lb0/q1;

    iget-object p0, v0, Ld0/y;->k:Lm1/n0;

    :try_start_0
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ld0/y;->m:Lm1/u;

    iget-object p1, v0, Ld0/y;->l:Lb0/q1;

    iget-object p2, v0, Ld0/y;->k:Lm1/n0;

    :try_start_1
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Lm1/k;->a:Ljava/util/List;

    invoke-static {p2}, Lqa/s;->y1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm1/u;

    iget-wide v5, p2, Lm1/u;->a:J

    iput-object p0, v0, Ld0/y;->k:Lm1/n0;

    iput-object p1, v0, Ld0/y;->l:Lb0/q1;

    iput-object p2, v0, Ld0/y;->m:Lm1/u;

    iput v3, v0, Ld0/y;->o:I

    invoke-static {v5, v6, p0, v0}, Lt/p0;->b(JLm1/n0;Lta/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Lm1/u;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p3, :cond_9

    iget-wide v5, p3, Lm1/u;->c:J

    :try_start_3
    iget-wide v7, p2, Lm1/u;->c:J

    invoke-static {v7, v8, v5, v6}, Lb1/c;->f(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lb1/c;->c(J)F

    move-result p2

    invoke-virtual {p0}, Lm1/n0;->g()Ls1/t2;

    move-result-object v2

    invoke-interface {v2}, Ls1/t2;->e()F

    move-result v2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_9

    invoke-interface {p1, v5, v6}, Lb0/q1;->c(J)V

    iget-wide p2, p3, Lm1/u;->a:J

    new-instance v2, Lb0/l1;

    invoke-direct {v2, p1, v3}, Lb0/l1;-><init>(Lb0/q1;I)V

    iput-object p0, v0, Ld0/y;->k:Lm1/n0;

    iput-object p1, v0, Ld0/y;->l:Lb0/q1;

    const/4 v3, 0x0

    iput-object v3, v0, Ld0/y;->m:Lm1/u;

    iput v4, v0, Ld0/y;->o:I

    invoke-static {p0, p2, p3, v2, v0}, Lt/p0;->d(Lm1/n0;JLbb/c;Lta/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p0, p0, Lm1/n0;->o:Lm1/p0;

    iget-object p0, p0, Lm1/p0;->z:Lm1/k;

    iget-object p0, p0, Lm1/k;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p2, :cond_7

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/u;

    invoke-static {v0}, Lj8/a;->U(Lm1/u;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lm1/u;->a()V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lb0/q1;->a()V

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Lb0/q1;->d()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_9
    :goto_4
    sget-object v1, Lpa/n;->a:Lpa/n;

    :goto_5
    return-object v1

    :goto_6
    invoke-interface {p1}, Lb0/q1;->d()V

    throw p0
.end method

.method public static final j(Lo/g;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, p1, [I

    iput-object v0, p0, Lo/g;->k:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/g;->l:[Ljava/lang/Object;

    return-void
.end method

.method public static final k(Lt/k2;FLr/n;Lta/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lt/v1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/v1;

    iget v1, v0, Lt/v1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/v1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/v1;

    invoke-direct {v0, p3}, Lva/c;-><init>(Lta/e;)V

    :goto_0
    iget-object p3, v0, Lt/v1;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lt/v1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt/v1;->k:Lcb/r;

    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    new-instance p3, Lcb/r;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lt/w1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p3, v4}, Lt/w1;-><init>(FLr/n;Lcb/r;Lta/e;)V

    iput-object p3, v0, Lt/v1;->k:Lcb/r;

    iput v3, v0, Lt/v1;->m:I

    sget-object p1, Ls/x1;->k:Ls/x1;

    invoke-interface {p0, p1, v2, v0}, Lt/k2;->a(Ls/x1;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p3

    :goto_1
    iget p0, p0, Lcb/r;->k:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public static synthetic l(Lt/k2;FLta/e;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lr/e;->p(FLjava/lang/Object;I)Lr/c1;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lo9/b;->k(Lt/k2;FLr/n;Lta/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m(ILjava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p0, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final n(Ljava/util/ArrayList;)Z
    .locals 11

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lw1/o;

    check-cast v3, Lw1/o;

    invoke-virtual {v3}, Lw1/o;->e()Lb1/d;

    move-result-object v8

    invoke-virtual {v8}, Lb1/d;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lb1/c;->d(J)F

    move-result v8

    invoke-virtual {v7}, Lw1/o;->e()Lb1/d;

    move-result-object v9

    invoke-virtual {v9}, Lb1/d;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lb1/c;->d(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v3}, Lw1/o;->e()Lb1/d;

    move-result-object v3

    invoke-virtual {v3}, Lb1/d;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lb1/c;->e(J)F

    move-result v3

    invoke-virtual {v7}, Lw1/o;->e()Lb1/d;

    move-result-object v7

    invoke-virtual {v7}, Lb1/d;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lb1/c;->e(J)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v8, v3}, Lcb/i;->c(FF)J

    move-result-wide v7

    new-instance v3, Lb1/c;

    invoke-direct {v3, v7, v8}, Lb1/c;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lqa/u;->k:Lqa/u;

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-static {v0}, Lqa/s;->y1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/c;

    iget-wide v3, p0, Lb1/c;->a:J

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, Lqa/s;->y1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_5

    move v4, v2

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1/c;

    iget-wide v5, v5, Lb1/c;->a:J

    check-cast p0, Lb1/c;

    iget-wide v7, p0, Lb1/c;->a:J

    invoke-static {v7, v8, v5, v6}, Lb1/c;->g(JJ)J

    move-result-wide v5

    new-instance p0, Lb1/c;

    invoke-direct {p0, v5, v6}, Lb1/c;-><init>(J)V

    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    check-cast p0, Lb1/c;

    iget-wide v3, p0, Lb1/c;->a:J

    :goto_3
    invoke-static {v3, v4}, Lb1/c;->d(J)F

    move-result p0

    invoke-static {v3, v4}, Lb1/c;->e(J)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    return v2

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Lb1/d;FF)Z
    .locals 1

    iget v0, p0, Lb1/d;->c:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lb1/d;->a:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Lb1/d;->d:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    iget p0, p0, Lb1/d;->b:F

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Li5/g;Li5/f;Z)Landroid/graphics/Bitmap;
    .locals 5

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz p1, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    if-ne v1, v2, :cond_5

    if-eqz p4, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Li5/g;->c:Li5/g;

    invoke-static {p2, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_3
    iget-object v3, p2, Li5/g;->a:Lm8/c;

    invoke-static {v3, p3}, Ll5/e;->e(Lm8/c;Li5/f;)I

    move-result v3

    :goto_2
    invoke-static {p2, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_3

    :cond_4
    iget-object v2, p2, Li5/g;->b:Lm8/c;

    invoke-static {v2, p3}, Ll5/e;->e(Lm8/c;Li5/f;)I

    move-result v2

    :goto_3
    invoke-static {p4, v1, v3, v2, p3}, Lr7/d;->n(IIIILi5/f;)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double p4, v1, v3

    if-nez p4, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p4, Ll5/e;->a:[Landroid/graphics/Bitmap$Config;

    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_6
    const/16 v2, 0x200

    if-lez v1, :cond_8

    goto :goto_7

    :cond_8
    move v1, v2

    :goto_7
    if-eqz p4, :cond_9

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    :goto_8
    if-lez p4, :cond_b

    move v2, p4

    :cond_b
    sget-object p4, Li5/g;->c:Li5/g;

    invoke-static {p2, p4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_9

    :cond_c
    iget-object v0, p2, Li5/g;->a:Lm8/c;

    invoke-static {v0, p3}, Ll5/e;->e(Lm8/c;Li5/f;)I

    move-result v0

    :goto_9
    invoke-static {p2, p4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    move p2, v2

    goto :goto_a

    :cond_d
    iget-object p2, p2, Li5/g;->b:Lm8/c;

    invoke-static {p2, p3}, Ll5/e;->e(Lm8/c;Li5/f;)I

    move-result p2

    :goto_a
    invoke-static {v1, v2, v0, p2, p3}, Lr7/d;->n(IIIILi5/f;)D

    move-result-wide p2

    int-to-double v0, v1

    mul-double/2addr v0, p2

    invoke-static {v0, v1}, Lt7/e;->l(D)I

    move-result p4

    int-to-double v0, v2

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Lt7/e;->l(D)I

    move-result p2

    if-eqz p1, :cond_e

    sget-object p3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, p3, :cond_f

    :cond_e
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_f
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method

.method public static final q(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final r(Ld2/l;I)I
    .locals 2

    sget-object v0, Ld2/l;->l:Ld2/l;

    iget p0, p0, Ld2/l;->k:I

    iget v0, v0, Ld2/l;->k:I

    invoke-static {p0, v0}, Lb8/b0;->N(II)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p1, v1}, Ld2/j;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :cond_3
    :goto_1
    return v0
.end method

.method public static final s()Lg1/f;
    .locals 12

    sget-object v0, Lo9/b;->b:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.Close"

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

    const/high16 v3, 0x41980000    # 19.0f

    const v4, 0x40cd1eb8

    const v5, 0x418cb852

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v2, v3, v4, v5, v6}, Lf0/a;->c(IFFFF)Lga/c;

    move-result-object v2

    const/high16 v7, 0x41400000    # 12.0f

    const v8, 0x412970a4

    invoke-virtual {v2, v7, v8}, Lga/c;->n(FF)V

    invoke-virtual {v2, v4, v6}, Lga/c;->n(FF)V

    invoke-virtual {v2, v6, v4}, Lga/c;->n(FF)V

    invoke-virtual {v2, v8, v7}, Lga/c;->n(FF)V

    invoke-virtual {v2, v6, v5}, Lga/c;->n(FF)V

    invoke-virtual {v2, v4, v3}, Lga/c;->n(FF)V

    const v4, 0x41568f5c

    invoke-virtual {v2, v7, v4}, Lga/c;->n(FF)V

    invoke-virtual {v2, v5, v3}, Lga/c;->n(FF)V

    invoke-virtual {v2, v3, v5}, Lga/c;->n(FF)V

    invoke-virtual {v2, v4, v7}, Lga/c;->n(FF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lo9/b;->b:Lg1/f;

    return-object v0
.end method

.method public static final t()Lg1/f;
    .locals 12

    sget-object v0, Lo9/b;->d:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.HeadsetMic"

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

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, La/b;->h(IFF)Lga/c;

    move-result-object v2

    const v6, -0x3f60f5c3

    const/4 v7, 0x0

    const/high16 v8, -0x3ef00000    # -9.0f

    const v9, 0x4080f5c3

    const/high16 v10, -0x3ef00000    # -9.0f

    const/high16 v11, 0x41100000    # 9.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3}, Lga/c;->w(F)V

    const/4 v6, 0x0

    const v7, 0x3fd47ae1

    const v8, 0x3fab851f

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v11, 0x40400000    # 3.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v2, v5}, Lga/c;->m(F)V

    const/high16 v5, -0x3f000000    # -8.0f

    invoke-virtual {v2, v5}, Lga/c;->w(F)V

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v2, v5}, Lga/c;->l(F)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v2, v5}, Lga/c;->w(F)V

    const v7, -0x3f8851ec

    const v8, 0x404851ec

    const/high16 v9, -0x3f200000    # -7.0f

    const/high16 v10, 0x40e00000    # 7.0f

    const/high16 v11, -0x3f200000    # -7.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const v5, 0x404851ec

    invoke-virtual {v2, v3, v5, v3, v3}, Lga/c;->t(FFFF)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Lga/c;->w(F)V

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v2, v5}, Lga/c;->m(F)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v2, v5}, Lga/c;->w(F)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v2, v5}, Lga/c;->m(F)V

    invoke-virtual {v2, v4}, Lga/c;->w(F)V

    const/high16 v4, -0x3f200000    # -7.0f

    invoke-virtual {v2, v4}, Lga/c;->m(F)V

    invoke-virtual {v2, v3}, Lga/c;->w(F)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3}, Lga/c;->m(F)V

    const v6, 0x3fd47ae1

    const/4 v7, 0x0

    const/high16 v8, 0x40400000    # 3.0f

    const v9, -0x40547ae1

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v11, -0x3fc00000    # -3.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v3}, Lga/c;->v(F)V

    const/4 v6, 0x0

    const v7, -0x3f60f5c3

    const v8, -0x3f7f0a3d

    const/high16 v9, -0x3ef00000    # -9.0f

    const/high16 v10, -0x3ef00000    # -9.0f

    const/high16 v11, -0x3ef00000    # -9.0f

    invoke-virtual/range {v5 .. v11}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lo9/b;->d:Lg1/f;

    return-object v0
.end method

.method public static final u()Lg1/f;
    .locals 16

    sget-object v0, Lo9/b;->e:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.Lock"

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

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v11, 0x41000000    # 8.0f

    invoke-virtual {v2, v3, v11}, Lga/c;->p(FF)V

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v3}, Lga/c;->m(F)V

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3, v12}, Lga/c;->n(FF)V

    const/4 v5, 0x0

    const v6, -0x3fcf5c29

    const v7, -0x3ff0a3d7

    const/high16 v8, -0x3f600000    # -5.0f

    const/high16 v9, -0x3f600000    # -5.0f

    const/high16 v10, -0x3f600000    # -5.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const v4, 0x404f5c29

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v2, v5, v4, v5, v12}, Lga/c;->s(FFFF)V

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v2, v13}, Lga/c;->w(F)V

    invoke-virtual {v2, v12, v11}, Lga/c;->n(FF)V

    const v5, -0x40733333

    const/4 v6, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, 0x40000000    # 2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual {v2, v14}, Lga/c;->w(F)V

    const/4 v5, 0x0

    const v6, 0x3f8ccccd

    const v7, 0x3f666666

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v2, v15}, Lga/c;->m(F)V

    const v5, 0x3f8ccccd

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v4, v14}, Lga/c;->n(FF)V

    const/4 v5, 0x0

    const v6, -0x40733333

    const v7, -0x4099999a

    const/high16 v8, -0x40000000    # -2.0f

    const/high16 v9, -0x40000000    # -2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    invoke-virtual {v2, v15, v3}, Lga/c;->p(FF)V

    const v5, -0x40733333

    const/4 v6, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const v8, -0x4099999a

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const v3, 0x3f666666

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v2, v3, v4, v13, v4}, Lga/c;->t(FFFF)V

    invoke-virtual {v2, v13, v3, v13, v13}, Lga/c;->t(FFFF)V

    const v3, -0x4099999a

    invoke-virtual {v2, v3, v13, v4, v13}, Lga/c;->t(FFFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const v3, 0x4171999a

    invoke-virtual {v2, v3, v11}, Lga/c;->p(FF)V

    const v3, 0x410e6666

    invoke-virtual {v2, v3, v11}, Lga/c;->n(FF)V

    invoke-virtual {v2, v3, v12}, Lga/c;->n(FF)V

    const/4 v5, 0x0

    const v6, -0x40251eb8

    const v7, 0x3fb1eb85

    const v8, -0x3fb9999a

    const v9, 0x40466666

    const v10, -0x3fb9999a

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    const v5, 0x3fdae148

    const/4 v6, 0x0

    const v7, 0x40466666

    const v8, 0x3fb1eb85

    const v10, 0x40466666

    invoke-virtual/range {v4 .. v10}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v2, v13}, Lga/c;->w(F)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lo9/b;->e:Lg1/f;

    return-object v0
.end method

.method public static final v(Lw1/j;Lw1/u;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final w(Le2/b0;)Ly1/e;
    .locals 3

    iget-object v0, p0, Le2/b0;->a:Ly1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Le2/b0;->b:J

    invoke-static {v1, v2}, Ly1/b0;->e(J)I

    move-result p0

    invoke-static {v1, v2}, Ly1/b0;->d(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ly1/e;->a(II)Ly1/e;

    move-result-object p0

    return-object p0
.end method

.method public static final x()Lg1/f;
    .locals 28

    sget-object v0, Lo9/b;->h:Lg1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Filled.Speed"

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

    const v3, 0x41a30a3d

    const v4, 0x41091eb8

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const v3, -0x40628f5c

    const v11, 0x3feccccd

    invoke-virtual {v2, v3, v11}, Lga/c;->o(FF)V

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x419eb852

    const v10, 0x40f28f5c

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->a(FFZZFF)V

    const v4, 0x40a23d71

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v2, v4, v5}, Lga/c;->n(FF)V

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v14, 0x41000000    # 8.0f

    const/16 v17, 0x1

    const v18, 0x417947ae

    const v19, 0x40db3333

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v4, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    new-instance v5, Lg1/i;

    move-object v12, v5

    invoke-direct/range {v12 .. v19}, Lg1/i;-><init>(FFFZZFF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v11, v3}, Lga/c;->o(FF)V

    const/high16 v21, 0x41200000    # 10.0f

    const/high16 v22, 0x41200000    # 10.0f

    const/16 v25, 0x0

    const v26, 0x40566666

    const/high16 v27, 0x41980000    # 19.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v3, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Lg1/i;

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v27}, Lg1/i;-><init>(FFFZZFF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x3fdc28f6

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->a(FFZZFF)V

    const v3, 0x415d999a

    invoke-virtual {v2, v3}, Lga/c;->m(F)V

    const v9, 0x3fdeb852

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v10}, Lga/c;->a(FFZZFF)V

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x41200000    # 10.0f

    const v9, -0x4175c28f

    const v10, -0x3ed8f5c3

    invoke-virtual/range {v4 .. v10}, Lga/c;->a(FFZZFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    const v3, 0x412970a4

    const v4, 0x41768f5c

    invoke-virtual {v2, v3, v4}, Lga/c;->p(FF)V

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x40000000    # 2.0f

    const v9, 0x40351eb8

    const/4 v10, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->a(FFZZFF)V

    const v3, 0x40b51eb8

    const v4, -0x3ef828f6

    invoke-virtual {v2, v3, v4}, Lga/c;->o(FF)V

    invoke-virtual {v2, v4, v3}, Lga/c;->o(FF)V

    const/4 v9, 0x0

    const v10, 0x40351eb8

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lga/c;->a(FFZZFF)V

    invoke-virtual {v2}, Lga/c;->b()V

    iget-object v2, v2, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lo9/b;->h:Lg1/f;

    return-object v0
.end method

.method public static final y(Le2/b0;I)Ly1/e;
    .locals 4

    iget-object v0, p0, Le2/b0;->a:Ly1/e;

    iget-wide v1, p0, Le2/b0;->b:J

    invoke-static {v1, v2}, Ly1/b0;->d(J)I

    move-result v3

    invoke-static {v1, v2}, Ly1/b0;->d(J)I

    move-result v1

    add-int/2addr v1, p1

    iget-object p0, p0, Le2/b0;->a:Ly1/e;

    iget-object p0, p0, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v3, p0}, Ly1/e;->a(II)Ly1/e;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Le2/b0;I)Ly1/e;
    .locals 3

    iget-object v0, p0, Le2/b0;->a:Ly1/e;

    iget-wide v1, p0, Le2/b0;->b:J

    invoke-static {v1, v2}, Ly1/b0;->e(J)I

    move-result p0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v2}, Ly1/b0;->e(J)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ly1/e;->a(II)Ly1/e;

    move-result-object p0

    return-object p0
.end method

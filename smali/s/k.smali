.class public final Ls/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/g2;


# instance fields
.field public final a:Ls/e2;

.field public b:Lb1/c;

.field public final c:Landroid/widget/EdgeEffect;

.field public final d:Landroid/widget/EdgeEffect;

.field public final e:Landroid/widget/EdgeEffect;

.field public final f:Landroid/widget/EdgeEffect;

.field public final g:Ljava/util/List;

.field public final h:Landroid/widget/EdgeEffect;

.field public final i:Landroid/widget/EdgeEffect;

.field public final j:Landroid/widget/EdgeEffect;

.field public final k:Landroid/widget/EdgeEffect;

.field public l:I

.field public final m:Lk0/l1;

.field public final n:Z

.field public o:Z

.field public p:J

.field public q:Lm1/t;

.field public final r:Lw0/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls/e2;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls/k;->a:Ls/e2;

    invoke-static {p1}, Ll8/g;->b(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object p2

    iput-object p2, p0, Ls/k;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ll8/g;->b(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Ls/k;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ll8/g;->b(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, p0, Ls/k;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ll8/g;->b(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Ls/k;->f:Landroid/widget/EdgeEffect;

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/widget/EdgeEffect;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p2, v3, v1

    const/4 p2, 0x2

    aput-object v2, v3, p2

    const/4 p2, 0x3

    aput-object v0, v3, p2

    invoke-static {v3}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls/k;->g:Ljava/util/List;

    invoke-static {p1}, Ll8/g;->b(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Ls/k;->h:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ll8/g;->b(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Ls/k;->i:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ll8/g;->b(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Ls/k;->j:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ll8/g;->b(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object p1

    iput-object p1, p0, Ls/k;->k:Landroid/widget/EdgeEffect;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    move v0, v4

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EdgeEffect;

    iget-object v3, p0, Ls/k;->a:Ls/e2;

    iget-wide v5, v3, Ls/e2;->a:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EdgeEffect;->setColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Ls/k;->l:I

    invoke-static {v4}, Lg9/t;->D(I)Lk0/l1;

    move-result-object p1

    iput-object p1, p0, Ls/k;->m:Lk0/l1;

    iput-boolean v1, p0, Ls/k;->n:Z

    sget-wide p1, Lb1/f;->b:J

    iput-wide p1, p0, Ls/k;->p:J

    new-instance p1, Ls/j;

    invoke-direct {p1, p0}, Ls/j;-><init>(Ls/k;)V

    sget-object p2, Ls/n;->a:Lw0/q;

    sget-object v0, Lpa/n;->a:Lpa/n;

    new-instance v1, Ls/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls/i;-><init>(Ls/k;Lta/e;)V

    invoke-static {p2, v0, v1}, Lm1/i0;->a(Lw0/q;Ljava/lang/Object;Lbb/e;)Lw0/q;

    move-result-object p2

    new-instance v0, Lp1/v0;

    invoke-direct {v0, p1}, Lp1/v0;-><init>(Lbb/c;)V

    invoke-interface {p2, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p1

    new-instance p2, Ls/q0;

    invoke-direct {p2, p0}, Ls/q0;-><init>(Ls/k;)V

    invoke-interface {p1, p2}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p1

    iput-object p1, p0, Ls/k;->r:Lw0/q;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-object v0, p0, Ls/k;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/EdgeEffect;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    const/4 v7, 0x0

    if-lt v5, v6, :cond_0

    sget-object v5, Ls/o;->a:Ls/o;

    invoke-virtual {v5, v4}, Ls/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v7

    :goto_1
    cmpg-float v4, v4, v7

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    move v2, v5

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return v2
.end method

.method public final b(JILs/w2;)J
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    iget-wide v4, v0, Ls/k;->p:J

    invoke-static {v4, v5}, Lb1/f;->e(J)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lb1/c;

    invoke-direct {v4, v1, v2}, Lb1/c;-><init>(J)V

    invoke-virtual {v3, v4}, Ls/w2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/c;

    iget-wide v1, v1, Lb1/c;->a:J

    return-wide v1

    :cond_0
    iget-boolean v4, v0, Ls/k;->o:Z

    sget-object v5, Ls/o;->a:Ls/o;

    const/high16 v6, 0x40000000    # 2.0f

    iget-object v8, v0, Ls/k;->d:Landroid/widget/EdgeEffect;

    iget-object v9, v0, Ls/k;->c:Landroid/widget/EdgeEffect;

    iget-object v10, v0, Ls/k;->f:Landroid/widget/EdgeEffect;

    iget-object v11, v0, Ls/k;->e:Landroid/widget/EdgeEffect;

    const/16 v12, 0x1f

    const/4 v13, 0x0

    if-nez v4, :cond_9

    iget-wide v14, v0, Ls/k;->p:J

    invoke-static {v14, v15}, Lb1/f;->d(J)F

    move-result v4

    div-float/2addr v4, v6

    invoke-static {v14, v15}, Lb1/f;->b(J)F

    move-result v14

    div-float/2addr v14, v6

    invoke-static {v4, v14}, Lcb/i;->c(FF)J

    move-result-wide v14

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v12, :cond_1

    invoke-virtual {v5, v11}, Ls/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v16

    goto :goto_0

    :cond_1
    move/from16 v16, v13

    :goto_0
    cmpg-float v16, v16, v13

    if-nez v16, :cond_2

    goto :goto_1

    :cond_2
    sget-wide v6, Lb1/c;->b:J

    invoke-virtual {v0, v6, v7, v14, v15}, Ls/k;->k(JJ)F

    :goto_1
    if-lt v4, v12, :cond_3

    invoke-virtual {v5, v10}, Ls/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v13

    :goto_2
    cmpg-float v6, v6, v13

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    sget-wide v6, Lb1/c;->b:J

    invoke-virtual {v0, v6, v7, v14, v15}, Ls/k;->l(JJ)F

    :goto_3
    if-lt v4, v12, :cond_5

    invoke-virtual {v5, v9}, Ls/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    goto :goto_4

    :cond_5
    move v6, v13

    :goto_4
    cmpg-float v6, v6, v13

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    sget-wide v6, Lb1/c;->b:J

    invoke-virtual {v0, v6, v7, v14, v15}, Ls/k;->m(JJ)F

    :goto_5
    if-lt v4, v12, :cond_7

    invoke-virtual {v5, v8}, Ls/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    goto :goto_6

    :cond_7
    move v4, v13

    :goto_6
    cmpg-float v4, v4, v13

    if-nez v4, :cond_8

    :goto_7
    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    sget-wide v6, Lb1/c;->b:J

    invoke-virtual {v0, v6, v7, v14, v15}, Ls/k;->j(JJ)F

    goto :goto_7

    :goto_8
    iput-boolean v4, v0, Ls/k;->o:Z

    :cond_9
    iget-object v4, v0, Ls/k;->b:Lb1/c;

    if-eqz v4, :cond_a

    iget-wide v6, v4, Lb1/c;->a:J

    goto :goto_9

    :cond_a
    iget-wide v6, v0, Ls/k;->p:J

    invoke-static {v6, v7}, Lb1/f;->d(J)F

    move-result v4

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v4, v14

    invoke-static {v6, v7}, Lb1/f;->b(J)F

    move-result v6

    div-float/2addr v6, v14

    invoke-static {v4, v6}, Lcb/i;->c(FF)J

    move-result-wide v6

    :goto_9
    invoke-static/range {p1 .. p2}, Lb1/c;->e(J)F

    move-result v4

    cmpg-float v4, v4, v13

    if-nez v4, :cond_b

    :goto_a
    move v14, v13

    goto :goto_f

    :cond_b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v12, :cond_c

    invoke-virtual {v5, v9}, Ls/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v14

    goto :goto_b

    :cond_c
    move v14, v13

    :goto_b
    cmpg-float v14, v14, v13

    if-nez v14, :cond_10

    if-lt v4, v12, :cond_d

    invoke-virtual {v5, v8}, Ls/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v14

    goto :goto_c

    :cond_d
    move v14, v13

    :goto_c
    cmpg-float v14, v14, v13

    if-nez v14, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0, v1, v2, v6, v7}, Ls/k;->j(JJ)F

    move-result v14

    if-lt v4, v12, :cond_f

    invoke-virtual {v5, v8}, Ls/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    goto :goto_d

    :cond_f
    move v4, v13

    :goto_d
    cmpg-float v4, v4, v13

    if-nez v4, :cond_12

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_f

    :cond_10
    invoke-virtual {v0, v1, v2, v6, v7}, Ls/k;->m(JJ)F

    move-result v14

    if-lt v4, v12, :cond_11

    invoke-virtual {v5, v9}, Ls/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    goto :goto_e

    :cond_11
    move v4, v13

    :goto_e
    cmpg-float v4, v4, v13

    if-nez v4, :cond_12

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_12
    :goto_f
    invoke-static/range {p1 .. p2}, Lb1/c;->d(J)F

    move-result v4

    cmpg-float v4, v4, v13

    if-nez v4, :cond_13

    :goto_10
    move v15, v13

    goto :goto_15

    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v12, :cond_14

    invoke-virtual {v5, v11}, Ls/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v15

    goto :goto_11

    :cond_14
    move v15, v13

    :goto_11
    cmpg-float v15, v15, v13

    if-nez v15, :cond_18

    if-lt v4, v12, :cond_15

    invoke-virtual {v5, v10}, Ls/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v15

    goto :goto_12

    :cond_15
    move v15, v13

    :goto_12
    cmpg-float v15, v15, v13

    if-nez v15, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v0, v1, v2, v6, v7}, Ls/k;->l(JJ)F

    move-result v15

    if-lt v4, v12, :cond_17

    invoke-virtual {v5, v10}, Ls/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    goto :goto_13

    :cond_17
    move v4, v13

    :goto_13
    cmpg-float v4, v4, v13

    if-nez v4, :cond_1a

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_15

    :cond_18
    invoke-virtual {v0, v1, v2, v6, v7}, Ls/k;->k(JJ)F

    move-result v15

    if-lt v4, v12, :cond_19

    invoke-virtual {v5, v11}, Ls/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    goto :goto_14

    :cond_19
    move v4, v13

    :goto_14
    cmpg-float v4, v4, v13

    if-nez v4, :cond_1a

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1a
    :goto_15
    invoke-static {v15, v14}, Lcb/i;->c(FF)J

    move-result-wide v4

    sget-wide v14, Lb1/c;->b:J

    invoke-static {v4, v5, v14, v15}, Lb1/c;->b(JJ)Z

    move-result v12

    if-nez v12, :cond_1b

    invoke-virtual/range {p0 .. p0}, Ls/k;->i()V

    :cond_1b
    invoke-static {v1, v2, v4, v5}, Lb1/c;->f(JJ)J

    move-result-wide v14

    new-instance v12, Lb1/c;

    invoke-direct {v12, v14, v15}, Lb1/c;-><init>(J)V

    invoke-virtual {v3, v12}, Ls/w2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/c;

    iget-wide v1, v3, Lb1/c;->a:J

    invoke-static {v14, v15, v1, v2}, Lb1/c;->f(JJ)J

    move-result-wide v14

    move/from16 v3, p3

    const/4 v12, 0x1

    if-ne v3, v12, :cond_1c

    move v3, v12

    goto :goto_16

    :cond_1c
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_22

    invoke-static {v14, v15}, Lb1/c;->d(J)F

    move-result v3

    const/high16 v16, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v16

    const/high16 v17, -0x41000000    # -0.5f

    if-lez v3, :cond_1d

    invoke-virtual {v0, v14, v15, v6, v7}, Ls/k;->k(JJ)F

    :goto_17
    move v3, v12

    goto :goto_18

    :cond_1d
    invoke-static {v14, v15}, Lb1/c;->d(J)F

    move-result v3

    cmpg-float v3, v3, v17

    if-gez v3, :cond_1e

    invoke-virtual {v0, v14, v15, v6, v7}, Ls/k;->l(JJ)F

    goto :goto_17

    :cond_1e
    const/4 v3, 0x0

    :goto_18
    invoke-static {v14, v15}, Lb1/c;->e(J)F

    move-result v18

    cmpl-float v16, v18, v16

    if-lez v16, :cond_1f

    invoke-virtual {v0, v14, v15, v6, v7}, Ls/k;->m(JJ)F

    :goto_19
    move v6, v12

    goto :goto_1a

    :cond_1f
    invoke-static {v14, v15}, Lb1/c;->e(J)F

    move-result v16

    cmpg-float v16, v16, v17

    if-gez v16, :cond_20

    invoke-virtual {v0, v14, v15, v6, v7}, Ls/k;->j(JJ)F

    goto :goto_19

    :cond_20
    const/4 v6, 0x0

    :goto_1a
    if-nez v3, :cond_21

    if-eqz v6, :cond_22

    :cond_21
    move v3, v12

    goto :goto_1b

    :cond_22
    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-nez v6, :cond_25

    invoke-static/range {p1 .. p2}, Lb1/c;->d(J)F

    move-result v6

    cmpg-float v6, v6, v13

    if-gez v6, :cond_25

    invoke-static/range {p1 .. p2}, Lb1/c;->d(J)F

    move-result v6

    instance-of v7, v11, Ls/e1;

    if-eqz v7, :cond_23

    move-object v7, v11

    check-cast v7, Ls/e1;

    iget v14, v7, Ls/e1;->b:F

    add-float/2addr v14, v6

    iput v14, v7, Ls/e1;->b:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v14, v7, Ls/e1;->a:F

    cmpl-float v6, v6, v14

    if-lez v6, :cond_24

    invoke-virtual {v7}, Ls/e1;->onRelease()V

    goto :goto_1c

    :cond_23
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_24
    :goto_1c
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    goto :goto_1d

    :cond_25
    const/4 v6, 0x0

    :goto_1d
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-static/range {p1 .. p2}, Lb1/c;->d(J)F

    move-result v7

    cmpl-float v7, v7, v13

    if-lez v7, :cond_2a

    invoke-static/range {p1 .. p2}, Lb1/c;->d(J)F

    move-result v7

    instance-of v11, v10, Ls/e1;

    if-eqz v11, :cond_26

    move-object v11, v10

    check-cast v11, Ls/e1;

    iget v14, v11, Ls/e1;->b:F

    add-float/2addr v14, v7

    iput v14, v11, Ls/e1;->b:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v14, v11, Ls/e1;->a:F

    cmpl-float v7, v7, v14

    if-lez v7, :cond_27

    invoke-virtual {v11}, Ls/e1;->onRelease()V

    goto :goto_1e

    :cond_26
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_27
    :goto_1e
    if-nez v6, :cond_29

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_1f

    :cond_28
    const/4 v6, 0x0

    goto :goto_20

    :cond_29
    :goto_1f
    move v6, v12

    :cond_2a
    :goto_20
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-nez v7, :cond_2f

    invoke-static/range {p1 .. p2}, Lb1/c;->e(J)F

    move-result v7

    cmpg-float v7, v7, v13

    if-gez v7, :cond_2f

    invoke-static/range {p1 .. p2}, Lb1/c;->e(J)F

    move-result v7

    instance-of v10, v9, Ls/e1;

    if-eqz v10, :cond_2b

    move-object v10, v9

    check-cast v10, Ls/e1;

    iget v11, v10, Ls/e1;->b:F

    add-float/2addr v11, v7

    iput v11, v10, Ls/e1;->b:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v11, v10, Ls/e1;->a:F

    cmpl-float v7, v7, v11

    if-lez v7, :cond_2c

    invoke-virtual {v10}, Ls/e1;->onRelease()V

    goto :goto_21

    :cond_2b
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_2c
    :goto_21
    if-nez v6, :cond_2e

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_2d

    goto :goto_22

    :cond_2d
    const/4 v7, 0x0

    goto :goto_23

    :cond_2e
    :goto_22
    move v7, v12

    :goto_23
    move v6, v7

    :cond_2f
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-nez v7, :cond_32

    invoke-static/range {p1 .. p2}, Lb1/c;->e(J)F

    move-result v7

    cmpl-float v7, v7, v13

    if-lez v7, :cond_32

    invoke-static/range {p1 .. p2}, Lb1/c;->e(J)F

    move-result v7

    instance-of v9, v8, Ls/e1;

    if-eqz v9, :cond_30

    move-object v9, v8

    check-cast v9, Ls/e1;

    iget v10, v9, Ls/e1;->b:F

    add-float/2addr v10, v7

    iput v10, v9, Ls/e1;->b:F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v10, v9, Ls/e1;->a:F

    cmpl-float v7, v7, v10

    if-lez v7, :cond_31

    invoke-virtual {v9}, Ls/e1;->onRelease()V

    goto :goto_24

    :cond_30
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_31
    :goto_24
    if-nez v6, :cond_34

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_33

    goto :goto_25

    :cond_32
    if-nez v6, :cond_34

    :cond_33
    if-eqz v3, :cond_35

    :cond_34
    :goto_25
    invoke-virtual/range {p0 .. p0}, Ls/k;->i()V

    :cond_35
    invoke-static {v4, v5, v1, v2}, Lb1/c;->g(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final c()Lw0/q;
    .locals 1

    iget-object v0, p0, Ls/k;->r:Lw0/q;

    return-object v0
.end method

.method public final d(JLt/p2;Lta/e;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Ls/g;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ls/g;

    iget v6, v5, Ls/g;->o:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ls/g;->o:I

    goto :goto_0

    :cond_0
    new-instance v5, Ls/g;

    invoke-direct {v5, v0, v4}, Ls/g;-><init>(Ls/k;Lta/e;)V

    :goto_0
    iget-object v4, v5, Ls/g;->m:Ljava/lang/Object;

    sget-object v6, Lua/a;->k:Lua/a;

    iget v7, v5, Ls/g;->o:I

    sget-object v8, Lpa/n;->a:Lpa/n;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/16 v11, 0x1f

    const/4 v12, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v1, v5, Ls/g;->l:J

    iget-object v3, v5, Ls/g;->k:Ls/k;

    invoke-static {v4}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-wide v13, v0, Ls/k;->p:J

    invoke-static {v13, v14}, Lb1/f;->e(J)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lk2/p;

    invoke-direct {v4, v1, v2}, Lk2/p;-><init>(J)V

    iput v10, v5, Ls/g;->o:I

    invoke-virtual {v3, v4, v5}, Lt/p2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_4
    :goto_1
    return-object v8

    :cond_5
    invoke-static/range {p1 .. p2}, Lk2/p;->b(J)F

    move-result v4

    cmpl-float v4, v4, v12

    sget-object v7, Ls/o;->a:Ls/o;

    if-lez v4, :cond_a

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v10, v0, Ls/k;->e:Landroid/widget/EdgeEffect;

    if-lt v4, v11, :cond_6

    invoke-virtual {v7, v10}, Ls/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v13

    goto :goto_2

    :cond_6
    move v13, v12

    :goto_2
    cmpg-float v13, v13, v12

    if-nez v13, :cond_7

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p2}, Lk2/p;->b(J)F

    move-result v13

    invoke-static {v13}, Lt7/e;->m(F)I

    move-result v13

    if-lt v4, v11, :cond_8

    invoke-virtual {v10, v13}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v10, v13}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_9
    :goto_3
    invoke-static/range {p1 .. p2}, Lk2/p;->b(J)F

    move-result v4

    goto :goto_8

    :cond_a
    :goto_4
    invoke-static/range {p1 .. p2}, Lk2/p;->b(J)F

    move-result v4

    cmpg-float v4, v4, v12

    if-gez v4, :cond_f

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v10, v0, Ls/k;->f:Landroid/widget/EdgeEffect;

    if-lt v4, v11, :cond_b

    invoke-virtual {v7, v10}, Ls/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v13

    goto :goto_5

    :cond_b
    move v13, v12

    :goto_5
    cmpg-float v13, v13, v12

    if-nez v13, :cond_c

    goto :goto_7

    :cond_c
    invoke-static/range {p1 .. p2}, Lk2/p;->b(J)F

    move-result v13

    invoke-static {v13}, Lt7/e;->m(F)I

    move-result v13

    neg-int v13, v13

    if-lt v4, v11, :cond_d

    invoke-virtual {v10, v13}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_6

    :cond_d
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v10, v13}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_e
    :goto_6
    invoke-static/range {p1 .. p2}, Lk2/p;->b(J)F

    move-result v4

    goto :goto_8

    :cond_f
    :goto_7
    move v4, v12

    :goto_8
    invoke-static/range {p1 .. p2}, Lk2/p;->c(J)F

    move-result v10

    cmpl-float v10, v10, v12

    if-lez v10, :cond_14

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v13, v0, Ls/k;->c:Landroid/widget/EdgeEffect;

    if-lt v10, v11, :cond_10

    invoke-virtual {v7, v13}, Ls/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v14

    goto :goto_9

    :cond_10
    move v14, v12

    :goto_9
    cmpg-float v14, v14, v12

    if-nez v14, :cond_11

    goto :goto_b

    :cond_11
    invoke-static/range {p1 .. p2}, Lk2/p;->c(J)F

    move-result v7

    invoke-static {v7}, Lt7/e;->m(F)I

    move-result v7

    if-lt v10, v11, :cond_12

    invoke-virtual {v13, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_a

    :cond_12
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v13, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_13
    :goto_a
    invoke-static/range {p1 .. p2}, Lk2/p;->c(J)F

    move-result v7

    goto :goto_f

    :cond_14
    :goto_b
    invoke-static/range {p1 .. p2}, Lk2/p;->c(J)F

    move-result v10

    cmpg-float v10, v10, v12

    if-gez v10, :cond_19

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v13, v0, Ls/k;->d:Landroid/widget/EdgeEffect;

    if-lt v10, v11, :cond_15

    invoke-virtual {v7, v13}, Ls/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    goto :goto_c

    :cond_15
    move v7, v12

    :goto_c
    cmpg-float v7, v7, v12

    if-nez v7, :cond_16

    goto :goto_e

    :cond_16
    invoke-static/range {p1 .. p2}, Lk2/p;->c(J)F

    move-result v7

    invoke-static {v7}, Lt7/e;->m(F)I

    move-result v7

    neg-int v7, v7

    if-lt v10, v11, :cond_17

    invoke-virtual {v13, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_d

    :cond_17
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v13, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_18
    :goto_d
    invoke-static/range {p1 .. p2}, Lk2/p;->c(J)F

    move-result v7

    goto :goto_f

    :cond_19
    :goto_e
    move v7, v12

    :goto_f
    invoke-static {v4, v7}, Lj8/a;->s(FF)J

    move-result-wide v13

    sget-wide v15, Lk2/p;->b:J

    cmp-long v4, v13, v15

    if-nez v4, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ls/k;->i()V

    :goto_10
    invoke-static {v1, v2, v13, v14}, Lk2/p;->d(JJ)J

    move-result-wide v1

    new-instance v4, Lk2/p;

    invoke-direct {v4, v1, v2}, Lk2/p;-><init>(J)V

    iput-object v0, v5, Ls/g;->k:Ls/k;

    iput-wide v1, v5, Ls/g;->l:J

    iput v9, v5, Ls/g;->o:I

    invoke-virtual {v3, v4, v5}, Lt/p2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1b

    return-object v6

    :cond_1b
    move-object v3, v0

    :goto_11
    check-cast v4, Lk2/p;

    iget-wide v4, v4, Lk2/p;->a:J

    invoke-static {v1, v2, v4, v5}, Lk2/p;->d(JJ)J

    move-result-wide v1

    const/4 v4, 0x0

    iput-boolean v4, v3, Ls/k;->o:Z

    invoke-static {v1, v2}, Lk2/p;->b(J)F

    move-result v4

    cmpl-float v4, v4, v12

    if-lez v4, :cond_1d

    invoke-static {v1, v2}, Lk2/p;->b(J)F

    move-result v4

    invoke-static {v4}, Lt7/e;->m(F)I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v6, v3, Ls/k;->e:Landroid/widget/EdgeEffect;

    if-lt v5, v11, :cond_1c

    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_12

    :cond_1c
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_12

    :cond_1d
    invoke-static {v1, v2}, Lk2/p;->b(J)F

    move-result v4

    cmpg-float v4, v4, v12

    if-gez v4, :cond_1f

    invoke-static {v1, v2}, Lk2/p;->b(J)F

    move-result v4

    invoke-static {v4}, Lt7/e;->m(F)I

    move-result v4

    neg-int v4, v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v6, v3, Ls/k;->f:Landroid/widget/EdgeEffect;

    if-lt v5, v11, :cond_1e

    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1f
    :goto_12
    invoke-static {v1, v2}, Lk2/p;->c(J)F

    move-result v4

    cmpl-float v4, v4, v12

    if-lez v4, :cond_21

    invoke-static {v1, v2}, Lk2/p;->c(J)F

    move-result v4

    invoke-static {v4}, Lt7/e;->m(F)I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v6, v3, Ls/k;->c:Landroid/widget/EdgeEffect;

    if-lt v5, v11, :cond_20

    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_13

    :cond_20
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_13

    :cond_21
    invoke-static {v1, v2}, Lk2/p;->c(J)F

    move-result v4

    cmpg-float v4, v4, v12

    if-gez v4, :cond_23

    invoke-static {v1, v2}, Lk2/p;->c(J)F

    move-result v4

    invoke-static {v4}, Lt7/e;->m(F)I

    move-result v4

    neg-int v4, v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v6, v3, Ls/k;->d:Landroid/widget/EdgeEffect;

    if-lt v5, v11, :cond_22

    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_13

    :cond_22
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_23
    :goto_13
    sget-wide v4, Lk2/p;->b:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_24

    goto :goto_14

    :cond_24
    invoke-virtual {v3}, Ls/k;->i()V

    :goto_14
    invoke-virtual {v3}, Ls/k;->e()V

    return-object v8
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Ls/k;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p0}, Ls/k;->i()V

    :cond_3
    return-void
.end method

.method public final f(Le1/g;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, p0, Ls/k;->a:Ls/e2;

    iget-object v1, v1, Ls/e2;->b:Lv/c1;

    invoke-interface {v1}, Lv/c1;->a()F

    move-result v1

    invoke-interface {p1, v1}, Lk2/b;->z(F)F

    move-result p1

    iget-wide v1, p0, Ls/k;->p:J

    invoke-static {v1, v2}, Lb1/f;->d(J)F

    move-result v1

    neg-float v1, v1

    iget-wide v2, p0, Ls/k;->p:J

    invoke-static {v2, v3}, Lb1/f;->b(J)F

    move-result v2

    neg-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final g(Le1/g;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-wide v1, p0, Ls/k;->p:J

    invoke-static {v1, v2}, Lb1/f;->b(J)F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Ls/k;->a:Ls/e2;

    iget-object v2, v2, Ls/e2;->b:Lv/c1;

    invoke-interface {p1}, Le1/g;->getLayoutDirection()Lk2/l;

    move-result-object v3

    invoke-interface {v2, v3}, Lv/c1;->c(Lk2/l;)F

    move-result v2

    invoke-interface {p1, v2}, Lk2/b;->z(F)F

    move-result p1

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final h(Le1/g;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-wide v1, p0, Ls/k;->p:J

    invoke-static {v1, v2}, Lb1/f;->d(J)F

    move-result v1

    invoke-static {v1}, Lt7/e;->m(F)I

    move-result v1

    iget-object v2, p0, Ls/k;->a:Ls/e2;

    iget-object v2, v2, Ls/e2;->b:Lv/c1;

    invoke-interface {p1}, Le1/g;->getLayoutDirection()Lk2/l;

    move-result-object v3

    invoke-interface {v2, v3}, Lv/c1;->d(Lk2/l;)F

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v1, v1

    neg-float v1, v1

    invoke-interface {p1, v2}, Lk2/b;->z(F)F

    move-result p1

    add-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Ls/k;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ls/k;->l:I

    iget-object v1, p0, Ls/k;->m:Lk0/l1;

    invoke-virtual {v1}, Lk0/u2;->f()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lk0/u2;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lk0/u2;->g(I)V

    :cond_0
    return-void
.end method

.method public final j(JJ)F
    .locals 6

    invoke-static {p3, p4}, Lb1/c;->d(J)F

    move-result p3

    iget-wide v0, p0, Ls/k;->p:J

    invoke-static {v0, v1}, Lb1/f;->d(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lb1/c;->e(J)F

    move-result p4

    iget-wide v0, p0, Ls/k;->p:J

    invoke-static {v0, v1}, Lb1/f;->b(J)F

    move-result v0

    div-float/2addr p4, v0

    neg-float p4, p4

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p3

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Ls/o;->a:Ls/o;

    const/16 v2, 0x1f

    iget-object v3, p0, Ls/k;->d:Landroid/widget/EdgeEffect;

    if-lt p3, v2, :cond_0

    invoke-virtual {v1, v3, p4, v0}, Ls/o;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p4, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float p3, p4

    iget-wide v4, p0, Ls/k;->p:J

    invoke-static {v4, v5}, Lb1/f;->b(J)F

    move-result p4

    mul-float/2addr p4, p3

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    if-lt p3, v2, :cond_1

    invoke-virtual {v1, v3}, Ls/o;->b(Landroid/widget/EdgeEffect;)F

    move-result p3

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    cmpg-float p3, p3, v0

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lb1/c;->e(J)F

    move-result p4

    :goto_2
    return p4
.end method

.method public final k(JJ)F
    .locals 6

    invoke-static {p3, p4}, Lb1/c;->e(J)F

    move-result p3

    iget-wide v0, p0, Ls/k;->p:J

    invoke-static {v0, v1}, Lb1/f;->b(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lb1/c;->d(J)F

    move-result p4

    iget-wide v0, p0, Ls/k;->p:J

    invoke-static {v0, v1}, Lb1/f;->d(J)F

    move-result v0

    div-float/2addr p4, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p3

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Ls/o;->a:Ls/o;

    const/16 v2, 0x1f

    iget-object v3, p0, Ls/k;->e:Landroid/widget/EdgeEffect;

    if-lt p3, v2, :cond_0

    invoke-virtual {v1, v3, p4, v0}, Ls/o;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p4, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    iget-wide v4, p0, Ls/k;->p:J

    invoke-static {v4, v5}, Lb1/f;->d(J)F

    move-result p3

    mul-float/2addr p3, p4

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    if-lt p4, v2, :cond_1

    invoke-virtual {v1, v3}, Ls/o;->b(Landroid/widget/EdgeEffect;)F

    move-result p4

    goto :goto_1

    :cond_1
    move p4, v0

    :goto_1
    cmpg-float p4, p4, v0

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lb1/c;->d(J)F

    move-result p3

    :goto_2
    return p3
.end method

.method public final l(JJ)F
    .locals 6

    invoke-static {p3, p4}, Lb1/c;->e(J)F

    move-result p3

    iget-wide v0, p0, Ls/k;->p:J

    invoke-static {v0, v1}, Lb1/f;->b(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lb1/c;->d(J)F

    move-result p4

    iget-wide v0, p0, Ls/k;->p:J

    invoke-static {v0, v1}, Lb1/f;->d(J)F

    move-result v0

    div-float/2addr p4, v0

    neg-float p4, p4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Ls/o;->a:Ls/o;

    const/16 v2, 0x1f

    iget-object v3, p0, Ls/k;->f:Landroid/widget/EdgeEffect;

    if-lt v0, v2, :cond_0

    invoke-virtual {v1, v3, p4, p3}, Ls/o;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p4, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float p3, p4

    iget-wide v4, p0, Ls/k;->p:J

    invoke-static {v4, v5}, Lb1/f;->d(J)F

    move-result p4

    mul-float/2addr p4, p3

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    if-lt p3, v2, :cond_1

    invoke-virtual {v1, v3}, Ls/o;->b(Landroid/widget/EdgeEffect;)F

    move-result p3

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    cmpg-float p3, p3, v0

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lb1/c;->d(J)F

    move-result p4

    :goto_2
    return p4
.end method

.method public final m(JJ)F
    .locals 6

    invoke-static {p3, p4}, Lb1/c;->d(J)F

    move-result p3

    iget-wide v0, p0, Ls/k;->p:J

    invoke-static {v0, v1}, Lb1/f;->d(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lb1/c;->e(J)F

    move-result p4

    iget-wide v0, p0, Ls/k;->p:J

    invoke-static {v0, v1}, Lb1/f;->b(J)F

    move-result v0

    div-float/2addr p4, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Ls/o;->a:Ls/o;

    const/16 v2, 0x1f

    iget-object v3, p0, Ls/k;->c:Landroid/widget/EdgeEffect;

    if-lt v0, v2, :cond_0

    invoke-virtual {v1, v3, p4, p3}, Ls/o;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p4, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    iget-wide v4, p0, Ls/k;->p:J

    invoke-static {v4, v5}, Lb1/f;->b(J)F

    move-result p3

    mul-float/2addr p3, p4

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    if-lt p4, v2, :cond_1

    invoke-virtual {v1, v3}, Ls/o;->b(Landroid/widget/EdgeEffect;)F

    move-result p4

    goto :goto_1

    :cond_1
    move p4, v0

    :goto_1
    cmpg-float p4, p4, v0

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lb1/c;->e(J)F

    move-result p3

    :goto_2
    return p3
.end method

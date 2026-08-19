.class public final Lx4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh5/c;

.field public final c:Lpa/d;

.field public final d:Ll5/i;

.field public final e:Lk/e2;

.field public final f:Lx4/c;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh5/c;Lpa/j;Lpa/j;Lpa/j;Lx4/c;Ll5/i;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lx4/o;->a:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v0, Lx4/o;->b:Lh5/c;

    move-object/from16 v2, p3

    iput-object v2, v0, Lx4/o;->c:Lpa/d;

    iput-object v1, v0, Lx4/o;->d:Ll5/i;

    invoke-static {}, Lmb/c0;->k()Lmb/w1;

    move-result-object v2

    sget-object v3, Lmb/l0;->a:Lsb/d;

    sget-object v3, Lrb/o;->a:Lmb/q1;

    check-cast v3, Lnb/d;

    iget-object v3, v3, Lnb/d;->p:Lnb/d;

    invoke-virtual {v2, v3}, Lmb/n1;->r(Lta/j;)Lta/j;

    move-result-object v2

    new-instance v3, Lx4/n;

    invoke-direct {v3, v0}, Lx4/n;-><init>(Lx4/o;)V

    invoke-interface {v2, v3}, Lta/j;->r(Lta/j;)Lta/j;

    move-result-object v2

    invoke-static {v2}, Lmb/c0;->f(Lta/j;)Lrb/e;

    new-instance v2, Ll5/k;

    invoke-direct {v2, v0}, Ll5/k;-><init>(Lx4/o;)V

    new-instance v3, Lk/e2;

    invoke-direct {v3, v0, v2}, Lk/e2;-><init>(Lx4/i;Ll5/k;)V

    iput-object v3, v0, Lx4/o;->e:Lk/e2;

    new-instance v4, Lx4/b;

    move-object/from16 v5, p6

    invoke-direct {v4, v5}, Lx4/b;-><init>(Lx4/c;)V

    new-instance v5, Le5/a;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Le5/a;-><init>(I)V

    const-class v7, Lokhttp3/HttpUrl;

    invoke-virtual {v4, v5, v7}, Lx4/b;->b(Le5/a;Ljava/lang/Class;)V

    new-instance v5, Le5/a;

    const/4 v7, 0x5

    invoke-direct {v5, v7}, Le5/a;-><init>(I)V

    const-class v8, Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Lx4/b;->b(Le5/a;Ljava/lang/Class;)V

    new-instance v5, Le5/a;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Le5/a;-><init>(I)V

    const-class v9, Landroid/net/Uri;

    invoke-virtual {v4, v5, v9}, Lx4/b;->b(Le5/a;Ljava/lang/Class;)V

    new-instance v5, Le5/a;

    const/4 v10, 0x4

    invoke-direct {v5, v10}, Le5/a;-><init>(I)V

    invoke-virtual {v4, v5, v9}, Lx4/b;->b(Le5/a;Ljava/lang/Class;)V

    new-instance v5, Le5/a;

    const/4 v11, 0x3

    invoke-direct {v5, v11}, Le5/a;-><init>(I)V

    const-class v12, Ljava/lang/Integer;

    invoke-virtual {v4, v5, v12}, Lx4/b;->b(Le5/a;Ljava/lang/Class;)V

    new-instance v5, Le5/a;

    const/4 v12, 0x0

    invoke-direct {v5, v12}, Le5/a;-><init>(I)V

    const-class v13, [B

    invoke-virtual {v4, v5, v13}, Lx4/b;->b(Le5/a;Ljava/lang/Class;)V

    new-instance v5, Ld5/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v13, v4, Lx4/b;->c:Ljava/util/ArrayList;

    new-instance v14, Lpa/g;

    invoke-direct {v14, v5, v9}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ld5/a;

    iget-boolean v14, v1, Ll5/i;->a:Z

    invoke-direct {v5, v14}, Ld5/a;-><init>(Z)V

    new-instance v14, Lpa/g;

    const-class v15, Ljava/io/File;

    invoke-direct {v14, v5, v15}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lb5/i;

    iget-boolean v14, v1, Ll5/i;->c:Z

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    invoke-direct {v5, v8, v6, v14}, Lb5/i;-><init>(Lpa/j;Lpa/j;Z)V

    invoke-virtual {v4, v5, v9}, Lx4/b;->a(Lb5/f;Ljava/lang/Class;)V

    new-instance v5, Lb5/a;

    invoke-direct {v5, v7}, Lb5/a;-><init>(I)V

    invoke-virtual {v4, v5, v15}, Lx4/b;->a(Lb5/f;Ljava/lang/Class;)V

    new-instance v5, Lb5/a;

    invoke-direct {v5, v12}, Lb5/a;-><init>(I)V

    invoke-virtual {v4, v5, v9}, Lx4/b;->a(Lb5/f;Ljava/lang/Class;)V

    new-instance v5, Lb5/a;

    invoke-direct {v5, v11}, Lb5/a;-><init>(I)V

    invoke-virtual {v4, v5, v9}, Lx4/b;->a(Lb5/f;Ljava/lang/Class;)V

    new-instance v5, Lb5/a;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lb5/a;-><init>(I)V

    invoke-virtual {v4, v5, v9}, Lx4/b;->a(Lb5/f;Ljava/lang/Class;)V

    new-instance v5, Lb5/a;

    invoke-direct {v5, v10}, Lb5/a;-><init>(I)V

    const-class v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5, v6}, Lx4/b;->a(Lb5/f;Ljava/lang/Class;)V

    new-instance v5, Lb5/a;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lb5/a;-><init>(I)V

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5, v6}, Lx4/b;->a(Lb5/f;Ljava/lang/Class;)V

    new-instance v5, Lb5/a;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lb5/a;-><init>(I)V

    const-class v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v6}, Lx4/b;->a(Lb5/f;Ljava/lang/Class;)V

    new-instance v5, Lz4/c;

    iget v6, v1, Ll5/i;->d:I

    iget-object v1, v1, Ll5/i;->e:Lz4/k;

    invoke-direct {v5, v6, v1}, Lz4/c;-><init>(ILz4/k;)V

    iget-object v1, v4, Lx4/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lx4/c;

    iget-object v6, v4, Lx4/b;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Lj8/a;->k1(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v4, Lx4/b;->b:Ljava/util/ArrayList;

    invoke-static {v7}, Lj8/a;->k1(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v7

    invoke-static {v13}, Lj8/a;->k1(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v8

    iget-object v4, v4, Lx4/b;->d:Ljava/util/ArrayList;

    invoke-static {v4}, Lj8/a;->k1(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lj8/a;->k1(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v4

    move-object/from16 p6, v1

    invoke-direct/range {p1 .. p6}, Lx4/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v5, v0, Lx4/o;->f:Lx4/c;

    new-instance v1, Lc5/i;

    invoke-direct {v1, v0, v2, v3}, Lc5/i;-><init>(Lx4/i;Ll5/k;Lk/e2;)V

    invoke-static {v1, v6}, Lqa/s;->L1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lx4/o;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static final a(Lx4/o;Lh5/j;ILta/e;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lx4/l;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lx4/l;

    iget v3, v2, Lx4/l;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx4/l;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx4/l;

    invoke-direct {v2, v1, v0}, Lx4/l;-><init>(Lx4/o;Lta/e;)V

    :goto_0
    iget-object v0, v2, Lx4/l;->p:Ljava/lang/Object;

    sget-object v3, Lua/a;->k:Lua/a;

    iget v4, v2, Lx4/l;->r:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v2, Lx4/l;->n:Lx4/e;

    iget-object v3, v2, Lx4/l;->m:Lh5/j;

    iget-object v4, v2, Lx4/l;->l:Lh5/p;

    iget-object v2, v2, Lx4/l;->k:Lx4/o;

    :try_start_0
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v4

    move-object v4, v1

    move-object v1, v2

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v11, v1

    move-object v1, v2

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, Lx4/l;->o:Landroid/graphics/Bitmap;

    iget-object v4, v2, Lx4/l;->n:Lx4/e;

    iget-object v6, v2, Lx4/l;->m:Lh5/j;

    iget-object v7, v2, Lx4/l;->l:Lh5/p;

    iget-object v9, v2, Lx4/l;->k:Lx4/o;

    :try_start_1
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v1

    move-object v1, v9

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v11, v4

    move-object v3, v6

    :goto_1
    move-object v4, v7

    move-object v1, v9

    goto/16 :goto_f

    :cond_3
    iget-object v1, v2, Lx4/l;->n:Lx4/e;

    iget-object v4, v2, Lx4/l;->m:Lh5/j;

    iget-object v7, v2, Lx4/l;->l:Lh5/p;

    iget-object v9, v2, Lx4/l;->k:Lx4/o;

    :try_start_2
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v11, v1

    move-object v1, v9

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v11, v1

    move-object v3, v4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    invoke-interface {v2}, Lta/e;->getContext()Lta/j;

    move-result-object v0

    invoke-static {v0}, Lmb/c0;->I(Lta/j;)Lmb/e1;

    move-result-object v0

    iget-object v4, v1, Lx4/o;->e:Lk/e2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    iget-object v9, v4, Lh5/j;->A:Landroidx/lifecycle/r;

    new-instance v10, Lh5/a;

    invoke-direct {v10, v9, v0}, Lh5/a;-><init>(Landroidx/lifecycle/r;Lmb/e1;)V

    invoke-static/range {p1 .. p1}, Lh5/j;->a(Lh5/j;)Lh5/h;

    move-result-object v0

    iget-object v4, v1, Lx4/o;->b:Lh5/c;

    iput-object v4, v0, Lh5/h;->b:Lh5/c;

    iput-object v8, v0, Lh5/h;->O:Li5/f;

    invoke-virtual {v0}, Lh5/h;->a()Lh5/j;

    move-result-object v4

    sget-object v11, Lx4/e;->a:Lx4/d;

    :try_start_3
    iget-object v0, v4, Lh5/j;->b:Ljava/lang/Object;

    sget-object v12, Lh5/l;->a:Lh5/l;

    if-eq v0, v12, :cond_11

    invoke-virtual {v9, v10}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    if-nez p2, :cond_5

    iget-object v0, v4, Lh5/j;->A:Landroidx/lifecycle/r;

    iput-object v1, v2, Lx4/l;->k:Lx4/o;

    iput-object v10, v2, Lx4/l;->l:Lh5/p;

    iput-object v4, v2, Lx4/l;->m:Lh5/j;

    iput-object v11, v2, Lx4/l;->n:Lx4/e;

    iput v7, v2, Lx4/l;->r:I

    invoke-static {v0, v2}, Ls7/c;->D(Landroidx/lifecycle/r;Lta/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v3, :cond_5

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    move-object v3, v4

    move-object v4, v10

    goto/16 :goto_f

    :cond_5
    move-object v7, v10

    :goto_2
    :try_start_4
    iget-object v0, v1, Lx4/o;->c:Lpa/d;

    invoke-interface {v0}, Lpa/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/f;

    if-eqz v0, :cond_8

    iget-object v9, v4, Lh5/j;->E:Lf5/c;

    if-eqz v9, :cond_6

    iget-object v10, v0, Lf5/f;->a:Lf5/l;

    invoke-interface {v10, v9}, Lf5/l;->a(Lf5/c;)Lf5/d;

    move-result-object v10

    if-nez v10, :cond_7

    iget-object v0, v0, Lf5/f;->b:Lf5/m;

    invoke-interface {v0, v9}, Lf5/m;->a(Lf5/c;)Lf5/d;

    move-result-object v10

    goto :goto_5

    :goto_3
    move-object v3, v4

    :goto_4
    move-object v4, v7

    goto/16 :goto_f

    :cond_6
    move-object v10, v8

    :cond_7
    :goto_5
    if-eqz v10, :cond_8

    iget-object v0, v10, Lf5/d;->a:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_8
    move-object v0, v8

    :goto_6
    if-eqz v0, :cond_9

    iget-object v9, v4, Lh5/j;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v10, v9, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_3

    :cond_9
    iget-object v9, v4, Lh5/j;->M:Lh5/c;

    iget-object v9, v9, Lh5/c;->j:Landroid/graphics/drawable/Drawable;

    iget-object v10, v4, Lh5/j;->G:Landroid/graphics/drawable/Drawable;

    iget-object v12, v4, Lh5/j;->F:Ljava/lang/Integer;

    invoke-static {v4, v10, v12, v9}, Ll5/d;->b(Lh5/j;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_7
    iget-object v9, v4, Lh5/j;->c:Lj5/a;

    if-eqz v9, :cond_a

    invoke-interface {v9, v10}, Lj5/a;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lh5/j;->B:Li5/h;

    iput-object v1, v2, Lx4/l;->k:Lx4/o;

    iput-object v7, v2, Lx4/l;->l:Lh5/p;

    iput-object v4, v2, Lx4/l;->m:Lh5/j;

    iput-object v11, v2, Lx4/l;->n:Lx4/e;

    iput-object v0, v2, Lx4/l;->o:Landroid/graphics/Bitmap;

    iput v6, v2, Lx4/l;->r:I

    invoke-interface {v9, v2}, Li5/h;->j(Lx4/l;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v6, v3, :cond_b

    goto/16 :goto_10

    :cond_b
    move-object/from16 v17, v0

    move-object v0, v6

    move-object v6, v4

    move-object v4, v11

    :goto_8
    :try_start_5
    move-object v15, v0

    check-cast v15, Li5/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lh5/j;->w:Lmb/x;

    new-instance v9, Lx4/m;

    const/16 v18, 0x0

    move-object v12, v9

    move-object v13, v6

    move-object v14, v1

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v18}, Lx4/m;-><init>(Lh5/j;Lx4/o;Li5/g;Lx4/e;Landroid/graphics/Bitmap;Lta/e;)V

    iput-object v1, v2, Lx4/l;->k:Lx4/o;

    iput-object v7, v2, Lx4/l;->l:Lh5/p;

    iput-object v6, v2, Lx4/l;->m:Lh5/j;

    iput-object v4, v2, Lx4/l;->n:Lx4/e;

    iput-object v8, v2, Lx4/l;->o:Landroid/graphics/Bitmap;

    iput v5, v2, Lx4/l;->r:I

    invoke-static {v0, v9, v2}, Lr7/d;->p0(Lta/j;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-ne v0, v3, :cond_c

    goto/16 :goto_10

    :cond_c
    move-object v3, v6

    :goto_9
    :try_start_6
    check-cast v0, Lh5/k;

    instance-of v2, v0, Lh5/q;

    if-eqz v2, :cond_f

    move-object v2, v0

    check-cast v2, Lh5/q;

    iget-object v5, v3, Lh5/j;->c:Lj5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lh5/q;->b:Lh5/j;

    instance-of v6, v5, Ly4/r;

    if-nez v6, :cond_d

    if-eqz v5, :cond_e

    :goto_a
    invoke-interface {v5}, Lj5/a;->c()V

    goto :goto_b

    :cond_d
    iget-object v6, v2, Lh5/j;->m:Lk5/b;

    move-object v8, v5

    check-cast v8, Ly4/r;

    check-cast v6, Lk5/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_e
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lh5/j;->d:Lh5/i;

    goto :goto_d

    :goto_c
    move-object v11, v4

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    goto :goto_c

    :cond_f
    instance-of v2, v0, Lh5/e;

    if-eqz v2, :cond_10

    move-object v2, v0

    check-cast v2, Lh5/e;

    iget-object v5, v3, Lh5/j;->c:Lj5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v4}, Lx4/o;->b(Lh5/e;Lj5/a;Lx4/e;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_10
    :goto_d
    check-cast v7, Lh5/a;

    iget-object v1, v7, Lh5/a;->k:Landroidx/lifecycle/r;

    invoke-virtual {v1, v7}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    :goto_e
    move-object v3, v0

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v11, v4

    move-object v3, v6

    goto/16 :goto_4

    :cond_11
    :try_start_7
    new-instance v0, Lh5/m;

    const-string v2, "The request\'s data is null."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_f
    :try_start_8
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_12

    iget-object v1, v1, Lx4/o;->e:Lk/e2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lk/e2;->l(Lh5/j;Ljava/lang/Throwable;)Lh5/e;

    move-result-object v0

    iget-object v1, v3, Lh5/j;->c:Lj5/a;

    invoke-static {v0, v1, v11}, Lx4/o;->b(Lh5/e;Lj5/a;Lx4/e;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    check-cast v4, Lh5/a;

    iget-object v1, v4, Lh5/a;->k:Landroidx/lifecycle/r;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    goto :goto_e

    :goto_10
    return-object v3

    :cond_12
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lh5/j;->d:Lh5/i;

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    check-cast v4, Lh5/a;

    iget-object v1, v4, Lh5/a;->k:Landroidx/lifecycle/r;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    throw v0
.end method

.method public static b(Lh5/e;Lj5/a;Lx4/e;)V
    .locals 2

    iget-object p0, p0, Lh5/e;->b:Lh5/j;

    instance-of v0, p1, Ly4/r;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh5/j;->m:Lk5/b;

    move-object v1, p1

    check-cast v1, Ly4/r;

    check-cast v0, Lk5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Lj5/a;->b()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lh5/j;->d:Lh5/i;

    return-void
.end method

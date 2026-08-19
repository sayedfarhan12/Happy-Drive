.class public final Lc5/g;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lc5/i;

.field public final synthetic n:Lh5/j;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lh5/n;

.field public final synthetic q:Lx4/e;

.field public final synthetic r:Lf5/c;

.field public final synthetic s:Lc5/l;


# direct methods
.method public constructor <init>(Lc5/i;Lh5/j;Ljava/lang/Object;Lh5/n;Lx4/e;Lf5/c;Lc5/l;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lc5/g;->m:Lc5/i;

    iput-object p2, p0, Lc5/g;->n:Lh5/j;

    iput-object p3, p0, Lc5/g;->o:Ljava/lang/Object;

    iput-object p4, p0, Lc5/g;->p:Lh5/n;

    iput-object p5, p0, Lc5/g;->q:Lx4/e;

    iput-object p6, p0, Lc5/g;->r:Lf5/c;

    iput-object p7, p0, Lc5/g;->s:Lc5/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 9

    new-instance p1, Lc5/g;

    iget-object v1, p0, Lc5/g;->m:Lc5/i;

    iget-object v2, p0, Lc5/g;->n:Lh5/j;

    iget-object v3, p0, Lc5/g;->o:Ljava/lang/Object;

    iget-object v4, p0, Lc5/g;->p:Lh5/n;

    iget-object v5, p0, Lc5/g;->q:Lx4/e;

    iget-object v6, p0, Lc5/g;->r:Lf5/c;

    iget-object v7, p0, Lc5/g;->s:Lc5/l;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lc5/g;-><init>(Lc5/i;Lh5/j;Ljava/lang/Object;Lh5/n;Lx4/e;Lf5/c;Lc5/l;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lc5/g;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lc5/g;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lc5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lc5/g;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v3, p0, Lc5/g;->m:Lc5/i;

    iget-object v4, p0, Lc5/g;->n:Lh5/j;

    iget-object v5, p0, Lc5/g;->o:Ljava/lang/Object;

    iget-object v6, p0, Lc5/g;->p:Lh5/n;

    iget-object v7, p0, Lc5/g;->q:Lx4/e;

    iput v2, p0, Lc5/g;->l:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lc5/i;->b(Lc5/i;Lh5/j;Ljava/lang/Object;Lh5/n;Lx4/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lc5/a;

    iget-object v0, p0, Lc5/g;->m:Lc5/i;

    iget-object v0, v0, Lc5/i;->b:Ll5/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ll5/k;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/o;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v4, v0, Ll5/k;->l:Landroid/content/Context;

    if-nez v4, :cond_3

    iget-object v1, v1, Lx4/o;->a:Landroid/content/Context;

    iput-object v1, v0, Ll5/k;->l:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_3
    :goto_1
    sget-object v1, Lpa/n;->a:Lpa/n;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_5

    invoke-virtual {v0}, Ll5/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    iget-object v0, p0, Lc5/g;->m:Lc5/i;

    iget-object v0, v0, Lc5/i;->d:Lf5/e;

    iget-object v1, p0, Lc5/g;->r:Lf5/c;

    iget-object v4, p0, Lc5/g;->n:Lh5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lh5/j;->t:Lh5/b;

    iget-boolean v4, v4, Lh5/b;->l:Z

    const/4 v5, 0x0

    if-nez v4, :cond_7

    :cond_6
    :goto_3
    move v0, v5

    goto :goto_5

    :cond_7
    iget-object v0, v0, Lf5/e;->a:Lx4/i;

    check-cast v0, Lx4/o;

    iget-object v0, v0, Lx4/o;->c:Lpa/d;

    invoke-interface {v0}, Lpa/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/f;

    if-eqz v0, :cond_6

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v4, p1, Lc5/a;->a:Landroid/graphics/drawable/Drawable;

    instance-of v6, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_9

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_4

    :cond_9
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v7, p1, Lc5/a;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "coil#is_sampled"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p1, Lc5/a;->d:Ljava/lang/String;

    if-eqz v7, :cond_b

    const-string v8, "coil#disk_cache_key"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v7, v1, Lf5/c;->l:Ljava/util/Map;

    invoke-static {v7}, Lj8/a;->l1(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    new-instance v8, Lf5/c;

    iget-object v1, v1, Lf5/c;->k:Ljava/lang/String;

    invoke-direct {v8, v1, v7}, Lf5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, Lj8/a;->l1(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lf5/f;->a:Lf5/l;

    invoke-interface {v0, v8, v4, v1}, Lf5/l;->c(Lf5/c;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    move v0, v2

    :goto_5
    iget-object v7, p1, Lc5/a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lc5/g;->n:Lh5/j;

    iget-object v9, p1, Lc5/a;->c:Lz4/f;

    iget-object v1, p0, Lc5/g;->r:Lf5/c;

    if-eqz v0, :cond_c

    move-object v10, v1

    goto :goto_6

    :cond_c
    move-object v10, v3

    :goto_6
    iget-object v11, p1, Lc5/a;->d:Ljava/lang/String;

    iget-boolean v12, p1, Lc5/a;->b:Z

    iget-object p1, p0, Lc5/g;->s:Lc5/l;

    sget-object v0, Ll5/e;->a:[Landroid/graphics/Bitmap$Config;

    instance-of v0, p1, Lc5/l;

    if-eqz v0, :cond_d

    iget-boolean p1, p1, Lc5/l;->g:Z

    if-eqz p1, :cond_d

    move v13, v2

    goto :goto_7

    :cond_d
    move v13, v5

    :goto_7
    new-instance p1, Lh5/q;

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lh5/q;-><init>(Landroid/graphics/drawable/Drawable;Lh5/j;Lz4/f;Lf5/c;Ljava/lang/String;ZZ)V

    return-object p1

    :goto_8
    monitor-exit v0

    throw p1
.end method

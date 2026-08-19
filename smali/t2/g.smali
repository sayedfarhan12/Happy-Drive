.class public abstract Lt2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj/g;

.field public static final b:Lo/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lt2/k;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lj/g;-><init>(I)V

    sput-object v0, Lt2/g;->a:Lj/g;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lt2/j;

    invoke-direct {v0}, Lt2/i;-><init>()V

    sput-object v0, Lt2/g;->a:Lj/g;

    goto :goto_0

    :cond_1
    new-instance v0, Lt2/i;

    invoke-direct {v0}, Lt2/i;-><init>()V

    sput-object v0, Lt2/g;->a:Lj/g;

    :goto_0
    new-instance v0, Lo/n;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/n;-><init>(I)V

    sput-object v0, Lt2/g;->b:Lo/n;

    return-void
.end method

.method public static a(Landroid/content/Context;Ls2/e;Landroid/content/res/Resources;ILjava/lang/String;IILk/a0;Z)Landroid/graphics/Typeface;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p6

    move-object/from16 v2, p7

    instance-of v3, v1, Ls2/h;

    const/4 v8, -0x3

    if-eqz v3, :cond_d

    check-cast v1, Ls2/h;

    iget-object v3, v1, Ls2/h;->d:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v9

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ls2/b;->b(Landroid/graphics/Typeface;)V

    :cond_2
    return-object v3

    :cond_3
    const/4 v10, 0x1

    if-eqz p8, :cond_5

    iget v3, v1, Ls2/h;->c:I

    if-nez v3, :cond_4

    :goto_2
    move v3, v10

    goto :goto_3

    :cond_4
    move v3, v4

    goto :goto_3

    :cond_5
    if-nez v2, :cond_4

    goto :goto_2

    :goto_3
    const/4 v5, -0x1

    if-eqz p8, :cond_6

    iget v6, v1, Ls2/h;->b:I

    move v11, v6

    goto :goto_4

    :cond_6
    move v11, v5

    :goto_4
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v6, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v12, Lga/c;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, Lga/c;->k:Ljava/lang/Object;

    iget-object v13, v1, Ls2/h;->a:Lk/q;

    new-instance v14, Lk/t;

    const/4 v1, 0x7

    invoke-direct {v14, v1, v12, v6}, Lk/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_9

    sget-object v1, Lx2/f;->a:Lo/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v13, Lk/q;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lx2/f;->a:Lo/n;

    invoke-virtual {v1, v2}, Lo/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_7

    iget-object v0, v14, Lk/t;->l:Ljava/lang/Object;

    check-cast v0, Lga/c;

    iget-object v2, v14, Lk/t;->m:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lx2/a;

    invoke-direct {v3, v14, v0, v1, v4}, Lx2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    move-object v9, v1

    goto/16 :goto_9

    :cond_7
    if-ne v11, v5, :cond_8

    invoke-static {v2, p0, v13, v7}, Lx2/f;->a(Ljava/lang/String;Landroid/content/Context;Lk/q;I)Lx2/e;

    move-result-object v0

    invoke-virtual {v14, v0}, Lk/t;->f(Lx2/e;)V

    iget-object v9, v0, Lx2/e;->a:Landroid/graphics/Typeface;

    goto/16 :goto_9

    :cond_8
    new-instance v10, Lx2/c;

    const/4 v6, 0x0

    move-object v1, v10

    move-object v3, p0

    move-object v4, v13

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lx2/c;-><init>(Ljava/lang/String;Landroid/content/Context;Lk/q;II)V

    :try_start_0
    sget-object v0, Lx2/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v1, v11

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast v0, Lx2/e;

    invoke-virtual {v14, v0}, Lk/t;->f(Lx2/e;)V

    iget-object v9, v0, Lx2/e;->a:Landroid/graphics/Typeface;

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    throw v0

    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    iget-object v0, v14, Lk/t;->l:Ljava/lang/Object;

    check-cast v0, Lga/c;

    iget-object v1, v14, Lk/t;->m:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, La/i;

    invoke-direct {v2, v14, v0, v8}, La/i;-><init>(Lk/t;Lga/c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_9
    sget-object v1, Lx2/f;->a:Lo/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v13, Lk/q;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lx2/f;->a:Lo/n;

    invoke-virtual {v1, v8}, Lo/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_a

    iget-object v0, v14, Lk/t;->l:Ljava/lang/Object;

    check-cast v0, Lga/c;

    iget-object v2, v14, Lk/t;->m:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lx2/a;

    invoke-direct {v3, v14, v0, v1, v4}, Lx2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_a
    new-instance v1, Lx2/d;

    invoke-direct {v1, v14, v4}, Lx2/d;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lx2/f;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    sget-object v2, Lx2/f;->d:Lo/z;

    invoke-virtual {v2, v8}, Lo/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8, v4}, Lo/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v11, Lx2/c;

    const/4 v6, 0x1

    move-object v1, v11

    move-object v2, v8

    move-object v3, p0

    move-object v4, v13

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lx2/c;-><init>(Ljava/lang/String;Landroid/content/Context;Lk/q;II)V

    sget-object v0, Lx2/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lx2/d;

    invoke-direct {v1, v8, v10}, Lx2/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_c

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_8

    :cond_c
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    :goto_8
    new-instance v3, Lx2/a;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v11, v1, v4}, Lx2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_9
    move-object/from16 v4, p2

    goto :goto_b

    :goto_a
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_d
    sget-object v3, Lt2/g;->a:Lj/g;

    check-cast v1, Ls2/f;

    move-object/from16 v4, p2

    invoke-virtual {v3, p0, v1, v4, v7}, Lj/g;->s(Landroid/content/Context;Ls2/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v2, :cond_f

    if-eqz v9, :cond_e

    invoke-virtual {v2, v9}, Ls2/b;->b(Landroid/graphics/Typeface;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v2, v8}, Ls2/b;->a(I)V

    :cond_f
    :goto_b
    if-eqz v9, :cond_10

    sget-object v0, Lt2/g;->b:Lo/n;

    invoke-static/range {p2 .. p6}, Lt2/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lo/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

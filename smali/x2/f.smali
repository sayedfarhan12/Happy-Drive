.class public abstract Lx2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/n;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lo/z;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lo/n;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/n;-><init>(I)V

    sput-object v0, Lx2/f;->a:Lo/n;

    new-instance v9, Lx2/i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v0, "fonts-androidx"

    iput-object v0, v9, Lx2/i;->a:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, v9, Lx2/i;->b:I

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v1, 0x2710

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, Lx2/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx2/f;->c:Ljava/lang/Object;

    new-instance v0, Lo/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/z;-><init>(I)V

    sput-object v0, Lx2/f;->d:Lo/z;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lk/q;I)Lx2/e;
    .locals 7

    sget-object v0, Lx2/f;->a:Lo/n;

    invoke-virtual {v0, p0}, Lo/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, Lx2/e;

    invoke-direct {p0, v1}, Lx2/e;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lx2/b;->a(Landroid/content/Context;Lk/q;)Lr1/z;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p2, Lr1/z;->a:I

    const/4 v2, 0x1

    const/4 v3, -0x3

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    :goto_0
    move v2, v3

    goto :goto_2

    :cond_1
    const/4 v2, -0x2

    goto :goto_2

    :cond_2
    iget-object v1, p2, Lr1/z;->b:Ljava/io/Serializable;

    check-cast v1, [Lx2/g;

    if-eqz v1, :cond_7

    array-length v4, v1

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    array-length v2, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_6

    aget-object v6, v1, v5

    iget v6, v6, Lx2/g;->e:I

    if-eqz v6, :cond_5

    if-gez v6, :cond_4

    goto :goto_0

    :cond_4
    move v2, v6

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    move v2, v4

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    new-instance p0, Lx2/e;

    invoke-direct {p0, v2}, Lx2/e;-><init>(I)V

    return-object p0

    :cond_8
    iget-object p2, p2, Lr1/z;->b:Ljava/io/Serializable;

    check-cast p2, [Lx2/g;

    sget-object v1, Lt2/g;->a:Lj/g;

    invoke-virtual {v1, p1, p2, p3}, Lj/g;->t(Landroid/content/Context;[Lx2/g;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v0, p0, p1}, Lo/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lx2/e;

    invoke-direct {p0, p1}, Lx2/e;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_9
    new-instance p0, Lx2/e;

    invoke-direct {p0, v3}, Lx2/e;-><init>(I)V

    return-object p0

    :catch_0
    new-instance p0, Lx2/e;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lx2/e;-><init>(I)V

    return-object p0
.end method

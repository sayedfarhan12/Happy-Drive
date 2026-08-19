.class public abstract Ls1/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ls1/p3;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lpb/q0;
    .locals 9

    sget-object v0, Ls1/p3;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v1, "animator_duration_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v5, -0x1

    invoke-static {v5, v2, v1}, Lmb/c0;->e(ILob/a;I)Lob/e;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lj8/a;->i0(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v5, Ls1/o3;

    const/4 v2, 0x0

    invoke-direct {v5, v6, v1, v2}, Ls1/o3;-><init>(Lob/e;Landroid/os/Handler;I)V

    new-instance v1, Ls1/n3;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Ls1/n3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ls1/o3;Lob/i;Landroid/content/Context;Lta/e;)V

    new-instance v2, Lo4/g;

    invoke-direct {v2, v1}, Lo4/g;-><init>(Lbb/e;)V

    new-instance v1, Lrb/e;

    invoke-static {}, Lmb/c0;->k()Lmb/w1;

    move-result-object v3

    sget-object v4, Lmb/l0;->a:Lsb/d;

    sget-object v4, Lrb/o;->a:Lmb/q1;

    invoke-virtual {v3, v4}, Lmb/n1;->r(Lta/j;)Lta/j;

    move-result-object v3

    invoke-direct {v1, v3}, Lrb/e;-><init>(Lta/j;)V

    new-instance v3, Lpb/p0;

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v6, v7}, Lpb/p0;-><init>(JJ)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "animator_duration_scale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lpb/f0;->h(Lpb/f;Lmb/b0;Lpb/p0;Ljava/io/Serializable;)Lpb/a0;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Lpb/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final b(Landroid/view/View;)Lk0/u;
    .locals 1

    const v0, 0x7f08003f

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lk0/u;

    if-eqz v0, :cond_0

    check-cast p0, Lk0/u;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

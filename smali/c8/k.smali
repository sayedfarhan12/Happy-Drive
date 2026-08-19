.class public final Lc8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lc8/k;

.field public static final c:Lc8/l;


# instance fields
.field public a:Lc8/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lc8/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc8/l;-><init>(IZZII)V

    sput-object v6, Lc8/k;->c:Lc8/l;

    return-void
.end method

.method public static declared-synchronized a()Lc8/k;
    .locals 2

    const-class v0, Lc8/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc8/k;->b:Lc8/k;

    if-nez v1, :cond_0

    new-instance v1, Lc8/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lc8/k;->b:Lc8/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lc8/k;->b:Lc8/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

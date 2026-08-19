.class public final Lx4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx4/a;

.field public static b:Lx4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx4/a;->a:Lx4/a;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lx4/o;
    .locals 2

    sget-object v0, Lx4/a;->b:Lx4/o;

    if-nez v0, :cond_1

    sget-object v0, Lx4/a;->a:Lx4/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx4/a;->b:Lx4/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {p0}, Lg2/i;->O(Landroid/content/Context;)Lx4/o;

    move-result-object p0

    sput-object p0, Lx4/a;->b:Lx4/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

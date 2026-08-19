.class public final Ll5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/h;


# static fields
.field public static final a:Ll5/j;

.field public static b:La5/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll5/j;->a:Ll5/j;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    sget-object v0, Ll5/g;->a:Ll5/g;

    monitor-enter v0

    :try_start_0
    sget v1, Ll5/g;->c:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Ll5/g;->c:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-wide v3, Ll5/g;->d:J

    const/16 v5, 0x7530

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    :cond_0
    const/4 v1, 0x0

    sput v1, Ll5/g;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, Ll5/g;->d:J

    sget-object v2, Ll5/g;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    array-length v2, v2

    const/16 v3, 0x320

    if-ge v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    sput-boolean v1, Ll5/g;->e:Z

    :cond_3
    sget-boolean v1, Ll5/g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public b(Li5/g;)Z
    .locals 3

    iget-object v0, p1, Li5/g;->a:Lm8/c;

    instance-of v1, v0, Li5/a;

    const/16 v2, 0x64

    if-eqz v1, :cond_0

    check-cast v0, Li5/a;

    iget v0, v0, Li5/a;->m:I

    if-le v0, v2, :cond_1

    :cond_0
    iget-object p1, p1, Li5/g;->b:Lm8/c;

    instance-of v0, p1, Li5/a;

    if-eqz v0, :cond_2

    check-cast p1, Li5/a;

    iget p1, p1, Li5/a;->m:I

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

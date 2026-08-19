.class public final Lx4/f;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lx4/h;


# direct methods
.method public synthetic constructor <init>(Lx4/h;I)V
    .locals 0

    iput p2, p0, Lx4/f;->k:I

    iput-object p1, p0, Lx4/f;->l:Lx4/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lx4/f;->k:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ll5/j;->a:Ll5/j;

    iget-object v2, p0, Lx4/f;->l:Lx4/h;

    iget-object v2, v2, Lx4/h;->a:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    sget-object v3, Ll5/j;->b:La5/n;

    if-nez v3, :cond_0

    new-instance v3, La5/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    iput-object v4, v3, La5/a;->b:Lokio/FileSystem;

    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    iput-wide v4, v3, La5/a;->c:D

    const-wide/32 v4, 0xa00000

    iput-wide v4, v3, La5/a;->d:J

    const-wide/32 v4, 0xfa00000

    iput-wide v4, v3, La5/a;->e:J

    sget-object v4, Lmb/l0;->b:Lsb/c;

    iput-object v4, v3, La5/a;->f:Lsb/c;

    invoke-static {v2}, Ll5/e;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lab/j;->b1(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    sget-object v4, Lokio/Path;->Companion:Lokio/Path$Companion;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v2, v1, v5, v6}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v1

    iput-object v1, v3, La5/a;->a:Lokio/Path;

    invoke-virtual {v3}, La5/a;->a()La5/n;

    move-result-object v3

    sput-object v3, Ll5/j;->b:La5/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v3

    :goto_1
    monitor-exit v0

    throw v1

    :pswitch_0
    new-instance v0, Lf5/b;

    iget-object v2, p0, Lx4/f;->l:Lx4/h;

    iget-object v2, v2, Lx4/h;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lf5/b;-><init>(Landroid/content/Context;)V

    iget-boolean v3, v0, Lf5/b;->c:Z

    if-eqz v3, :cond_1

    new-instance v3, Lf5/k;

    invoke-direct {v3}, Lf5/k;-><init>()V

    goto :goto_2

    :cond_1
    new-instance v3, La5/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_2
    iget-boolean v4, v0, Lf5/b;->b:Z

    if-eqz v4, :cond_5

    iget-wide v4, v0, Lf5/b;->a:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_3

    sget-object v0, Ll5/e;->a:[Landroid/graphics/Bitmap$Config;

    :try_start_1
    const-class v0, Landroid/app/ActivityManager;

    invoke-static {v2, v0}, Lr2/h;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const/16 v0, 0x100

    :goto_3
    int-to-double v0, v0

    mul-double/2addr v4, v0

    const/16 v0, 0x400

    int-to-double v0, v0

    mul-double/2addr v4, v0

    mul-double/2addr v4, v0

    double-to-int v1, v4

    :cond_3
    if-lez v1, :cond_4

    new-instance v0, Lf5/i;

    invoke-direct {v0, v1, v3}, Lf5/i;-><init>(ILf5/m;)V

    goto :goto_4

    :cond_4
    new-instance v0, Lf5/a;

    invoke-direct {v0, v3}, Lf5/a;-><init>(Lf5/m;)V

    goto :goto_4

    :cond_5
    new-instance v0, Lf5/a;

    invoke-direct {v0, v3}, Lf5/a;-><init>(Lf5/m;)V

    :goto_4
    new-instance v1, Lf5/f;

    invoke-direct {v1, v0, v3}, Lf5/f;-><init>(Lf5/l;Lf5/m;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

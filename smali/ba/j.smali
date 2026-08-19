.class public final Lba/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Lba/j;


# instance fields
.field public final a:Ll9/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lba/j;->b:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lba/j;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ll9/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/j;->a:Ll9/t1;

    return-void
.end method

.method public static a()Lba/j;
    .locals 2

    sget-object v0, Ll9/t1;->l:Ll9/t1;

    if-nez v0, :cond_0

    new-instance v0, Ll9/t1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ll9/t1;-><init>(I)V

    sput-object v0, Ll9/t1;->l:Ll9/t1;

    :cond_0
    sget-object v0, Ll9/t1;->l:Ll9/t1;

    sget-object v1, Lba/j;->d:Lba/j;

    if-nez v1, :cond_1

    new-instance v1, Lba/j;

    invoke-direct {v1, v0}, Lba/j;-><init>(Ll9/t1;)V

    sput-object v1, Lba/j;->d:Lba/j;

    :cond_1
    sget-object v0, Lba/j;->d:Lba/j;

    return-object v0
.end method


# virtual methods
.method public final b(Lca/a;)Z
    .locals 8

    iget-object v0, p1, Lca/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p1, Lca/a;->f:J

    iget-wide v4, p1, Lca/a;->e:J

    add-long/2addr v2, v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lba/j;->a:Ll9/t1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-wide v6, Lba/j;->b:J

    add-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

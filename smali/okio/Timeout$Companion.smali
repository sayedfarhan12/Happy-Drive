.class public final Lokio/Timeout$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Timeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/Timeout$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final minTimeout(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-wide p1, p3

    :goto_1
    return-wide p1
.end method

.method public final timeout(Lokio/Timeout;JLlb/c;)Lokio/Timeout;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p4, Llb/c;->k:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public final timeout-HG0u8IE(Lokio/Timeout;J)Lokio/Timeout;
    .locals 4

    const-string v0, "$this$timeout"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    shr-long v1, p2, v0

    sget v3, Llb/a;->k:I

    long-to-int p2, p2

    and-int/2addr p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide p2, 0x8637bd05af6L

    cmp-long p2, v1, p2

    if-lez p2, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide p2, -0x8637bd05af6L

    cmp-long p2, v1, p2

    if-gez p2, :cond_2

    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_0

    :cond_2
    const p2, 0xf4240

    int-to-long p2, p2

    mul-long/2addr v1, p2

    :goto_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    move-result-object p1

    return-object p1
.end method

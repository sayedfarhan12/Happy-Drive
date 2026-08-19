.class final Lcom/google/android/gms/internal/mlkit_common/zzfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/d;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_common/zzfq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzfq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzfq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfq;

    const-string v0, "screenName"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "sessionId"

    invoke-static {v1, v0, v2}, La/b;->g(ILg8/f;Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "timestampMs"

    invoke-static {v1, v0, v2}, La/b;->g(ILg8/f;Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "options"

    invoke-static {v1, v0, v2}, La/b;->g(ILg8/f;Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "elementName"

    invoke-static {v1, v0, v2}, La/b;->g(ILg8/f;Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "isAutoCaptureMode"

    invoke-static {v1, v0, v2}, La/b;->g(ILg8/f;Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "pageIndex"

    invoke-static {v1, v0, v2}, La/b;->g(ILg8/f;Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "appliedToAllPages"

    invoke-static {v1, v0, v2}, La/b;->g(ILg8/f;Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "errorCode"

    invoke-static {v1, v0, v2}, La/b;->g(ILg8/f;Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/16 v1, 0x9

    const-string v2, "callerAppId"

    invoke-static {v1, v0, v2}, La/b;->g(ILg8/f;Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/16 v1, 0xa

    const-string v2, "cleanUpStrokeSize"

    invoke-static {v1, v0, v2}, La/b;->g(ILg8/f;Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1, v0}, La/b;->q(ILg8/f;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzlt;

    check-cast p2, Lu9/e;

    const/4 p1, 0x0

    throw p1
.end method

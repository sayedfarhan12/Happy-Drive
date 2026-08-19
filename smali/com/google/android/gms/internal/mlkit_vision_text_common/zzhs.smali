.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/d;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhs;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzhs;

    const-string v0, "source"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "appliedFilter"

    invoke-static {v1, v0, v2}, La/b;->x(ILg8/f;Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "isAutoCaptureManuallyTriggered"

    invoke-static {v1, v0, v2}, La/b;->x(ILg8/f;Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "isRotated"

    invoke-static {v1, v0, v2}, La/b;->x(ILg8/f;Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "hasLowConfidenceProposedCorners"

    invoke-static {v1, v0, v2}, La/b;->x(ILg8/f;Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "autoCaptureTriggerLatencyMs"

    invoke-static {v1, v0, v2}, La/b;->x(ILg8/f;Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "galleryImportProcessingMs"

    invoke-static {v1, v0, v2}, La/b;->x(ILg8/f;Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "imageWidth"

    invoke-static {v1, v0, v2}, La/b;->x(ILg8/f;Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "imageHeight"

    invoke-static {v1, v0, v2}, La/b;->x(ILg8/f;Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/16 v1, 0x9

    const-string v2, "proposedCorners"

    invoke-static {v1, v0, v2}, La/b;->x(ILg8/f;Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/16 v1, 0xa

    const-string v2, "adjustedCorners"

    invoke-static {v1, v0, v2}, La/b;->x(ILg8/f;Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/16 v1, 0xb

    const-string v2, "isShadowRemoved"

    invoke-static {v1, v0, v2}, La/b;->x(ILg8/f;Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/16 v1, 0xc

    const-string v2, "numOfAppliedCleanUpStrokes"

    invoke-static {v1, v0, v2}, La/b;->x(ILg8/f;Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/16 v1, 0xd

    const-string v2, "numOfAttemptedCleanUpStrokes"

    invoke-static {v1, v0, v2}, La/b;->x(ILg8/f;Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v1, v0}, La/b;->z(ILg8/f;)V

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

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznt;

    check-cast p2, Lu9/e;

    const/4 p1, 0x0

    throw p1
.end method

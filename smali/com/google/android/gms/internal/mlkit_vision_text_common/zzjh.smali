.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/d;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjh;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzjh;

    const-string v0, "totalStrokeCount"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "totalPointCount"

    invoke-static {v1, v0, v2}, La/b;->x(ILg8/f;Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "addedStrokeCount"

    invoke-static {v1, v0, v2}, La/b;->x(ILg8/f;Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "addedPointCount"

    invoke-static {v1, v0, v2}, La/b;->x(ILg8/f;Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "removedStrokeCount"

    invoke-static {v1, v0, v2}, La/b;->x(ILg8/f;Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "removedPointCount"

    invoke-static {v1, v0, v2}, La/b;->x(ILg8/f;Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x6

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

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpo;

    check-cast p2, Lu9/e;

    const/4 p1, 0x0

    throw p1
.end method

.class public final Lt8/m1;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lt8/m1;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Ljava/lang/Object;

.field private zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt8/m1;

    invoke-direct {v0}, Lt8/m1;-><init>()V

    sput-object v0, Lt8/m1;->zbb:Lt8/m1;

    const-class v1, Lt8/m1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt8/m1;->zbe:I

    return-void
.end method

.method public static synthetic a()Lt8/m1;
    .locals 1

    sget-object v0, Lt8/m1;->zbb:Lt8/m1;

    return-object v0
.end method


# virtual methods
.method public final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lt8/m1;->zbb:Lt8/m1;

    return-object p1

    :cond_1
    new-instance p1, Lt8/x0;

    invoke-static {}, Lt8/m1;->a()Lt8/m1;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-object p1

    :cond_2
    new-instance p1, Lt8/m1;

    invoke-direct {p1}, Lt8/m1;-><init>()V

    return-object p1

    :cond_3
    const-string v0, "zbf"

    const-string v1, "zbe"

    const-string v2, "zbd"

    const-string v3, "zbg"

    const-class v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbq;

    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbail;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lt8/m1;->zbb:Lt8/m1;

    const-string p3, "\u0004\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

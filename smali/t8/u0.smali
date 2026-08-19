.class public final Lt8/u0;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lt8/u0;


# instance fields
.field private zbd:I

.field private zbe:Lt8/c0;

.field private zbf:Lt8/j;

.field private zbg:Lt8/e;

.field private zbh:Lt8/g1;

.field private zbi:Z

.field private zbj:Lt8/k;

.field private zbk:Lt8/d0;

.field private zbl:Lt8/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt8/u0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    sput-object v0, Lt8/u0;->zbb:Lt8/u0;

    const-class v1, Lt8/u0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-void
.end method

.method public static synthetic a()Lt8/u0;
    .locals 1

    sget-object v0, Lt8/u0;->zbb:Lt8/u0;

    return-object v0
.end method


# virtual methods
.method public final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lt8/u0;->zbb:Lt8/u0;

    return-object p1

    :cond_1
    new-instance p1, Lt8/c;

    invoke-static {}, Lt8/u0;->a()Lt8/u0;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-object p1

    :cond_2
    new-instance p1, Lt8/u0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    return-object p1

    :cond_3
    const-string v0, "zbd"

    const-string v1, "zbf"

    const-string v2, "zbj"

    const-string v3, "zbe"

    const-string v4, "zbg"

    const-string v5, "zbh"

    const-string v6, "zbi"

    const-string v7, "zbk"

    const-string v8, "zbl"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lt8/u0;->zbb:Lt8/u0;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0000\u0000\u0000\u0001\u1009\u0001\u0003\u1009\u0005\u0004\u1009\u0000\u0005\u1009\u0002\u0006\u1009\u0003\u0007\u1007\u0004\u0008\u1009\u0006\t\u1009\u0007"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

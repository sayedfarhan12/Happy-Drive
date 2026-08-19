.class public final Lt8/d1;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lt8/d1;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Ljava/lang/String;

.field private zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt8/d1;

    invoke-direct {v0}, Lt8/d1;-><init>()V

    sput-object v0, Lt8/d1;->zbb:Lt8/d1;

    const-class v1, Lt8/d1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lt8/d1;->zbf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    move-result-object v0

    iput-object v0, p0, Lt8/d1;->zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    return-void
.end method

.method public static synthetic b()Lt8/d1;
    .locals 1

    sget-object v0, Lt8/d1;->zbb:Lt8/d1;

    return-object v0
.end method

.method public static c([BLcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;)Lt8/d1;
    .locals 1

    sget-object v0, Lt8/d1;->zbb:Lt8/d1;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbu(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;[BLcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    move-result-object p0

    check-cast p0, Lt8/d1;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lt8/d1;->zbe:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt8/d1;->zbf:Ljava/lang/String;

    return-object v0
.end method

.method public final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lt8/d1;->zbb:Lt8/d1;

    return-object p1

    :cond_1
    new-instance p1, Lt8/x0;

    invoke-static {}, Lt8/d1;->b()Lt8/d1;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-object p1

    :cond_2
    new-instance p1, Lt8/d1;

    invoke-direct {p1}, Lt8/d1;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zbg"

    const-class p2, Lt8/d;

    const-string p3, "zbd"

    const-string v0, "zbe"

    const-string v1, "zbf"

    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lt8/d1;->zbb:Lt8/d1;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zbf()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt8/d1;->zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    return-object v0
.end method

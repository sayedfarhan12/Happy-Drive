.class public final Lt8/l;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lt8/l;


# instance fields
.field private zbd:I

.field private zbe:Ljava/lang/Object;

.field private zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt8/l;

    invoke-direct {v0}, Lt8/l;-><init>()V

    sput-object v0, Lt8/l;->zbb:Lt8/l;

    const-class v1, Lt8/l;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt8/l;->zbd:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lt8/l;->zbg:B

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    move-result-object v0

    iput-object v0, p0, Lt8/l;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    return-void
.end method

.method public static synthetic a()Lt8/l;
    .locals 1

    sget-object v0, Lt8/l;->zbb:Lt8/l;

    return-object v0
.end method


# virtual methods
.method public final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lt8/l;->zbg:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lt8/l;->zbb:Lt8/l;

    return-object p1

    :cond_2
    new-instance p1, Lt8/c;

    invoke-static {}, Lt8/l;->a()Lt8/l;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-object p1

    :cond_3
    new-instance p1, Lt8/l;

    invoke-direct {p1}, Lt8/l;-><init>()V

    return-object p1

    :cond_4
    const-string p1, "zbf"

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbadm;

    const-string p3, "zbe"

    const-string v0, "zbd"

    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lt8/l;->zbb:Lt8/l;

    const-string p3, "\u0004\u0002\u0001\u0000\u0001\u0003\u0002\u0000\u0001\u0001\u0001:\u0000\u0003\u041b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lt8/l;->zbg:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

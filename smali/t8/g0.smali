.class public final Lt8/g0;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lt8/g0;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:I

.field private zbg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt8/g0;

    invoke-direct {v0}, Lt8/g0;-><init>()V

    sput-object v0, Lt8/g0;->zbb:Lt8/g0;

    const-class v1, Lt8/g0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lt8/g0;->zbf:I

    const-string v0, ""

    iput-object v0, p0, Lt8/g0;->zbg:Ljava/lang/String;

    return-void
.end method

.method public static a()Lt8/e0;
    .locals 1

    sget-object v0, Lt8/g0;->zbb:Lt8/g0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbq()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;

    move-result-object v0

    check-cast v0, Lt8/e0;

    return-object v0
.end method

.method public static synthetic b(Lt8/g0;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt8/g0;->zbe:I

    iget p1, p0, Lt8/g0;->zbd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt8/g0;->zbd:I

    return-void
.end method


# virtual methods
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
    sget-object p1, Lt8/g0;->zbb:Lt8/g0;

    return-object p1

    :cond_1
    new-instance p1, Lt8/e0;

    sget-object p2, Lt8/g0;->zbb:Lt8/g0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-object p1

    :cond_2
    new-instance p1, Lt8/g0;

    invoke-direct {p1}, Lt8/g0;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lt8/f0;->a:Lt8/f0;

    const-string p2, "zbd"

    const-string p3, "zbe"

    const-string v0, "zbf"

    const-string v1, "zbg"

    filled-new-array {p2, p3, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lt8/g0;->zbb:Lt8/g0;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1008\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

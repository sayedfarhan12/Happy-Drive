.class public final Lt8/i1;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lt8/i1;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt8/i1;

    invoke-direct {v0}, Lt8/i1;-><init>()V

    sput-object v0, Lt8/i1;->zbb:Lt8/i1;

    const-class v1, Lt8/i1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lt8/i1;->zbe:I

    return-void
.end method

.method public static a()Lt8/h1;
    .locals 1

    sget-object v0, Lt8/i1;->zbb:Lt8/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbq()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;

    move-result-object v0

    check-cast v0, Lt8/h1;

    return-object v0
.end method

.method public static synthetic b(Lt8/i1;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lt8/i1;->zbe:I

    iget v1, p0, Lt8/i1;->zbd:I

    or-int/2addr v0, v1

    iput v0, p0, Lt8/i1;->zbd:I

    return-void
.end method


# virtual methods
.method public final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lt8/i1;->zbb:Lt8/i1;

    return-object p1

    :cond_1
    new-instance p1, Lt8/h1;

    sget-object p2, Lt8/i1;->zbb:Lt8/i1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-object p1

    :cond_2
    new-instance p1, Lt8/i1;

    invoke-direct {p1}, Lt8/i1;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lt8/l1;->a:Lt8/l1;

    const-string p2, "zbd"

    const-string p3, "zbe"

    const-string v0, "zbf"

    filled-new-array {p2, p3, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lt8/i1;->zbb:Lt8/i1;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

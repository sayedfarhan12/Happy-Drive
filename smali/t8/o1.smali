.class public final Lt8/o1;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lt8/o1;


# instance fields
.field private zbd:I

.field private zbe:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiv;

.field private zbf:Ljava/lang/String;

.field private zbg:I

.field private zbh:Z

.field private zbi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt8/o1;

    invoke-direct {v0}, Lt8/o1;-><init>()V

    sput-object v0, Lt8/o1;->zbb:Lt8/o1;

    const-class v1, Lt8/o1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lt8/o1;->zbf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lt8/o1;->zbb:Lt8/o1;

    return-object p1

    :cond_1
    new-instance p1, Lt8/x0;

    sget-object p2, Lt8/o1;->zbb:Lt8/o1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-object p1

    :cond_2
    new-instance p1, Lt8/o1;

    invoke-direct {p1}, Lt8/o1;-><init>()V

    return-object p1

    :cond_3
    const-string v0, "zbd"

    const-string v1, "zbe"

    const-string v2, "zbf"

    const-string v3, "zbg"

    const-string v4, "zbh"

    const-string v5, "zbi"

    sget-object v6, Lt8/n1;->a:Lt8/n1;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lt8/o1;->zbb:Lt8/o1;

    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1007\u0003\u0005\u180c\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

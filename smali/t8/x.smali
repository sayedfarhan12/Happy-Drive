.class public final Lt8/x;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lt8/x;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Ljava/lang/Object;

.field private zbg:Lt8/r0;

.field private zbh:Z

.field private zbi:Lt8/j1;

.field private zbj:Lt8/i1;

.field private zbk:Lt8/j0;

.field private zbl:I

.field private zbm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt8/x;

    invoke-direct {v0}, Lt8/x;-><init>()V

    sput-object v0, Lt8/x;->zbb:Lt8/x;

    const-class v1, Lt8/x;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt8/x;->zbe:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lt8/x;->zbm:B

    return-void
.end method

.method public static b()Lt8/w;
    .locals 1

    sget-object v0, Lt8/x;->zbb:Lt8/x;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbq()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;

    move-result-object v0

    check-cast v0, Lt8/w;

    return-object v0
.end method

.method public static synthetic c()Lt8/x;
    .locals 1

    sget-object v0, Lt8/x;->zbb:Lt8/x;

    return-object v0
.end method

.method public static synthetic d(Lt8/x;Lt8/i1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lt8/x;->zbj:Lt8/i1;

    iget p1, p0, Lt8/x;->zbd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lt8/x;->zbd:I

    return-void
.end method

.method public static synthetic e(Lt8/x;Lt8/r0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lt8/x;->zbg:Lt8/r0;

    iget p1, p0, Lt8/x;->zbd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt8/x;->zbd:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lt8/x;->zbl:I

    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lt8/x;->zbe:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt8/x;->zbf:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lt8/x;->zbe:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt8/x;->zbf:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iput-byte p1, p0, Lt8/x;->zbm:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lt8/x;->zbb:Lt8/x;

    return-object p1

    :cond_2
    new-instance p1, Lt8/w;

    invoke-static {}, Lt8/x;->c()Lt8/x;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-object p1

    :cond_3
    new-instance p1, Lt8/x;

    invoke-direct {p1}, Lt8/x;-><init>()V

    return-object p1

    :cond_4
    const-string v0, "zbf"

    const-string v1, "zbe"

    const-string v2, "zbd"

    const-string v3, "zbg"

    const-string v4, "zbh"

    const-string v5, "zbj"

    const-string v6, "zbi"

    const-string v7, "zbk"

    const-string v8, "zbl"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lt8/x;->zbb:Lt8/x;

    const-string p3, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0001\u0001\u1409\u0000\u0002\u1007\u0001\u0003\u1009\u0003\u0004\u1009\u0002\u0005:\u0000\u0006:\u0000\u0007\u1009\u0004\u0008\u1004\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lt8/x;->zbm:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zbi()Z
    .locals 1

    iget v0, p0, Lt8/x;->zbd:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public abstract Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsj<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsi<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;"
    }
.end annotation


# instance fields
.field protected zba:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsj;->zba:I

    return-void
.end method


# virtual methods
.method public zbj(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zbk()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;->zbo()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    new-array v1, v0, [B

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbth;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbth;-><init>([BII)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;->zbL(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;)V

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsy;->zba(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;[B)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Serializing "

    const-string v4, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v3, v1, v4}, La/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final zbl()[B
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;->zbo()I

    move-result v0

    new-array v1, v0, [B

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbth;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbth;-><init>([BII)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;->zbL(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbF()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Serializing "

    const-string v4, " to a byte array threw an IOException (should never happen)."

    invoke-static {v3, v1, v4}, La/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

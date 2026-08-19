.class public Lcom/baidu/paddle/lite/demo/ocr/OCRPredictorNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/baidu/paddle/lite/demo/ocr/OCRPredictorNative;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lm5/a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/paddle/lite/demo/ocr/OCRPredictorNative;->a:J

    sget-object v0, Lcom/baidu/paddle/lite/demo/ocr/OCRPredictorNative;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "Native"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Load libNative.so failed, please check it exists in apk file."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v3, p1, Lm5/a;->c:Ljava/lang/String;

    iget-object v4, p1, Lm5/a;->d:Ljava/lang/String;

    iget-object v5, p1, Lm5/a;->e:Ljava/lang/String;

    const/4 v6, 0x0

    iget v7, p1, Lm5/a;->a:I

    iget-object v8, p1, Lm5/a;->b:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/baidu/paddle/lite/demo/ocr/OCRPredictorNative;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/paddle/lite/demo/ocr/OCRPredictorNative;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "load success "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OCRPredictorNative"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;
    .locals 11

    const/16 v4, 0x3c0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v8, "OCRPredictorNative"

    const-string v0, "begin to run image "

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v1, p0, Lcom/baidu/paddle/lite/demo/ocr/OCRPredictorNative;->a:J

    move-object v0, p0

    move-object v3, p1

    move v5, p2

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/paddle/lite/demo/ocr/OCRPredictorNative;->forward(JLandroid/graphics/Bitmap;IIII)[F

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    aget v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/lit8 v4, v1, 0x2

    new-instance v5, Lm5/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lm5/b;->a:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lm5/b;->b:Ljava/util/ArrayList;

    aget v4, p1, v4

    add-int/lit8 v4, v1, 0x3

    move v6, v0

    :goto_1
    if-ge v6, v2, :cond_0

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v4

    aget v9, p1, v7

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/lit8 v7, v7, 0x1

    aget v7, p1, v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v7, v5, Lm5/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    move v6, v0

    :goto_2
    if-ge v6, v3, :cond_1

    add-int v7, v4, v6

    aget v7, p1, v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v9, v5, Lm5/b;->b:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v4, v3

    aget v6, p1, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, p1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "word finished "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object p2
.end method

.method public native forward(JLandroid/graphics/Bitmap;IIII)[F
.end method

.method public native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J
.end method

.class public Lcom/googlecode/tesseract/android/TessBaseAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jpeg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "pngx"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "leptonica"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "tesseract"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeClassInit()V

    const-string v0, "TessBaseAPI"

    sput-object v0, Lcom/googlecode/tesseract/android/TessBaseAPI;->b:Ljava/lang/String;

    return-void
.end method

.method private static native nativeClassInit()V
.end method

.method private native nativeRecycle(J)V
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/googlecode/tesseract/android/TessBaseAPI;->b:Ljava/lang/String;

    const-string v1, "TessBaseAPI was not terminated using recycle()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->nativeRecycle(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/googlecode/tesseract/android/TessBaseAPI;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public onProgressValues(IIIIIIIII)V
    .locals 0

    return-void
.end method

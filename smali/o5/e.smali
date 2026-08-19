.class public final Lo5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/media/projection/MediaProjection;

.field public c:Landroid/hardware/display/VirtualDisplay;

.field public d:Landroid/media/ImageReader;

.field public e:Landroid/os/HandlerThread;

.field public f:Landroid/os/Handler;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/flowride/domain/model/Provider;->values()[Lcom/flowride/domain/model/Provider;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/flowride/domain/model/Provider;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqa/s;->V1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo5/e;->g:Ljava/util/Set;

    return-void
.end method

.method public static d(Landroid/media/Image;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v4

    mul-int/2addr v4, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result p0

    div-int v3, v0, v3

    add-int/2addr v3, v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, p0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v5, "createBitmap(...)"

    invoke-static {v3, v5}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v1, v1, v4, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    return-object v3
.end method


# virtual methods
.method public final a(Lta/e;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lo5/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo5/a;

    iget v1, v0, Lo5/a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo5/a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo5/a;

    invoke-direct {v0, p0, p1}, Lo5/a;-><init>(Lo5/e;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lo5/a;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lo5/a;->n:I

    const-string v3, "SvcHolder"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lo5/a;->k:Lo5/e;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo5/e;->c()Landroid/accessibilityservice/AccessibilityService;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v5

    :cond_3
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_2

    :cond_5
    move-object v6, v5

    :goto_2
    iget-object v2, p0, Lo5/e;->g:Ljava/util/Set;

    if-eqz v6, :cond_6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    :try_start_0
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v6

    const-string v7, "getWindows(...)"

    invoke-static {v6, v7}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_a
    move-object v8, v5

    :goto_4
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lqa/s;->v1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_8

    :goto_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v2, v6, :cond_c

    iput-object p0, v0, Lo5/a;->k:Lo5/e;

    iput v4, v0, Lo5/a;->n:I

    invoke-virtual {p0, p1, v0}, Lo5/e;->b(Landroid/accessibilityservice/AccessibilityService;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, p0

    :goto_6
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_d

    return-object p1

    :cond_c
    move-object v0, p0

    :cond_d
    iget-object p1, v0, Lo5/e;->d:Landroid/media/ImageReader;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    :try_start_1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    :try_start_2
    invoke-static {p1}, Lo5/e;->d(Landroid/media/Image;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    throw v0

    :catch_0
    move-exception p1

    const-string v0, "ImageReader acquire failed"

    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    return-object v5

    :catch_1
    :cond_10
    :goto_8
    const-string p1, "captureScreen skipped \u2014 no supported ride app in the foreground"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5
.end method

.method public final b(Landroid/accessibilityservice/AccessibilityService;Lta/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lo5/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo5/b;

    iget v1, v0, Lo5/b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo5/b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo5/b;

    invoke-direct {v0, p0, p2}, Lo5/b;-><init>(Lo5/e;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lo5/b;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lo5/b;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge p2, v2, :cond_3

    return-object v3

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, Lo5/b;->m:I

    new-instance p2, Lmb/k;

    invoke-static {v0}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object v0

    invoke-direct {p2, v4, v0}, Lmb/k;-><init>(ILta/e;)V

    invoke-virtual {p2}, Lmb/k;->u()V

    new-instance v0, Lo5/d;

    invoke-direct {v0, p2}, Lo5/d;-><init>(Lmb/k;)V

    invoke-static {p1, v0}, La3/n1;->i(Landroid/accessibilityservice/AccessibilityService;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    invoke-virtual {p2}, Lmb/k;->s()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, p2

    goto :goto_3

    :goto_2
    const-string p2, "SvcHolder"

    const-string v0, "takeScreenshot failed, falling back to MediaProjection"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-object v3
.end method

.method public final c()Landroid/accessibilityservice/AccessibilityService;
    .locals 1

    iget-object v0, p0, Lo5/e;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lo5/e;->c:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo5/e;->c:Landroid/hardware/display/VirtualDisplay;

    iget-object v1, p0, Lo5/e;->d:Landroid/media/ImageReader;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    :cond_1
    iput-object v0, p0, Lo5/e;->d:Landroid/media/ImageReader;

    iget-object v1, p0, Lo5/e;->b:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    :cond_2
    iput-object v0, p0, Lo5/e;->b:Landroid/media/projection/MediaProjection;

    iget-object v1, p0, Lo5/e;->e:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    iput-object v0, p0, Lo5/e;->e:Landroid/os/HandlerThread;

    iput-object v0, p0, Lo5/e;->f:Landroid/os/Handler;

    return-void
.end method

.method public final f(Landroid/accessibilityservice/AccessibilityService;)V
    .locals 10

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "screen_capture"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iput-object p1, p0, Lo5/e;->e:Landroid/os/HandlerThread;

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lo5/e;->e:Landroid/os/HandlerThread;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo5/e;->f:Landroid/os/Handler;

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-static {v3, v4, p1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lo5/e;->d:Landroid/media/ImageReader;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lo5/e;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    iget-object v1, p0, Lo5/e;->b:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_2

    const-string v2, "flowride_screen_capture"

    const/4 v5, 0x1

    const/16 v6, 0x10

    iget-object p1, p0, Lo5/e;->d:Landroid/media/ImageReader;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    move-object v7, p1

    goto :goto_0

    :cond_1
    move-object v7, v0

    :goto_0
    const/4 v8, 0x0

    iget-object v9, p0, Lo5/e;->f:Landroid/os/Handler;

    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lo5/e;->c:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method

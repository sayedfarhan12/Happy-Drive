.class public final Lg6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/c;
.implements Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lg6/e;->a:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg6/e;->a:I

    return-void
.end method

.method public constructor <init>(Lf0/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x19

    iput p1, p0, Lg6/e;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lg6/e;->a:I

    .line 4
    invoke-direct {p0, p1}, Lg6/e;-><init>(I)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v1}, Lr2/h;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    new-instance v2, Landroid/content/ComponentName;

    const-class v5, Lcom/flowride/automation/accessibility/RideAccessibilityService;

    invoke-direct {v2, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v5, "enabled_accessibility_services"

    invoke-static {p0, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    move p0, v3

    goto :goto_2

    :cond_3
    new-instance v5, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v6, 0x3a

    invoke-direct {v5, v6}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v5, p0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v4

    :goto_2
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    move v3, v4

    :cond_6
    return v3
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Ll8/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    invoke-static {p1, p2, p3}, Ll8/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public final close(JJJJJ)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ll8/c;)Ll8/d;
    .locals 5

    iget v0, p0, Lg6/e;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll8/d;

    invoke-direct {v0}, Ll8/d;-><init>()V

    invoke-interface {p3, p1, p2}, Ll8/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Ll8/d;->a:I

    if-eqz v4, :cond_0

    invoke-interface {p3, p1, p2, v1}, Ll8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Ll8/d;->b:I

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1, p2, v3}, Ll8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Ll8/d;->b:I

    :goto_0
    iget p2, v0, Ll8/d;->a:I

    if-nez p2, :cond_1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    move v1, p2

    :cond_2
    if-lt p1, v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iput v1, v0, Ll8/d;->c:I

    return-object v0

    :pswitch_0
    new-instance v0, Ll8/d;

    invoke-direct {v0}, Ll8/d;-><init>()V

    invoke-interface {p3, p1, p2}, Ll8/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Ll8/d;->a:I

    invoke-interface {p3, p1, p2, v3}, Ll8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Ll8/d;->b:I

    iget p2, v0, Ll8/d;->a:I

    if-nez p2, :cond_4

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    move v1, p2

    :cond_5
    if-lt p1, v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iput v1, v0, Ll8/d;->c:I

    return-object v0

    :pswitch_1
    new-instance v0, Ll8/d;

    invoke-direct {v0}, Ll8/d;-><init>()V

    invoke-interface {p3, p1, p2}, Ll8/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Ll8/d;->a:I

    if-eqz v4, :cond_7

    invoke-interface {p3, p1, p2, v1}, Ll8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Ll8/d;->b:I

    goto :goto_3

    :cond_7
    invoke-interface {p3, p1, p2, v3}, Ll8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Ll8/d;->b:I

    :goto_3
    iget p2, v0, Ll8/d;->a:I

    if-nez p2, :cond_8

    if-nez p1, :cond_9

    goto :goto_4

    :cond_8
    move v1, p2

    :cond_9
    if-lt v1, p1, :cond_a

    move v1, v2

    goto :goto_4

    :cond_a
    move v1, v3

    :goto_4
    iput v1, v0, Ll8/d;->c:I

    return-object v0

    :pswitch_2
    new-instance v0, Ll8/d;

    invoke-direct {v0}, Ll8/d;-><init>()V

    invoke-interface {p3, p1, p2}, Ll8/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Ll8/d;->a:I

    invoke-interface {p3, p1, p2, v3}, Ll8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Ll8/d;->b:I

    iget p2, v0, Ll8/d;->a:I

    if-nez p2, :cond_b

    if-nez p1, :cond_c

    goto :goto_5

    :cond_b
    move v1, p2

    :cond_c
    if-lt v1, p1, :cond_d

    move v1, v2

    goto :goto_5

    :cond_d
    move v1, v3

    :goto_5
    iput v1, v0, Ll8/d;->c:I

    return-object v0

    :pswitch_3
    new-instance v0, Ll8/d;

    invoke-direct {v0}, Ll8/d;-><init>()V

    invoke-interface {p3, p1, p2, v1}, Ll8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Ll8/d;->b:I

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    move v1, v3

    :goto_6
    iput v1, v0, Ll8/d;->c:I

    return-object v0

    :pswitch_4
    new-instance v0, Ll8/d;

    invoke-direct {v0}, Ll8/d;-><init>()V

    invoke-interface {p3, p1, p2}, Ll8/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ll8/d;->a:I

    if-eqz v1, :cond_f

    iput v2, v0, Ll8/d;->c:I

    goto :goto_7

    :cond_f
    invoke-interface {p3, p1, p2, v3}, Ll8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Ll8/d;->b:I

    if-eqz p1, :cond_10

    iput v3, v0, Ll8/d;->c:I

    :cond_10
    :goto_7
    return-object v0

    :pswitch_5
    new-instance v0, Ll8/d;

    invoke-direct {v0}, Ll8/d;-><init>()V

    invoke-interface {p3, p1, p2, v3}, Ll8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v0, Ll8/d;->b:I

    if-eqz v1, :cond_11

    iput v3, v0, Ll8/d;->c:I

    goto :goto_8

    :cond_11
    invoke-interface {p3, p1, p2}, Ll8/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Ll8/d;->a:I

    if-eqz p1, :cond_12

    iput v2, v0, Ll8/d;->c:I

    :cond_12
    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final initialize([BJJJJJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public final initializeFrameBufferReleaseCallback(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public final initializeFrameManager()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final initializeIsolationCallback()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final initializeResultsCallback()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final process(JJJ[BIIII)[B
    .locals 0

    invoke-static {}, Lt8/i0;->b()Lt8/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsj;->zbl()[B

    move-result-object p1

    return-object p1
.end method

.method public final processBitmap(JJLandroid/graphics/Bitmap;IIII)[B
    .locals 0

    invoke-static {}, Lt8/i0;->b()Lt8/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsj;->zbl()[B

    move-result-object p1

    return-object p1
.end method

.method public final processYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)[B
    .locals 0

    invoke-static {}, Lt8/i0;->b()Lt8/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsj;->zbl()[B

    move-result-object p1

    return-object p1
.end method

.method public final start(J)V
    .locals 0

    return-void
.end method

.method public final stop(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final waitUntilIdle(J)V
    .locals 0

    return-void
.end method

.method public final zba()V
    .locals 0

    return-void
.end method

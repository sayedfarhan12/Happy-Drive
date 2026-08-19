.class public final Lt8/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;


# static fields
.field public static final a:Lt8/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt8/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt8/q0;->a:Lt8/q0;

    return-void
.end method


# virtual methods
.method public final zba(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

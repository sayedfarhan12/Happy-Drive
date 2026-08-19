.class public Lcom/flowride/FlowRideApp;
.super Ln5/u;
.source "SourceFile"

# interfaces
.implements Lj4/b;


# annotations
.annotation runtime Ldagger/hilt/android/HiltAndroidApp;
.end annotation


# static fields
.field public static volatile n:Z

.field public static volatile o:Ljava/lang/String;


# instance fields
.field public m:Lo3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln5/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Ln5/u;->onCreate()V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Ln5/m;

    invoke-direct {v1, p0, v0}, Ln5/m;-><init>(Lcom/flowride/FlowRideApp;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance v0, Ln5/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    const-string v3, "flowride_chat"

    const-string v4, "Chat Support"

    invoke-direct {v1, v3, v4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

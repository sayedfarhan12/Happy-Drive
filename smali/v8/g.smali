.class public final Lv8/g;
.super Lw8/i;
.source "SourceFile"


# instance fields
.field public final c:Li3/u;

.field public final d:Ls8/l;

.field public final synthetic e:Lv8/h;

.field public final synthetic f:Lv8/h;


# direct methods
.method public constructor <init>(Lv8/h;Ls8/l;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lv8/g;->f:Lv8/h;

    new-instance p3, Li3/u;

    const-string v0, "OnRequestInstallCallback"

    invoke-direct {p3, v0}, Li3/u;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lv8/g;->e:Lv8/h;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Lv8/g;->c:Li3/u;

    iput-object p2, p0, Lv8/g;->d:Ls8/l;

    return-void
.end method

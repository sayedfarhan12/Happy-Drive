.class public final Lj7/b;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final k:Lj7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcb/j;-><init>(I)V

    sput-object v0, Lj7/b;->k:Lj7/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

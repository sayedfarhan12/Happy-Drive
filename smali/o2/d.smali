.class public final Lo2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo2/d;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lo2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo2/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo2/d;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    sput-object v0, Lo2/d;->d:Lo2/d;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo2/d;->a:Ljava/lang/Runnable;

    iput-object p1, p0, Lo2/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

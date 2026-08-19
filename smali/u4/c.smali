.class public final Lu4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lu4/c;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lu4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lu4/c;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    sput-object v0, Lu4/c;->d:Lu4/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu4/c;->a:Ljava/lang/Runnable;

    iput-object p1, p0, Lu4/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

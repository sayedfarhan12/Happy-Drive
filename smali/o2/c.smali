.class public final Lo2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo2/c;

    new-instance v1, Lo2/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo2/b;-><init>(I)V

    invoke-direct {v0, v1}, Lo2/c;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lo2/g;->n:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo2/c;->a:Ljava/lang/Throwable;

    return-void
.end method

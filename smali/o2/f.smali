.class public final Lo2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo2/f;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lo2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo2/f;->c:Lo2/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo2/g;->p:Ll/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ll/f;->C(Lo2/f;Ljava/lang/Thread;)V

    return-void
.end method

.class public final La/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lbb/c;

.field public final synthetic b:Lbb/c;

.field public final synthetic c:Lbb/a;

.field public final synthetic d:Lbb/a;


# direct methods
.method public constructor <init>(Lbb/c;Lbb/c;Lbb/a;Lbb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d0;->a:Lbb/c;

    iput-object p2, p0, La/d0;->b:Lbb/c;

    iput-object p3, p0, La/d0;->c:Lbb/a;

    iput-object p4, p0, La/d0;->d:Lbb/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, La/d0;->d:Lbb/a;

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, La/d0;->c:Lbb/a;

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/d0;->b:Lbb/c;

    new-instance v1, La/c;

    invoke-direct {v1, p1}, La/c;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/d0;->a:Lbb/c;

    new-instance v1, La/c;

    invoke-direct {v1, p1}, La/c;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

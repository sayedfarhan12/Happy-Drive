.class public final Lr/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ltb/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr/a1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ltb/e;->a()Ltb/d;

    move-result-object v0

    iput-object v0, p0, Lr/a1;->b:Ltb/d;

    return-void
.end method

.method public static a(Lr/a1;Lbb/c;Lta/e;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr/z0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, p1, v1}, Lr/z0;-><init>(ILr/a1;Lbb/c;Lta/e;)V

    invoke-static {v0, p2}, Lmb/c0;->y(Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

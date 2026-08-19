.class public final La/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d;


# instance fields
.field public final k:La/y;

.field public final synthetic l:La/i0;


# direct methods
.method public constructor <init>(La/i0;La/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/g0;->l:La/i0;

    iput-object p2, p0, La/g0;->k:La/y;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, La/g0;->l:La/i0;

    iget-object v1, v0, La/i0;->b:Lqa/n;

    iget-object v2, p0, La/g0;->k:La/y;

    invoke-virtual {v1, v2}, Lqa/n;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, La/i0;->c:La/y;

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, La/i0;->c:La/y;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, La/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, La/y;->c:Lbb/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, La/y;->c:Lbb/a;

    return-void
.end method

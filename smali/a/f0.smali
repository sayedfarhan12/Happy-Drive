.class public final La/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;
.implements La/d;


# instance fields
.field public final k:Landroidx/lifecycle/r;

.field public final l:La/y;

.field public m:La/g0;

.field public final synthetic n:La/i0;


# direct methods
.method public constructor <init>(La/i0;Landroidx/lifecycle/r;La/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/f0;->n:La/i0;

    iput-object p2, p0, La/f0;->k:Landroidx/lifecycle/r;

    iput-object p3, p0, La/f0;->l:La/y;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, La/f0;->k:Landroidx/lifecycle/r;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    iget-object v0, p0, La/f0;->l:La/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, La/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, La/f0;->m:La/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/g0;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La/f0;->m:La/g0;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 3

    sget-object p1, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, La/f0;->n:La/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "onBackPressedCallback"

    iget-object v0, p0, La/f0;->l:La/y;

    invoke-static {v0, p2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, La/i0;->b:Lqa/n;

    invoke-virtual {p2, v0}, Lqa/n;->addLast(Ljava/lang/Object;)V

    new-instance p2, La/g0;

    invoke-direct {p2, p1, v0}, La/g0;-><init>(La/i0;La/y;)V

    iget-object v1, v0, La/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, La/i0;->d()V

    new-instance v1, La/h0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, La/h0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, La/y;->c:Lbb/a;

    iput-object p2, p0, La/f0;->m:La/g0;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, La/f0;->m:La/g0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La/g0;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, La/f0;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

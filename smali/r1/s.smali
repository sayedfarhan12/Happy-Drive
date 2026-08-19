.class public final Lr1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr1/r;

.field public final b:Lr1/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr1/r;

    invoke-direct {v0}, Lr1/r;-><init>()V

    iput-object v0, p0, Lr1/s;->a:Lr1/r;

    new-instance v0, Lr1/r;

    invoke-direct {v0}, Lr1/r;-><init>()V

    iput-object v0, p0, Lr1/s;->b:Lr1/r;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/a;Z)V
    .locals 1

    iget-object v0, p0, Lr1/s;->a:Lr1/r;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lr1/r;->a(Landroidx/compose/ui/node/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lr1/r;->b(Landroidx/compose/ui/node/a;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lr1/s;->b:Lr1/r;

    invoke-virtual {p2, p1}, Lr1/r;->a(Landroidx/compose/ui/node/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lr1/s;->b:Lr1/r;

    iget-object v0, v0, Lr1/r;->c:Lr1/z1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/s;->a:Lr1/r;

    iget-object v0, v0, Lr1/r;->c:Lr1/z1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

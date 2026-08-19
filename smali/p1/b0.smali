.class public final Lp1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/m0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lp1/c0;

.field public final synthetic e:Lp1/h0;

.field public final synthetic f:Lbb/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lp1/c0;Lp1/h0;Lbb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp1/b0;->a:I

    iput p2, p0, Lp1/b0;->b:I

    iput-object p3, p0, Lp1/b0;->c:Ljava/util/Map;

    iput-object p4, p0, Lp1/b0;->d:Lp1/c0;

    iput-object p5, p0, Lp1/b0;->e:Lp1/h0;

    iput-object p6, p0, Lp1/b0;->f:Lbb/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lp1/b0;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lp1/b0;->a:I

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lp1/b0;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lp1/b0;->d:Lp1/c0;

    invoke-virtual {v0}, Lp1/c0;->u()Z

    move-result v0

    iget-object v1, p0, Lp1/b0;->f:Lbb/c;

    iget-object v2, p0, Lp1/b0;->e:Lp1/h0;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lp1/h0;->k:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v0, v0, Lr1/a1;->b:Lr1/y;

    iget-object v0, v0, Lr1/y;->R:Lr1/t0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr1/s0;->r:Lp1/i0;

    invoke-interface {v1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v2, Lp1/h0;->k:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v0, v0, Lr1/a1;->b:Lr1/y;

    iget-object v0, v0, Lr1/s0;->r:Lp1/i0;

    invoke-interface {v1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

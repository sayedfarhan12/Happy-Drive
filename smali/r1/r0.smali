.class public final Lr1/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/m0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lbb/c;

.field public final synthetic e:Lr1/s0;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lbb/c;Lr1/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr1/r0;->a:I

    iput p2, p0, Lr1/r0;->b:I

    iput-object p3, p0, Lr1/r0;->c:Ljava/util/Map;

    iput-object p4, p0, Lr1/r0;->d:Lbb/c;

    iput-object p5, p0, Lr1/r0;->e:Lr1/s0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lr1/r0;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lr1/r0;->a:I

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lr1/r0;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lr1/r0;->e:Lr1/s0;

    iget-object v0, v0, Lr1/s0;->r:Lp1/i0;

    iget-object v1, p0, Lr1/r0;->d:Lbb/c;

    invoke-interface {v1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

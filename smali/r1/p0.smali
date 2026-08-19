.class public final Lr1/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/a;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public final o:Lr1/n0;

.field public p:Lr1/m0;

.field public q:J

.field public final r:Lr/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    const/4 p1, 0x5

    iput p1, p0, Lr1/p0;->c:I

    new-instance p1, Lr1/n0;

    invoke-direct {p1, p0}, Lr1/n0;-><init>(Lr1/p0;)V

    iput-object p1, p0, Lr1/p0;->o:Lr1/n0;

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p1, v0}, Lj8/a;->c(III)J

    move-result-wide v0

    iput-wide v0, p0, Lr1/p0;->q:J

    new-instance p1, Lr/k0;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Lr/k0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr1/p0;->r:Lr/k0;

    return-void
.end method


# virtual methods
.method public final a()Lr1/g1;
    .locals 1

    iget-object v0, p0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v0, v0, Lr1/a1;->c:Lr1/g1;

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Lr1/p0;->n:I

    iput p1, p0, Lr1/p0;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Lr1/p0;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lr1/p0;->b(I)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lr1/p0;->n:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lr1/p0;->b(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lr1/p0;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lr1/p0;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lr1/p0;->l:Z

    if-nez v0, :cond_0

    iget p1, p0, Lr1/p0;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lr1/p0;->b(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lr1/p0;->l:Z

    if-nez p1, :cond_1

    iget p1, p0, Lr1/p0;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lr1/p0;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lr1/p0;->l:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lr1/p0;->l:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lr1/p0;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Lr1/p0;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lr1/p0;->b(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lr1/p0;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Lr1/p0;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lr1/p0;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lr1/p0;->o:Lr1/n0;

    iget-object v1, v0, Lr1/n0;->A:Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v3, p0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    const/4 v4, 0x0

    iget-object v5, v0, Lr1/n0;->O:Lr1/p0;

    if-nez v1, :cond_0

    invoke-virtual {v5}, Lr1/p0;->a()Lr1/g1;

    move-result-object v1

    invoke-virtual {v1}, Lr1/g1;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lr1/n0;->z:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v4, v0, Lr1/n0;->z:Z

    invoke-virtual {v5}, Lr1/p0;->a()Lr1/g1;

    move-result-object v1

    invoke-virtual {v1}, Lr1/g1;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lr1/n0;->A:Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v4, v2}, Landroidx/compose/ui/node/a;->R(Landroidx/compose/ui/node/a;ZI)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lr1/p0;->p:Lr1/m0;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lr1/m0;->E:Ljava/lang/Object;

    iget-object v5, v0, Lr1/m0;->G:Lr1/p0;

    if-nez v1, :cond_3

    invoke-virtual {v5}, Lr1/p0;->a()Lr1/g1;

    move-result-object v1

    invoke-virtual {v1}, Lr1/g1;->K0()Lr1/t0;

    move-result-object v1

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v1, v1, Lr1/t0;->s:Lr1/g1;

    invoke-virtual {v1}, Lr1/g1;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lr1/m0;->D:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v4, v0, Lr1/m0;->D:Z

    invoke-virtual {v5}, Lr1/p0;->a()Lr1/g1;

    move-result-object v1

    invoke-virtual {v1}, Lr1/g1;->K0()Lr1/t0;

    move-result-object v1

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v1, v1, Lr1/t0;->s:Lr1/g1;

    invoke-virtual {v1}, Lr1/g1;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lr1/m0;->E:Ljava/lang/Object;

    invoke-static {v3}, Lr1/h;->x(Landroidx/compose/ui/node/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v4, v2}, Landroidx/compose/ui/node/a;->R(Landroidx/compose/ui/node/a;ZI)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v4, v2}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    :cond_6
    :goto_1
    return-void
.end method

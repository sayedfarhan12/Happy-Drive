.class public final Li0/v9;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:Lp1/z0;

.field public final synthetic l:I

.field public final synthetic m:Lp1/z0;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lp1/z0;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lp1/z0;ILp1/z0;IILp1/z0;II)V
    .locals 0

    iput-object p1, p0, Li0/v9;->k:Lp1/z0;

    iput p2, p0, Li0/v9;->l:I

    iput-object p3, p0, Li0/v9;->m:Lp1/z0;

    iput p4, p0, Li0/v9;->n:I

    iput p5, p0, Li0/v9;->o:I

    iput-object p6, p0, Li0/v9;->p:Lp1/z0;

    iput p7, p0, Li0/v9;->q:I

    iput p8, p0, Li0/v9;->r:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lp1/y0;

    const/4 v0, 0x0

    iget v1, p0, Li0/v9;->l:I

    iget-object v2, p0, Li0/v9;->k:Lp1/z0;

    invoke-static {p1, v2, v0, v1}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    iget-object v0, p0, Li0/v9;->m:Lp1/z0;

    if-eqz v0, :cond_0

    iget v1, p0, Li0/v9;->n:I

    iget v2, p0, Li0/v9;->o:I

    invoke-static {p1, v0, v1, v2}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    :cond_0
    iget-object v0, p0, Li0/v9;->p:Lp1/z0;

    if-eqz v0, :cond_1

    iget v1, p0, Li0/v9;->q:I

    iget v2, p0, Li0/v9;->r:I

    invoke-static {p1, v0, v1, v2}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    :cond_1
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

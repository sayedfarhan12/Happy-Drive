.class public final Li0/x1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:Lp1/z0;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lp1/z0;

.field public final synthetic o:I

.field public final synthetic p:Lp1/z0;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lp1/z0;IILp1/z0;ILp1/z0;I)V
    .locals 0

    iput-object p1, p0, Li0/x1;->k:Lp1/z0;

    iput p2, p0, Li0/x1;->l:I

    iput p3, p0, Li0/x1;->m:I

    iput-object p4, p0, Li0/x1;->n:Lp1/z0;

    iput p5, p0, Li0/x1;->o:I

    iput-object p6, p0, Li0/x1;->p:Lp1/z0;

    iput p7, p0, Li0/x1;->q:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lp1/y0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Li0/x1;->m:I

    iget-object v5, p0, Li0/x1;->k:Lp1/z0;

    if-eqz v5, :cond_0

    iget v6, p0, Li0/x1;->l:I

    sub-int v6, v4, v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    int-to-float v7, v2

    invoke-static {v7, v1, v6}, Lf0/a;->a(FFF)I

    move-result v6

    invoke-static {p1, v5, v0, v6}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    :cond_0
    iget-object v5, p0, Li0/x1;->n:Lp1/z0;

    iget v6, p0, Li0/x1;->o:I

    invoke-static {p1, v5, v6, v0}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    iget-object v0, p0, Li0/x1;->p:Lp1/z0;

    if-eqz v0, :cond_1

    iget v5, v5, Lp1/z0;->k:I

    add-int/2addr v6, v5

    iget v5, p0, Li0/x1;->q:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    int-to-float v2, v2

    invoke-static {v2, v1, v4}, Lf0/a;->a(FFF)I

    move-result v1

    invoke-static {p1, v0, v6, v1}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    :cond_1
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.class public final Li0/r8;
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

.field public final synthetic p:I

.field public final synthetic q:Lp1/z0;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lp1/z0;IILp1/z0;IILp1/z0;II)V
    .locals 0

    iput-object p1, p0, Li0/r8;->k:Lp1/z0;

    iput p2, p0, Li0/r8;->l:I

    iput p3, p0, Li0/r8;->m:I

    iput-object p4, p0, Li0/r8;->n:Lp1/z0;

    iput p5, p0, Li0/r8;->o:I

    iput p6, p0, Li0/r8;->p:I

    iput-object p7, p0, Li0/r8;->q:Lp1/z0;

    iput p8, p0, Li0/r8;->r:I

    iput p9, p0, Li0/r8;->s:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lp1/y0;

    iget v0, p0, Li0/r8;->l:I

    iget v1, p0, Li0/r8;->m:I

    iget-object v2, p0, Li0/r8;->k:Lp1/z0;

    invoke-static {p1, v2, v0, v1}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    iget v0, p0, Li0/r8;->o:I

    iget v1, p0, Li0/r8;->p:I

    iget-object v2, p0, Li0/r8;->n:Lp1/z0;

    invoke-static {p1, v2, v0, v1}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    iget v0, p0, Li0/r8;->r:I

    iget v1, p0, Li0/r8;->s:I

    iget-object v2, p0, Li0/r8;->q:Lp1/z0;

    invoke-static {p1, v2, v0, v1}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

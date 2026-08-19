.class public final Li0/v8;
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


# direct methods
.method public constructor <init>(Lp1/z0;IILp1/z0;II)V
    .locals 0

    iput-object p1, p0, Li0/v8;->k:Lp1/z0;

    iput p2, p0, Li0/v8;->l:I

    iput p3, p0, Li0/v8;->m:I

    iput-object p4, p0, Li0/v8;->n:Lp1/z0;

    iput p5, p0, Li0/v8;->o:I

    iput p6, p0, Li0/v8;->p:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lp1/y0;

    iget v0, p0, Li0/v8;->l:I

    iget v1, p0, Li0/v8;->m:I

    iget-object v2, p0, Li0/v8;->k:Lp1/z0;

    invoke-static {p1, v2, v0, v1}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    iget v0, p0, Li0/v8;->o:I

    iget v1, p0, Li0/v8;->p:I

    iget-object v2, p0, Li0/v8;->n:Lp1/z0;

    invoke-static {p1, v2, v0, v1}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

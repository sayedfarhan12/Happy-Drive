.class public final Li0/j4;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lbb/e;

.field public final synthetic l:Lw0/q;

.field public final synthetic m:Lbb/e;

.field public final synthetic n:Lbb/e;

.field public final synthetic o:Lbb/e;

.field public final synthetic p:Lbb/e;

.field public final synthetic q:Li0/h4;

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Li0/h4;FFII)V
    .locals 0

    iput-object p1, p0, Li0/j4;->k:Lbb/e;

    iput-object p2, p0, Li0/j4;->l:Lw0/q;

    iput-object p3, p0, Li0/j4;->m:Lbb/e;

    iput-object p4, p0, Li0/j4;->n:Lbb/e;

    iput-object p5, p0, Li0/j4;->o:Lbb/e;

    iput-object p6, p0, Li0/j4;->p:Lbb/e;

    iput-object p7, p0, Li0/j4;->q:Li0/h4;

    iput p8, p0, Li0/j4;->r:F

    iput p9, p0, Li0/j4;->s:F

    iput p10, p0, Li0/j4;->t:I

    iput p11, p0, Li0/j4;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Li0/j4;->k:Lbb/e;

    iget-object v1, p0, Li0/j4;->l:Lw0/q;

    iget-object v2, p0, Li0/j4;->m:Lbb/e;

    iget-object v3, p0, Li0/j4;->n:Lbb/e;

    iget-object v4, p0, Li0/j4;->o:Lbb/e;

    iget-object v5, p0, Li0/j4;->p:Lbb/e;

    iget-object v6, p0, Li0/j4;->q:Li0/h4;

    iget v7, p0, Li0/j4;->r:F

    iget v8, p0, Li0/j4;->s:F

    iget p1, p0, Li0/j4;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v10

    iget v11, p0, Li0/j4;->u:I

    invoke-static/range {v0 .. v11}, Li0/o4;->a(Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Li0/h4;FFLk0/m;II)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

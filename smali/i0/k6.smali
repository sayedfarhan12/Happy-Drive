.class public final Li0/k6;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Li0/m6;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lu/m;

.field public final synthetic o:Li0/gb;

.field public final synthetic p:Lc1/k0;

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Li0/m6;ZZLu/m;Li0/gb;Lc1/k0;FFII)V
    .locals 0

    iput-object p1, p0, Li0/k6;->k:Li0/m6;

    iput-boolean p2, p0, Li0/k6;->l:Z

    iput-boolean p3, p0, Li0/k6;->m:Z

    iput-object p4, p0, Li0/k6;->n:Lu/m;

    iput-object p5, p0, Li0/k6;->o:Li0/gb;

    iput-object p6, p0, Li0/k6;->p:Lc1/k0;

    iput p7, p0, Li0/k6;->q:F

    iput p8, p0, Li0/k6;->r:F

    iput p9, p0, Li0/k6;->s:I

    iput p10, p0, Li0/k6;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Li0/k6;->k:Li0/m6;

    iget-boolean v1, p0, Li0/k6;->l:Z

    iget-boolean v2, p0, Li0/k6;->m:Z

    iget-object v3, p0, Li0/k6;->n:Lu/m;

    iget-object v4, p0, Li0/k6;->o:Li0/gb;

    iget-object v5, p0, Li0/k6;->p:Lc1/k0;

    iget v6, p0, Li0/k6;->q:F

    iget v7, p0, Li0/k6;->r:F

    iget p1, p0, Li0/k6;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v9

    iget v10, p0, Li0/k6;->t:I

    invoke-virtual/range {v0 .. v10}, Li0/m6;->a(ZZLu/m;Li0/gb;Lc1/k0;FFLk0/m;II)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

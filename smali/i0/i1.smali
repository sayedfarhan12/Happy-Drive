.class public final Li0/i1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Li0/j1;

.field public final synthetic l:Lw0/q;

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Lc1/k0;

.field public final synthetic p:J

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Li0/j1;Lw0/q;FFLc1/k0;JII)V
    .locals 0

    iput-object p1, p0, Li0/i1;->k:Li0/j1;

    iput-object p2, p0, Li0/i1;->l:Lw0/q;

    iput p3, p0, Li0/i1;->m:F

    iput p4, p0, Li0/i1;->n:F

    iput-object p5, p0, Li0/i1;->o:Lc1/k0;

    iput-wide p6, p0, Li0/i1;->p:J

    iput p8, p0, Li0/i1;->q:I

    iput p9, p0, Li0/i1;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Li0/i1;->k:Li0/j1;

    iget-object v1, p0, Li0/i1;->l:Lw0/q;

    iget v2, p0, Li0/i1;->m:F

    iget v3, p0, Li0/i1;->n:F

    iget-object v4, p0, Li0/i1;->o:Lc1/k0;

    iget-wide v5, p0, Li0/i1;->p:J

    iget p1, p0, Li0/i1;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v8

    iget v9, p0, Li0/i1;->r:I

    invoke-virtual/range {v0 .. v9}, Li0/j1;->a(Lw0/q;FFLc1/k0;JLk0/m;II)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

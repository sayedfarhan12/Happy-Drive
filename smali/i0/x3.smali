.class public final Li0/x3;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lbb/a;

.field public final synthetic l:Lw0/q;

.field public final synthetic m:Lc1/k0;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Li0/p3;

.field public final synthetic q:Lu/n;

.field public final synthetic r:Lbb/e;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lbb/a;Lw0/q;Lc1/k0;JJLi0/p3;Lu/n;Lbb/e;II)V
    .locals 0

    iput-object p1, p0, Li0/x3;->k:Lbb/a;

    iput-object p2, p0, Li0/x3;->l:Lw0/q;

    iput-object p3, p0, Li0/x3;->m:Lc1/k0;

    iput-wide p4, p0, Li0/x3;->n:J

    iput-wide p6, p0, Li0/x3;->o:J

    iput-object p8, p0, Li0/x3;->p:Li0/p3;

    iput-object p9, p0, Li0/x3;->q:Lu/n;

    iput-object p10, p0, Li0/x3;->r:Lbb/e;

    iput p11, p0, Li0/x3;->s:I

    iput p12, p0, Li0/x3;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Li0/x3;->k:Lbb/a;

    iget-object v1, p0, Li0/x3;->l:Lw0/q;

    iget-object v2, p0, Li0/x3;->m:Lc1/k0;

    iget-wide v3, p0, Li0/x3;->n:J

    iget-wide v5, p0, Li0/x3;->o:J

    iget-object v7, p0, Li0/x3;->p:Li0/p3;

    iget-object v8, p0, Li0/x3;->q:Lu/n;

    iget-object v9, p0, Li0/x3;->r:Lbb/e;

    iget p1, p0, Li0/x3;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v11

    iget v12, p0, Li0/x3;->t:I

    invoke-static/range {v0 .. v12}, Li0/y3;->b(Lbb/a;Lw0/q;Lc1/k0;JJLi0/p3;Lu/n;Lbb/e;Lk0/m;II)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

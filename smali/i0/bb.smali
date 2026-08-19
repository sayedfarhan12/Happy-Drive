.class public final Li0/bb;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lw0/q;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lbb/f;

.field public final synthetic p:Lbb/e;

.field public final synthetic q:Lbb/e;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(ILw0/q;JJLbb/f;Lbb/e;Lbb/e;II)V
    .locals 0

    iput p1, p0, Li0/bb;->k:I

    iput-object p2, p0, Li0/bb;->l:Lw0/q;

    iput-wide p3, p0, Li0/bb;->m:J

    iput-wide p5, p0, Li0/bb;->n:J

    iput-object p7, p0, Li0/bb;->o:Lbb/f;

    iput-object p8, p0, Li0/bb;->p:Lbb/e;

    iput-object p9, p0, Li0/bb;->q:Lbb/e;

    iput p10, p0, Li0/bb;->r:I

    iput p11, p0, Li0/bb;->s:I

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

    iget v0, p0, Li0/bb;->k:I

    iget-object v1, p0, Li0/bb;->l:Lw0/q;

    iget-wide v2, p0, Li0/bb;->m:J

    iget-wide v4, p0, Li0/bb;->n:J

    iget-object v6, p0, Li0/bb;->o:Lbb/f;

    iget-object v7, p0, Li0/bb;->p:Lbb/e;

    iget-object v8, p0, Li0/bb;->q:Lbb/e;

    iget p1, p0, Li0/bb;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v10

    iget v11, p0, Li0/bb;->s:I

    invoke-static/range {v0 .. v11}, Li0/eb;->a(ILw0/q;JJLbb/f;Lbb/e;Lbb/e;Lk0/m;II)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

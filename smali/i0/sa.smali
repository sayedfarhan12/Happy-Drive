.class public final Li0/sa;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Lbb/a;

.field public final synthetic m:Lw0/q;

.field public final synthetic n:Z

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Lu/n;

.field public final synthetic r:Lbb/f;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(ZLbb/a;Lw0/q;ZJJLu/n;Lbb/f;II)V
    .locals 0

    iput-boolean p1, p0, Li0/sa;->k:Z

    iput-object p2, p0, Li0/sa;->l:Lbb/a;

    iput-object p3, p0, Li0/sa;->m:Lw0/q;

    iput-boolean p4, p0, Li0/sa;->n:Z

    iput-wide p5, p0, Li0/sa;->o:J

    iput-wide p7, p0, Li0/sa;->p:J

    iput-object p9, p0, Li0/sa;->q:Lu/n;

    iput-object p10, p0, Li0/sa;->r:Lbb/f;

    iput p11, p0, Li0/sa;->s:I

    iput p12, p0, Li0/sa;->t:I

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

    iget-boolean v0, p0, Li0/sa;->k:Z

    iget-object v1, p0, Li0/sa;->l:Lbb/a;

    iget-object v2, p0, Li0/sa;->m:Lw0/q;

    iget-boolean v3, p0, Li0/sa;->n:Z

    iget-wide v4, p0, Li0/sa;->o:J

    iget-wide v6, p0, Li0/sa;->p:J

    iget-object v8, p0, Li0/sa;->q:Lu/n;

    iget-object v9, p0, Li0/sa;->r:Lbb/f;

    iget p1, p0, Li0/sa;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v11

    iget v12, p0, Li0/sa;->t:I

    invoke-static/range {v0 .. v12}, Li0/wa;->a(ZLbb/a;Lw0/q;ZJJLu/n;Lbb/f;Lk0/m;II)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

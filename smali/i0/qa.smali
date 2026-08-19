.class public final Li0/qa;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Lbb/a;

.field public final synthetic m:Lw0/q;

.field public final synthetic n:Z

.field public final synthetic o:Lbb/e;

.field public final synthetic p:Lbb/e;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Lu/n;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(ZLbb/a;Lw0/q;ZLbb/e;Lbb/e;JJLu/n;II)V
    .locals 0

    iput-boolean p1, p0, Li0/qa;->k:Z

    iput-object p2, p0, Li0/qa;->l:Lbb/a;

    iput-object p3, p0, Li0/qa;->m:Lw0/q;

    iput-boolean p4, p0, Li0/qa;->n:Z

    iput-object p5, p0, Li0/qa;->o:Lbb/e;

    iput-object p6, p0, Li0/qa;->p:Lbb/e;

    iput-wide p7, p0, Li0/qa;->q:J

    iput-wide p9, p0, Li0/qa;->r:J

    iput-object p11, p0, Li0/qa;->s:Lu/n;

    iput p12, p0, Li0/qa;->t:I

    iput p13, p0, Li0/qa;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lk0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-boolean v1, v0, Li0/qa;->k:Z

    iget-object v2, v0, Li0/qa;->l:Lbb/a;

    iget-object v3, v0, Li0/qa;->m:Lw0/q;

    iget-boolean v4, v0, Li0/qa;->n:Z

    iget-object v5, v0, Li0/qa;->o:Lbb/e;

    iget-object v6, v0, Li0/qa;->p:Lbb/e;

    iget-wide v7, v0, Li0/qa;->q:J

    iget-wide v9, v0, Li0/qa;->r:J

    iget-object v11, v0, Li0/qa;->s:Lu/n;

    iget v13, v0, Li0/qa;->t:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lk0/s;->n(I)I

    move-result v13

    iget v14, v0, Li0/qa;->u:I

    invoke-static/range {v1 .. v14}, Li0/wa;->b(ZLbb/a;Lw0/q;ZLbb/e;Lbb/e;JJLu/n;Lk0/m;II)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method

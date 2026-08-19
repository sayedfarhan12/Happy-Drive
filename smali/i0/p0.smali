.class public final Li0/p0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Lbb/a;

.field public final synthetic m:Lw0/q;

.field public final synthetic n:J

.field public final synthetic o:Ls/v2;

.field public final synthetic p:Ln2/u;

.field public final synthetic q:Lbb/f;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(ZLbb/a;Lw0/q;JLs/v2;Ln2/u;Lbb/f;II)V
    .locals 0

    iput-boolean p1, p0, Li0/p0;->k:Z

    iput-object p2, p0, Li0/p0;->l:Lbb/a;

    iput-object p3, p0, Li0/p0;->m:Lw0/q;

    iput-wide p4, p0, Li0/p0;->n:J

    iput-object p6, p0, Li0/p0;->o:Ls/v2;

    iput-object p7, p0, Li0/p0;->p:Ln2/u;

    iput-object p8, p0, Li0/p0;->q:Lbb/f;

    iput p9, p0, Li0/p0;->r:I

    iput p10, p0, Li0/p0;->s:I

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

    iget-boolean v0, p0, Li0/p0;->k:Z

    iget-object v1, p0, Li0/p0;->l:Lbb/a;

    iget-object v2, p0, Li0/p0;->m:Lw0/q;

    iget-wide v3, p0, Li0/p0;->n:J

    iget-object v5, p0, Li0/p0;->o:Ls/v2;

    iget-object v6, p0, Li0/p0;->p:Ln2/u;

    iget-object v7, p0, Li0/p0;->q:Lbb/f;

    iget p1, p0, Li0/p0;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v9

    iget v10, p0, Li0/p0;->s:I

    invoke-static/range {v0 .. v10}, Lo9/b;->b(ZLbb/a;Lw0/q;JLs/v2;Ln2/u;Lbb/f;Lk0/m;II)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

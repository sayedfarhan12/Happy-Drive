.class public final Li0/q8;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lhb/a;

.field public final synthetic l:Lbb/c;

.field public final synthetic m:Lw0/q;

.field public final synthetic n:Z

.field public final synthetic o:Lhb/a;

.field public final synthetic p:I

.field public final synthetic q:Lbb/a;

.field public final synthetic r:Li0/h8;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lhb/a;Lbb/c;Lw0/q;ZLhb/a;ILbb/a;Li0/h8;II)V
    .locals 0

    iput-object p1, p0, Li0/q8;->k:Lhb/a;

    iput-object p2, p0, Li0/q8;->l:Lbb/c;

    iput-object p3, p0, Li0/q8;->m:Lw0/q;

    iput-boolean p4, p0, Li0/q8;->n:Z

    iput-object p5, p0, Li0/q8;->o:Lhb/a;

    iput p6, p0, Li0/q8;->p:I

    iput-object p7, p0, Li0/q8;->q:Lbb/a;

    iput-object p8, p0, Li0/q8;->r:Li0/h8;

    iput p9, p0, Li0/q8;->s:I

    iput p10, p0, Li0/q8;->t:I

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

    iget-object v0, p0, Li0/q8;->k:Lhb/a;

    iget-object v1, p0, Li0/q8;->l:Lbb/c;

    iget-object v2, p0, Li0/q8;->m:Lw0/q;

    iget-boolean v3, p0, Li0/q8;->n:Z

    iget-object v4, p0, Li0/q8;->o:Lhb/a;

    iget v5, p0, Li0/q8;->p:I

    iget-object v6, p0, Li0/q8;->q:Lbb/a;

    iget-object v7, p0, Li0/q8;->r:Li0/h8;

    iget p1, p0, Li0/q8;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v9

    iget v10, p0, Li0/q8;->t:I

    invoke-static/range {v0 .. v10}, Li0/h9;->a(Lhb/a;Lbb/c;Lw0/q;ZLhb/a;ILbb/a;Li0/h8;Lk0/m;II)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

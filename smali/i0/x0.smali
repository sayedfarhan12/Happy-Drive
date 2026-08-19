.class public final Li0/x0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lbb/e;

.field public final synthetic l:Lw0/q;

.field public final synthetic m:Lbb/e;

.field public final synthetic n:Lbb/f;

.field public final synthetic o:Lv/r1;

.field public final synthetic p:Li0/zb;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lbb/e;Lw0/q;Lbb/e;Lbb/f;Lv/r1;Li0/zb;II)V
    .locals 0

    iput-object p1, p0, Li0/x0;->k:Lbb/e;

    iput-object p2, p0, Li0/x0;->l:Lw0/q;

    iput-object p3, p0, Li0/x0;->m:Lbb/e;

    iput-object p4, p0, Li0/x0;->n:Lbb/f;

    iput-object p5, p0, Li0/x0;->o:Lv/r1;

    iput-object p6, p0, Li0/x0;->p:Li0/zb;

    iput p7, p0, Li0/x0;->q:I

    iput p8, p0, Li0/x0;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Li0/x0;->k:Lbb/e;

    iget-object v1, p0, Li0/x0;->l:Lw0/q;

    iget-object v2, p0, Li0/x0;->m:Lbb/e;

    iget-object v3, p0, Li0/x0;->n:Lbb/f;

    iget-object v4, p0, Li0/x0;->o:Lv/r1;

    iget-object v5, p0, Li0/x0;->p:Li0/zb;

    iget p1, p0, Li0/x0;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v7

    iget v8, p0, Li0/x0;->r:I

    invoke-static/range {v0 .. v8}, Li0/c1;->b(Lbb/e;Lw0/q;Lbb/e;Lbb/f;Lv/r1;Li0/zb;Lk0/m;II)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.class public final Li0/a7;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Lbb/a;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(JILbb/a;J)V
    .locals 0

    iput-wide p1, p0, Li0/a7;->k:J

    iput p3, p0, Li0/a7;->l:I

    iput-object p4, p0, Li0/a7;->m:Lbb/a;

    iput-wide p5, p0, Li0/a7;->n:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Le1/g;

    invoke-interface {p1}, Le1/g;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/f;->b(J)F

    move-result v7

    iget-wide v3, p0, Li0/a7;->k:J

    iget v6, p0, Li0/a7;->l:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p1

    move v5, v7

    invoke-static/range {v0 .. v6}, Li0/e7;->e(Le1/g;FFJFI)V

    const/4 v1, 0x0

    iget-object v0, p0, Li0/a7;->m:Lbb/a;

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-wide v3, p0, Li0/a7;->n:J

    iget v6, p0, Li0/a7;->l:I

    move-object v0, p1

    move v5, v7

    invoke-static/range {v0 .. v6}, Li0/e7;->e(Le1/g;FFJFI)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

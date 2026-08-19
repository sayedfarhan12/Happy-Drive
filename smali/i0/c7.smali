.class public final Li0/c7;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Lk0/m3;

.field public final synthetic n:Lk0/m3;

.field public final synthetic o:J

.field public final synthetic p:Lk0/m3;

.field public final synthetic q:Lk0/m3;


# direct methods
.method public constructor <init>(JILr/j0;Lr/j0;JLr/j0;Lr/j0;)V
    .locals 0

    iput-wide p1, p0, Li0/c7;->k:J

    iput p3, p0, Li0/c7;->l:I

    iput-object p4, p0, Li0/c7;->m:Lk0/m3;

    iput-object p5, p0, Li0/c7;->n:Lk0/m3;

    iput-wide p6, p0, Li0/c7;->o:J

    iput-object p8, p0, Li0/c7;->p:Lk0/m3;

    iput-object p9, p0, Li0/c7;->q:Lk0/m3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Le1/g;

    invoke-interface {p1}, Le1/g;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/f;->b(J)F

    move-result v7

    iget-wide v3, p0, Li0/c7;->k:J

    iget v6, p0, Li0/c7;->l:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p1

    move v5, v7

    invoke-static/range {v0 .. v6}, Li0/e7;->e(Le1/g;FFJFI)V

    iget-object v0, p0, Li0/c7;->m:Lk0/m3;

    invoke-interface {v0}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Li0/c7;->n:Lk0/m3;

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v1, v3

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    if-lez v1, :cond_0

    invoke-interface {v0}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-wide v3, p0, Li0/c7;->o:J

    iget v6, p0, Li0/c7;->l:I

    move-object v0, p1

    move v5, v7

    invoke-static/range {v0 .. v6}, Li0/e7;->e(Le1/g;FFJFI)V

    :cond_0
    iget-object v0, p0, Li0/c7;->p:Lk0/m3;

    invoke-interface {v0}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Li0/c7;->q:Lk0/m3;

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v1, v3

    cmpl-float v1, v1, v8

    if-lez v1, :cond_1

    invoke-interface {v0}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-wide v3, p0, Li0/c7;->o:J

    iget v6, p0, Li0/c7;->l:I

    move-object v0, p1

    move v5, v7

    invoke-static/range {v0 .. v6}, Li0/e7;->e(Le1/g;FFJFI)V

    :cond_1
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

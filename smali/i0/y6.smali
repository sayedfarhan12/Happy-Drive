.class public final Li0/y6;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:J

.field public final synthetic l:Le1/k;

.field public final synthetic m:Lk0/m3;

.field public final synthetic n:Lk0/m3;

.field public final synthetic o:Lk0/m3;

.field public final synthetic p:Lk0/m3;

.field public final synthetic q:F

.field public final synthetic r:J


# direct methods
.method public constructor <init>(JLe1/k;Lr/j0;Lr/j0;Lr/j0;Lr/j0;FJ)V
    .locals 0

    iput-wide p1, p0, Li0/y6;->k:J

    iput-object p3, p0, Li0/y6;->l:Le1/k;

    iput-object p4, p0, Li0/y6;->m:Lk0/m3;

    iput-object p5, p0, Li0/y6;->n:Lk0/m3;

    iput-object p6, p0, Li0/y6;->o:Lk0/m3;

    iput-object p7, p0, Li0/y6;->p:Lk0/m3;

    iput p8, p0, Li0/y6;->q:F

    iput-wide p9, p0, Li0/y6;->r:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Le1/g;

    iget-wide v3, p0, Li0/y6;->k:J

    iget-object v5, p0, Li0/y6;->l:Le1/k;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Li0/e7;->d(Le1/g;FFJLe1/k;)V

    iget-object v0, p0, Li0/y6;->m:Lk0/m3;

    invoke-interface {v0}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x43580000    # 216.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iget-object v1, p0, Li0/y6;->n:Lk0/m3;

    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Li0/y6;->o:Lk0/m3;

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, -0x3d4c0000    # -90.0f

    add-float/2addr v0, v3

    iget-object v3, p0, Li0/y6;->p:Lk0/m3;

    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, v0

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v3

    iget-wide v3, p0, Li0/y6;->r:J

    iget-object v5, p0, Li0/y6;->l:Le1/k;

    iget v2, v5, Le1/k;->c:I

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lc1/f0;->f(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    int-to-float v2, v2

    sget v6, Li0/e7;->e:F

    div-float/2addr v6, v2

    iget v2, p0, Li0/y6;->q:F

    div-float/2addr v2, v6

    const v6, 0x42652ee1

    mul-float/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    :goto_0
    add-float/2addr v2, v0

    const v0, 0x3dcccccd

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move-object v0, p1

    move v1, v2

    move v2, v6

    invoke-static/range {v0 .. v5}, Li0/e7;->d(Le1/g;FFJLe1/k;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.class public final Lu6/e;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:J

.field public final synthetic l:Lb1/d;

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public constructor <init>(JLb1/d;FF)V
    .locals 0

    iput-wide p1, p0, Lu6/e;->k:J

    iput-object p3, p0, Lu6/e;->l:Lb1/d;

    iput p4, p0, Lu6/e;->m:F

    iput p5, p0, Lu6/e;->n:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Le1/g;

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lu6/e;->k:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Le1/g;->y(Le1/g;JJJFI)V

    sget-wide v1, Lc1/r;->f:J

    iget-object v0, p0, Lu6/e;->l:Lb1/d;

    iget v3, v0, Lb1/d;->a:F

    iget v4, p0, Lu6/e;->m:F

    sub-float/2addr v3, v4

    iget v5, v0, Lb1/d;->b:F

    sub-float/2addr v5, v4

    invoke-static {v3, v5}, Lcb/i;->c(FF)J

    move-result-wide v5

    invoke-virtual {v0}, Lb1/d;->c()F

    move-result v3

    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float/2addr v4, v7

    add-float/2addr v3, v4

    invoke-virtual {v0}, Lb1/d;->b()F

    move-result v0

    add-float/2addr v0, v4

    invoke-static {v3, v0}, Ls4/g;->f(FF)J

    move-result-wide v7

    iget v0, p0, Lu6/e;->n:F

    invoke-static {v0, v0}, Lj8/a;->d(FF)J

    move-result-wide v9

    const/4 v11, 0x0

    const/16 v12, 0x70

    move-object v0, p1

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    move-object v9, v11

    move v10, v12

    invoke-static/range {v0 .. v10}, Le1/g;->q0(Le1/g;JJJJLe1/k;I)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

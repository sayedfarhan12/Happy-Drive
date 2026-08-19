.class public final Lv/b;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLb1/d;)V
    .locals 0

    iput-object p3, p0, Lv/b;->m:Ljava/lang/Object;

    iput p1, p0, Lv/b;->k:F

    iput p2, p0, Lv/b;->l:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Le1/g;

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v2, Lc1/r;->c:J

    iget-object v4, v0, Lv/b;->m:Ljava/lang/Object;

    check-cast v4, Lb1/d;

    iget v5, v4, Lb1/d;->a:F

    iget v6, v0, Lv/b;->k:F

    sub-float/2addr v5, v6

    iget v7, v4, Lb1/d;->b:F

    sub-float/2addr v7, v6

    invoke-static {v5, v7}, Lcb/i;->c(FF)J

    move-result-wide v7

    invoke-virtual {v4}, Lb1/d;->c()F

    move-result v5

    const/4 v9, 0x2

    int-to-float v9, v9

    mul-float/2addr v9, v6

    add-float/2addr v5, v9

    invoke-virtual {v4}, Lb1/d;->b()F

    move-result v4

    add-float/2addr v4, v9

    invoke-static {v5, v4}, Ls4/g;->f(FF)J

    move-result-wide v9

    iget v4, v0, Lv/b;->l:F

    invoke-static {v4, v4}, Lj8/a;->d(FF)J

    move-result-wide v11

    new-instance v19, Le1/k;

    const/high16 v4, 0x40000000    # 2.0f

    div-float v14, v6, v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    move-object/from16 v13, v19

    invoke-direct/range {v13 .. v18}, Le1/k;-><init>(FFIII)V

    const/16 v13, 0xe0

    move-wide v4, v7

    move-wide v6, v9

    move-wide v8, v11

    move-object/from16 v10, v19

    move v11, v13

    invoke-static/range {v1 .. v11}, Le1/g;->q0(Le1/g;JJJJLe1/k;I)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method

.class public final Lr/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/f0;

.field public b:Lr/t;

.field public c:Lr/t;

.field public d:Lr/t;


# direct methods
.method public constructor <init>(Lr/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/d2;->a:Lr/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(JLr/t;Lr/t;)Lr/t;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lr/d2;->c:Lr/t;

    if-nez v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Lr/t;->c()Lr/t;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    invoke-static {v1, v2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lr/d2;->c:Lr/t;

    :cond_0
    iget-object v1, v0, Lr/d2;->c:Lr/t;

    const/4 v2, 0x0

    const-string v3, "velocityVector"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lr/t;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    iget-object v5, v0, Lr/d2;->c:Lr/t;

    if-eqz v5, :cond_2

    move-object/from16 v6, p3

    invoke-virtual {v6, v4}, Lr/t;->a(I)F

    move-object/from16 v7, p4

    invoke-virtual {v7, v4}, Lr/t;->a(I)F

    move-result v8

    iget-object v9, v0, Lr/d2;->a:Lr/f0;

    check-cast v9, Lq/e1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v10, 0xf4240

    div-long v10, p1, v10

    iget-object v9, v9, Lq/e1;->a:Lq/y0;

    invoke-virtual {v9, v8}, Lq/y0;->a(F)Lq/x0;

    move-result-object v8

    iget-wide v12, v8, Lq/x0;->c:J

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-lez v9, :cond_1

    long-to-float v9, v10

    long-to-float v10, v12

    div-float/2addr v9, v10

    goto :goto_1

    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v9}, Lq/b;->a(F)Lq/a;

    move-result-object v9

    iget v10, v8, Lq/x0;->a:F

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v10

    iget v9, v9, Lq/a;->b:F

    mul-float/2addr v10, v9

    iget v8, v8, Lq/x0;->b:F

    mul-float/2addr v10, v8

    long-to-float v8, v12

    div-float/2addr v10, v8

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float/2addr v10, v8

    invoke-virtual {v5, v4, v10}, Lr/t;->e(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v1, v0, Lr/d2;->c:Lr/t;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    invoke-static {v3}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v2
.end method

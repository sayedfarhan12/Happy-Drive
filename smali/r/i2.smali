.class public abstract Lr/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lr/y1;->b:Lr/x1;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lpa/g;

    invoke-direct {v3, v1, v2}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr/y1;->h:Lr/x1;

    new-instance v4, Lpa/g;

    invoke-direct {v4, v1, v2}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lk2/i;->c:I

    sget-object v1, Lr/y1;->g:Lr/x1;

    new-instance v5, Lpa/g;

    invoke-direct {v5, v1, v2}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr/y1;->a:Lr/x1;

    const v2, 0x3c23d70a

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, Lpa/g;

    invoke-direct {v6, v1, v2}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr/y1;->i:Lr/x1;

    new-instance v7, Lpa/g;

    invoke-direct {v7, v1, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lb1/f;->d:I

    sget-object v1, Lr/y1;->e:Lr/x1;

    new-instance v8, Lpa/g;

    invoke-direct {v8, v1, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lb1/c;->e:I

    sget-object v1, Lr/y1;->f:Lr/x1;

    new-instance v9, Lpa/g;

    invoke-direct {v9, v1, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lr/y1;->c:Lr/x1;

    const v1, 0x3dcccccd

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v10, Lpa/g;

    invoke-direct {v10, v0, v2}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lk2/f;->c:I

    sget-object v0, Lr/y1;->d:Lr/x1;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v11, Lpa/g;

    invoke-direct {v11, v0, v1}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v11}, [Lpa/g;

    move-result-object v0

    invoke-static {v0}, Lqa/z;->D([Lpa/g;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lr/i2;->a:Ljava/util/Map;

    return-void
.end method

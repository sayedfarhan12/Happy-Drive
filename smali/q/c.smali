.class public final Lq/c;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final k:Lq/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcb/j;-><init>(I)V

    sput-object v0, Lq/c;->k:Lq/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lq/q;

    const/16 v0, 0xdc

    const/16 v1, 0x5a

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lr/e;->q(IILr/a0;I)Lr/w1;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroidx/compose/animation/a;->d(Lr/w1;I)Lq/u0;

    move-result-object v4

    invoke-static {v0, v1, v2, v3}, Lr/e;->q(IILr/a0;I)Lr/w1;

    move-result-object v0

    sget-wide v6, Lc1/p0;->b:J

    new-instance v3, Lq/u0;

    new-instance v15, Lq/g1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lq/a1;

    const v8, 0x3f6b851f

    invoke-direct {v12, v8, v6, v7, v0}, Lq/a1;-><init>(FJLr/d0;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v0, 0x37

    move-object v8, v15

    move-object v6, v15

    move v15, v0

    invoke-direct/range {v8 .. v15}, Lq/g1;-><init>(Lq/w0;Lq/d1;Lq/k0;Lq/a1;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v3, v6}, Lq/u0;-><init>(Lq/g1;)V

    invoke-virtual {v4, v3}, Lq/u0;->b(Lq/u0;)Lq/u0;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v4}, Lr/e;->q(IILr/a0;I)Lr/w1;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/compose/animation/a;->e(Lr/w1;I)Lq/v0;

    move-result-object v1

    new-instance v2, Lq/l0;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v2, v0, v1, v3, v4}, Lq/l0;-><init>(Lq/u0;Lq/v0;FI)V

    return-object v2
.end method

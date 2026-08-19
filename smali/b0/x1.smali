.class public final Lb0/x1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:Lb0/i2;

.field public final synthetic l:Ld0/t0;

.field public final synthetic m:Le2/b0;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Le2/t;

.field public final synthetic q:Lb0/l2;

.field public final synthetic r:Lbb/c;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lb0/i2;Ld0/t0;Le2/b0;ZZLe2/t;Lb0/l2;Lb0/a0;I)V
    .locals 0

    iput-object p1, p0, Lb0/x1;->k:Lb0/i2;

    iput-object p2, p0, Lb0/x1;->l:Ld0/t0;

    iput-object p3, p0, Lb0/x1;->m:Le2/b0;

    iput-boolean p4, p0, Lb0/x1;->n:Z

    iput-boolean p5, p0, Lb0/x1;->o:Z

    iput-object p6, p0, Lb0/x1;->p:Le2/t;

    iput-object p7, p0, Lb0/x1;->q:Lb0/l2;

    iput-object p8, p0, Lb0/x1;->r:Lbb/c;

    iput p9, p0, Lb0/x1;->s:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lw0/q;

    move-object/from16 v1, p2

    check-cast v1, Lk0/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v1, Lk0/q;

    const v2, 0x7aa044ed

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    const v2, -0x1d58f75c

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lk0/l;->k:Lz9/d;

    if-ne v3, v4, :cond_0

    new-instance v3, Ld0/y0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lk0/q;->t(Z)V

    move-object v12, v3

    check-cast v12, Ld0/y0;

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    new-instance v2, Lb0/o0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1, v5}, Lk0/q;->t(Z)V

    move-object v15, v2

    check-cast v15, Lb0/o0;

    new-instance v2, Lb0/v1;

    iget-object v7, v0, Lb0/x1;->k:Lb0/i2;

    iget-object v8, v0, Lb0/x1;->l:Ld0/t0;

    iget-object v9, v0, Lb0/x1;->m:Le2/b0;

    iget-boolean v10, v0, Lb0/x1;->n:Z

    iget-boolean v11, v0, Lb0/x1;->o:Z

    iget-object v13, v0, Lb0/x1;->p:Le2/t;

    iget-object v14, v0, Lb0/x1;->q:Lb0/l2;

    iget-object v3, v0, Lb0/x1;->r:Lbb/c;

    iget v4, v0, Lb0/x1;->s:I

    move-object v6, v2

    move-object/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v6 .. v17}, Lb0/v1;-><init>(Lb0/i2;Ld0/t0;Le2/b0;ZZLd0/y0;Le2/t;Lb0/l2;Lb0/o0;Lbb/c;I)V

    new-instance v3, Lb0/w1;

    invoke-direct {v3, v2, v5}, Lb0/w1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Landroidx/compose/ui/input/key/a;->c(Lbb/c;)Lw0/q;

    move-result-object v2

    invoke-virtual {v1, v5}, Lk0/q;->t(Z)V

    return-object v2
.end method

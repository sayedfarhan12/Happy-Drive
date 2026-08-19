.class public final Lr1/e1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lr1/g1;

.field public final synthetic m:Lw0/p;

.field public final synthetic n:Lr1/c1;

.field public final synthetic o:J

.field public final synthetic p:Lr1/w;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:F


# direct methods
.method public synthetic constructor <init>(Lr1/g1;Lw0/p;Lr1/c1;JLr1/w;ZZFI)V
    .locals 0

    iput p10, p0, Lr1/e1;->k:I

    iput-object p1, p0, Lr1/e1;->l:Lr1/g1;

    iput-object p2, p0, Lr1/e1;->m:Lw0/p;

    iput-object p3, p0, Lr1/e1;->n:Lr1/c1;

    iput-wide p4, p0, Lr1/e1;->o:J

    iput-object p6, p0, Lr1/e1;->p:Lr1/w;

    iput-boolean p7, p0, Lr1/e1;->q:Z

    iput-boolean p8, p0, Lr1/e1;->r:Z

    iput p9, p0, Lr1/e1;->s:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0x10

    const/16 v2, 0x8

    iget v3, v0, Lr1/e1;->k:I

    iget-object v4, v0, Lr1/e1;->m:Lw0/p;

    iget-object v5, v0, Lr1/e1;->n:Lr1/c1;

    packed-switch v3, :pswitch_data_0

    iget-object v6, v0, Lr1/e1;->l:Lr1/g1;

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/i;

    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    packed-switch v3, :pswitch_data_1

    move v1, v2

    :pswitch_0
    invoke-static {v4, v1}, Lr1/h;->e(Lr1/o;I)Lw0/p;

    move-result-object v7

    iget-object v8, v0, Lr1/e1;->n:Lr1/c1;

    iget-wide v9, v0, Lr1/e1;->o:J

    iget-object v11, v0, Lr1/e1;->p:Lr1/w;

    iget-boolean v12, v0, Lr1/e1;->q:Z

    iget-boolean v13, v0, Lr1/e1;->r:Z

    iget v14, v0, Lr1/e1;->s:F

    invoke-virtual/range {v6 .. v14}, Lr1/g1;->a1(Lw0/p;Lr1/c1;JLr1/w;ZZF)V

    return-void

    :pswitch_1
    iget-object v3, v0, Lr1/e1;->l:Lr1/g1;

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/i;

    iget v5, v5, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    packed-switch v5, :pswitch_data_2

    move v1, v2

    :pswitch_2
    invoke-static {v4, v1}, Lr1/h;->e(Lr1/o;I)Lw0/p;

    move-result-object v1

    iget-object v2, v0, Lr1/e1;->n:Lr1/c1;

    iget-wide v4, v0, Lr1/e1;->o:J

    iget-object v6, v0, Lr1/e1;->p:Lr1/w;

    iget-boolean v7, v0, Lr1/e1;->q:Z

    iget-boolean v8, v0, Lr1/e1;->r:Z

    iget v9, v0, Lr1/e1;->s:F

    if-nez v1, :cond_0

    move-object v15, v3

    move-object/from16 v16, v2

    move-wide/from16 v17, v4

    move-object/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    invoke-virtual/range {v15 .. v21}, Lr1/g1;->Q0(Lr1/c1;JLr1/w;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lr1/e1;

    const/16 v25, 0x0

    move-object v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    move-object/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    invoke-direct/range {v15 .. v25}, Lr1/e1;-><init>(Lr1/g1;Lw0/p;Lr1/c1;JLr1/w;ZZFI)V

    invoke-virtual {v6, v1, v9, v8, v10}, Lr1/w;->d(Lw0/p;FZLbb/a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lr1/e1;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lr1/e1;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lr1/e1;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

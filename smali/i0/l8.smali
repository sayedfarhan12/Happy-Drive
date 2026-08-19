.class public final Li0/l8;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Li0/m8;

.field public final synthetic m:Lw0/q;

.field public final synthetic n:Li0/h8;

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li0/m8;Ljava/lang/Object;Lw0/q;Li0/h8;ZIII)V
    .locals 0

    iput p8, p0, Li0/l8;->k:I

    iput-object p1, p0, Li0/l8;->l:Li0/m8;

    iput-object p2, p0, Li0/l8;->r:Ljava/lang/Object;

    iput-object p3, p0, Li0/l8;->m:Lw0/q;

    iput-object p4, p0, Li0/l8;->n:Li0/h8;

    iput-boolean p5, p0, Li0/l8;->o:Z

    iput p6, p0, Li0/l8;->p:I

    iput p7, p0, Li0/l8;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Li0/l8;->k:I

    iget v2, v0, Li0/l8;->p:I

    iget-object v3, v0, Li0/l8;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, Li0/l8;->l:Li0/m8;

    move-object v5, v3

    check-cast v5, Li0/l7;

    iget-object v6, v0, Li0/l8;->m:Lw0/q;

    iget-object v7, v0, Li0/l8;->n:Li0/h8;

    iget-boolean v8, v0, Li0/l8;->o:Z

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v10

    iget v11, v0, Li0/l8;->q:I

    move-object/from16 v9, p1

    invoke-virtual/range {v4 .. v11}, Li0/m8;->b(Li0/l7;Lw0/q;Li0/h8;ZLk0/m;II)V

    return-void

    :pswitch_0
    iget-object v12, v0, Li0/l8;->l:Li0/m8;

    move-object v13, v3

    check-cast v13, Li0/k9;

    iget-object v14, v0, Li0/l8;->m:Lw0/q;

    iget-object v15, v0, Li0/l8;->n:Li0/h8;

    iget-boolean v1, v0, Li0/l8;->o:Z

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v18

    iget v2, v0, Li0/l8;->q:I

    move/from16 v16, v1

    move-object/from16 v17, p1

    move/from16 v19, v2

    invoke-virtual/range {v12 .. v19}, Li0/m8;->c(Li0/k9;Lw0/q;Li0/h8;ZLk0/m;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/l8;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/l8;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/l8;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

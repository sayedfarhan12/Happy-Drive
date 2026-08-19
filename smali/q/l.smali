.class public final Lq/l;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lw0/q;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lpa/a;


# direct methods
.method public constructor <init>(Lr/s1;Lw0/q;Lbb/c;Lw0/e;Lbb/c;Lbb/g;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/l;->k:I

    iput-object p1, p0, Lq/l;->o:Ljava/lang/Object;

    iput-object p2, p0, Lq/l;->l:Lw0/q;

    iput-object p3, p0, Lq/l;->p:Ljava/lang/Object;

    iput-object p4, p0, Lq/l;->r:Ljava/lang/Object;

    iput-object p5, p0, Lq/l;->q:Ljava/lang/Object;

    iput-object p6, p0, Lq/l;->s:Lpa/a;

    iput p7, p0, Lq/l;->m:I

    iput p8, p0, Lq/l;->n:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw0/q;Lc1/k0;Li0/s1;Li0/v1;Ls/x;Lbb/f;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq/l;->k:I

    iput-object p1, p0, Lq/l;->l:Lw0/q;

    iput-object p2, p0, Lq/l;->o:Ljava/lang/Object;

    iput-object p3, p0, Lq/l;->p:Ljava/lang/Object;

    iput-object p4, p0, Lq/l;->q:Ljava/lang/Object;

    iput-object p5, p0, Lq/l;->r:Ljava/lang/Object;

    iput-object p6, p0, Lq/l;->s:Lpa/a;

    iput p7, p0, Lq/l;->m:I

    iput p8, p0, Lq/l;->n:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lq/l;->k:I

    iget v2, v0, Lq/l;->m:I

    iget-object v3, v0, Lq/l;->s:Lpa/a;

    iget-object v4, v0, Lq/l;->r:Ljava/lang/Object;

    iget-object v5, v0, Lq/l;->q:Ljava/lang/Object;

    iget-object v6, v0, Lq/l;->p:Ljava/lang/Object;

    iget-object v7, v0, Lq/l;->o:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v8, v0, Lq/l;->l:Lw0/q;

    move-object v9, v7

    check-cast v9, Lc1/k0;

    move-object v10, v6

    check-cast v10, Li0/s1;

    move-object v11, v5

    check-cast v11, Li0/v1;

    move-object v12, v4

    check-cast v12, Ls/x;

    move-object v13, v3

    check-cast v13, Lbb/f;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v15

    iget v1, v0, Lq/l;->n:I

    move-object/from16 v14, p1

    move/from16 v16, v1

    invoke-static/range {v8 .. v16}, Lmb/c0;->d(Lw0/q;Lc1/k0;Li0/s1;Li0/v1;Ls/x;Lbb/f;Lk0/m;II)V

    return-void

    :pswitch_0
    move-object/from16 v16, v7

    check-cast v16, Lr/s1;

    iget-object v1, v0, Lq/l;->l:Lw0/q;

    move-object/from16 v18, v6

    check-cast v18, Lbb/c;

    move-object/from16 v19, v4

    check-cast v19, Lw0/e;

    move-object/from16 v20, v5

    check-cast v20, Lbb/c;

    move-object/from16 v21, v3

    check-cast v21, Lbb/g;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v23

    iget v2, v0, Lq/l;->n:I

    move-object/from16 v17, v1

    move-object/from16 v22, p1

    move/from16 v24, v2

    invoke-static/range {v16 .. v24}, Lmb/c0;->a(Lr/s1;Lw0/q;Lbb/c;Lw0/e;Lbb/c;Lbb/g;Lk0/m;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lq/l;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq/l;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq/l;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

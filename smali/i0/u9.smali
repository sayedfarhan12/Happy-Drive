.class public final Li0/u9;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lbb/e;

.field public final synthetic m:Lbb/e;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lbb/e;Lbb/e;Lbb/e;Ly1/c0;JJII)V
    .locals 0

    iput p10, p0, Li0/u9;->k:I

    iput-object p1, p0, Li0/u9;->l:Lbb/e;

    iput-object p2, p0, Li0/u9;->m:Lbb/e;

    iput-object p3, p0, Li0/u9;->n:Ljava/lang/Object;

    iput-object p4, p0, Li0/u9;->o:Ljava/lang/Object;

    iput-wide p5, p0, Li0/u9;->p:J

    iput-wide p7, p0, Li0/u9;->q:J

    iput p9, p0, Li0/u9;->r:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw0/q;JJLbb/f;Lbb/e;Lbb/e;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li0/u9;->k:I

    iput-object p1, p0, Li0/u9;->n:Ljava/lang/Object;

    iput-wide p2, p0, Li0/u9;->p:J

    iput-wide p4, p0, Li0/u9;->q:J

    iput-object p6, p0, Li0/u9;->o:Ljava/lang/Object;

    iput-object p7, p0, Li0/u9;->l:Lbb/e;

    iput-object p8, p0, Li0/u9;->m:Lbb/e;

    iput p9, p0, Li0/u9;->r:I

    .line 2
    invoke-direct {p0, v0}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Li0/u9;->k:I

    iget v2, v0, Li0/u9;->r:I

    iget-object v3, v0, Li0/u9;->o:Ljava/lang/Object;

    iget-object v4, v0, Li0/u9;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Lw0/q;

    iget-wide v6, v0, Li0/u9;->p:J

    iget-wide v8, v0, Li0/u9;->q:J

    move-object v10, v3

    check-cast v10, Lbb/f;

    iget-object v11, v0, Li0/u9;->l:Lbb/e;

    iget-object v12, v0, Li0/u9;->m:Lbb/e;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v14

    move-object/from16 v13, p1

    invoke-static/range {v5 .. v14}, Li0/eb;->b(Lw0/q;JJLbb/f;Lbb/e;Lbb/e;Lk0/m;I)V

    return-void

    :pswitch_0
    iget-object v15, v0, Li0/u9;->l:Lbb/e;

    iget-object v1, v0, Li0/u9;->m:Lbb/e;

    move-object/from16 v17, v4

    check-cast v17, Lbb/e;

    move-object/from16 v18, v3

    check-cast v18, Ly1/c0;

    iget-wide v3, v0, Li0/u9;->p:J

    iget-wide v5, v0, Li0/u9;->q:J

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v24

    move-object/from16 v16, v1

    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    move-object/from16 v23, p1

    invoke-static/range {v15 .. v24}, Li0/ca;->d(Lbb/e;Lbb/e;Lbb/e;Ly1/c0;JJLk0/m;I)V

    return-void

    :pswitch_1
    iget-object v1, v0, Li0/u9;->l:Lbb/e;

    iget-object v5, v0, Li0/u9;->m:Lbb/e;

    move-object/from16 v27, v4

    check-cast v27, Lbb/e;

    move-object/from16 v28, v3

    check-cast v28, Ly1/c0;

    iget-wide v3, v0, Li0/u9;->p:J

    iget-wide v6, v0, Li0/u9;->q:J

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v34

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move-wide/from16 v29, v3

    move-wide/from16 v31, v6

    move-object/from16 v33, p1

    invoke-static/range {v25 .. v34}, Li0/ca;->c(Lbb/e;Lbb/e;Lbb/e;Ly1/c0;JJLk0/m;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/u9;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/u9;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/u9;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/u9;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

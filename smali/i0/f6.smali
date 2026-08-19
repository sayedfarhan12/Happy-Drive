.class public final Li0/f6;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lw0/q;

.field public final synthetic m:Z

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbb/e;Lw0/q;Li0/d3;ZJLbb/e;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/f6;->k:I

    iput-object p1, p0, Li0/f6;->q:Ljava/lang/Object;

    iput-object p2, p0, Li0/f6;->l:Lw0/q;

    iput-object p3, p0, Li0/f6;->s:Ljava/lang/Object;

    iput-boolean p4, p0, Li0/f6;->m:Z

    iput-wide p5, p0, Li0/f6;->n:J

    iput-object p7, p0, Li0/f6;->r:Ljava/lang/Object;

    iput p8, p0, Li0/f6;->o:I

    iput p9, p0, Li0/f6;->p:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Li0/m8;Lu/n;Lw0/q;Li0/h8;ZJII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/f6;->k:I

    iput-object p1, p0, Li0/f6;->q:Ljava/lang/Object;

    iput-object p2, p0, Li0/f6;->r:Ljava/lang/Object;

    iput-object p3, p0, Li0/f6;->l:Lw0/q;

    iput-object p4, p0, Li0/f6;->s:Ljava/lang/Object;

    iput-boolean p5, p0, Li0/f6;->m:Z

    iput-wide p6, p0, Li0/f6;->n:J

    iput p8, p0, Li0/f6;->o:I

    iput p9, p0, Li0/f6;->p:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Li0/f6;->k:I

    iget v2, v0, Li0/f6;->o:I

    iget-object v3, v0, Li0/f6;->s:Ljava/lang/Object;

    iget-object v4, v0, Li0/f6;->r:Ljava/lang/Object;

    iget-object v5, v0, Li0/f6;->q:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Li0/m8;

    move-object v7, v4

    check-cast v7, Lu/n;

    iget-object v8, v0, Li0/f6;->l:Lw0/q;

    move-object v9, v3

    check-cast v9, Li0/h8;

    iget-boolean v10, v0, Li0/f6;->m:Z

    iget-wide v11, v0, Li0/f6;->n:J

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v14

    iget v15, v0, Li0/f6;->p:I

    move-object/from16 v13, p1

    invoke-virtual/range {v6 .. v15}, Li0/m8;->a(Lu/n;Lw0/q;Li0/h8;ZJLk0/m;II)V

    return-void

    :pswitch_0
    move-object/from16 v16, v5

    check-cast v16, Lbb/e;

    iget-object v1, v0, Li0/f6;->l:Lw0/q;

    move-object/from16 v18, v3

    check-cast v18, Li0/d3;

    iget-boolean v3, v0, Li0/f6;->m:Z

    iget-wide v5, v0, Li0/f6;->n:J

    move-object/from16 v22, v4

    check-cast v22, Lbb/e;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v24

    iget v2, v0, Li0/f6;->p:I

    move-object/from16 v17, v1

    move/from16 v19, v3

    move-wide/from16 v20, v5

    move-object/from16 v23, p1

    move/from16 v25, v2

    invoke-static/range {v16 .. v25}, Li0/j6;->a(Lbb/e;Lw0/q;Li0/d3;ZJLbb/e;Lk0/m;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/f6;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/f6;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/f6;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

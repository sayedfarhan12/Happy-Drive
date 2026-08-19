.class public final Li0/w8;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lpa/a;


# direct methods
.method public constructor <init>(Lg1/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lbb/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/w8;->k:I

    iput-object p1, p0, Li0/w8;->n:Ljava/lang/Object;

    iput-object p2, p0, Li0/w8;->o:Ljava/lang/Object;

    iput-object p3, p0, Li0/w8;->p:Ljava/lang/Object;

    iput-boolean p4, p0, Li0/w8;->l:Z

    iput-object p5, p0, Li0/w8;->q:Ljava/lang/Object;

    iput-object p6, p0, Li0/w8;->r:Lpa/a;

    iput p7, p0, Li0/w8;->m:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw0/q;Li0/k9;ZLu/n;Lbb/f;Lbb/f;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/w8;->k:I

    iput-object p1, p0, Li0/w8;->n:Ljava/lang/Object;

    iput-object p2, p0, Li0/w8;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Li0/w8;->l:Z

    iput-object p4, p0, Li0/w8;->p:Ljava/lang/Object;

    iput-object p5, p0, Li0/w8;->q:Ljava/lang/Object;

    iput-object p6, p0, Li0/w8;->r:Lpa/a;

    iput p7, p0, Li0/w8;->m:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Li0/w8;->k:I

    iget v2, v0, Li0/w8;->m:I

    iget-object v3, v0, Li0/w8;->r:Lpa/a;

    iget-object v4, v0, Li0/w8;->q:Ljava/lang/Object;

    iget-object v5, v0, Li0/w8;->p:Ljava/lang/Object;

    iget-object v6, v0, Li0/w8;->o:Ljava/lang/Object;

    iget-object v7, v0, Li0/w8;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Lg1/f;

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    iget-boolean v11, v0, Li0/w8;->l:Z

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    move-object v13, v3

    check-cast v13, Lbb/a;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v15

    move-object/from16 v14, p1

    invoke-static/range {v8 .. v15}, Lg2/i;->C(Lg1/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lbb/a;Lk0/m;I)V

    return-void

    :pswitch_0
    move-object/from16 v16, v7

    check-cast v16, Lw0/q;

    move-object/from16 v17, v6

    check-cast v17, Li0/k9;

    iget-boolean v1, v0, Li0/w8;->l:Z

    move-object/from16 v19, v5

    check-cast v19, Lu/n;

    move-object/from16 v20, v4

    check-cast v20, Lbb/f;

    move-object/from16 v21, v3

    check-cast v21, Lbb/f;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v23

    move/from16 v18, v1

    move-object/from16 v22, p1

    invoke-static/range {v16 .. v23}, Li0/h9;->h(Lw0/q;Li0/k9;ZLu/n;Lbb/f;Lbb/f;Lk0/m;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/w8;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/w8;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/w8;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

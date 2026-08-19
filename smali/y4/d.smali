.class public final Ly4/d;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/flowride/data/remote/dto/ZoneResponse;ZFLbb/c;Lbb/a;Lbb/a;Lbb/a;Lbb/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly4/d;->k:I

    iput-object p1, p0, Ly4/d;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Ly4/d;->l:Z

    iput p3, p0, Ly4/d;->m:F

    iput-object p4, p0, Ly4/d;->p:Ljava/lang/Object;

    iput-object p5, p0, Ly4/d;->q:Ljava/lang/Object;

    iput-object p6, p0, Ly4/d;->r:Ljava/lang/Object;

    iput-object p7, p0, Ly4/d;->s:Ljava/lang/Object;

    iput-object p8, p0, Ly4/d;->t:Ljava/lang/Object;

    iput p9, p0, Ly4/d;->n:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw0/q;Ly4/q;Ljava/lang/String;Lw0/e;Lp1/m;FLc1/k;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly4/d;->k:I

    iput-object p1, p0, Ly4/d;->o:Ljava/lang/Object;

    iput-object p2, p0, Ly4/d;->p:Ljava/lang/Object;

    iput-object p3, p0, Ly4/d;->q:Ljava/lang/Object;

    iput-object p4, p0, Ly4/d;->r:Ljava/lang/Object;

    iput-object p5, p0, Ly4/d;->s:Ljava/lang/Object;

    iput p6, p0, Ly4/d;->m:F

    iput-object p7, p0, Ly4/d;->t:Ljava/lang/Object;

    iput-boolean p8, p0, Ly4/d;->l:Z

    iput p9, p0, Ly4/d;->n:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Ly4/d;->k:I

    iget v2, v0, Ly4/d;->n:I

    iget-object v3, v0, Ly4/d;->t:Ljava/lang/Object;

    iget-object v4, v0, Ly4/d;->s:Ljava/lang/Object;

    iget-object v5, v0, Ly4/d;->r:Ljava/lang/Object;

    iget-object v6, v0, Ly4/d;->q:Ljava/lang/Object;

    iget-object v7, v0, Ly4/d;->p:Ljava/lang/Object;

    iget-object v8, v0, Ly4/d;->o:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Lcom/flowride/data/remote/dto/ZoneResponse;

    iget-boolean v10, v0, Ly4/d;->l:Z

    iget v11, v0, Ly4/d;->m:F

    move-object v12, v7

    check-cast v12, Lbb/c;

    move-object v13, v6

    check-cast v13, Lbb/a;

    move-object v14, v5

    check-cast v14, Lbb/a;

    move-object v15, v4

    check-cast v15, Lbb/a;

    move-object/from16 v16, v3

    check-cast v16, Lbb/a;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v18

    move-object/from16 v17, p1

    invoke-static/range {v9 .. v18}, Ls7/c;->w(Lcom/flowride/data/remote/dto/ZoneResponse;ZFLbb/c;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lk0/m;I)V

    return-void

    :pswitch_0
    move-object/from16 v19, v8

    check-cast v19, Lw0/q;

    move-object/from16 v20, v7

    check-cast v20, Ly4/q;

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, v5

    check-cast v22, Lw0/e;

    move-object/from16 v23, v4

    check-cast v23, Lp1/m;

    iget v1, v0, Ly4/d;->m:F

    move-object/from16 v25, v3

    check-cast v25, Lc1/k;

    iget-boolean v3, v0, Ly4/d;->l:Z

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v28

    move/from16 v24, v1

    move/from16 v26, v3

    move-object/from16 v27, p1

    invoke-static/range {v19 .. v28}, Ls7/c;->c(Lw0/q;Ly4/q;Ljava/lang/String;Lw0/e;Lp1/m;FLc1/k;ZLk0/m;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Ly4/d;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ly4/d;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ly4/d;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lr6/g;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Lbb/a;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/flowride/domain/model/AutomationState;ZLbb/a;Lbb/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr6/g;->k:I

    iput-object p1, p0, Lr6/g;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Lr6/g;->l:Z

    iput-object p3, p0, Lr6/g;->m:Lbb/a;

    iput-object p4, p0, Lr6/g;->p:Ljava/lang/Object;

    iput p5, p0, Lr6/g;->n:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lg1/f;Ljava/lang/String;ZLbb/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr6/g;->k:I

    iput-object p1, p0, Lr6/g;->o:Ljava/lang/Object;

    iput-object p2, p0, Lr6/g;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Lr6/g;->l:Z

    iput-object p4, p0, Lr6/g;->m:Lbb/a;

    iput p5, p0, Lr6/g;->n:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr6/g;->k:I

    iget v2, v0, Lr6/g;->n:I

    iget-object v3, v0, Lr6/g;->p:Ljava/lang/Object;

    iget-object v4, v0, Lr6/g;->o:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Lg1/f;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, v0, Lr6/g;->l:Z

    iget-object v8, v0, Lr6/g;->m:Lbb/a;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v10

    move-object/from16 v9, p1

    invoke-static/range {v5 .. v10}, Lv8/b;->j(Lg1/f;Ljava/lang/String;ZLbb/a;Lk0/m;I)V

    return-void

    :pswitch_0
    move-object v11, v4

    check-cast v11, Lcom/flowride/domain/model/AutomationState;

    iget-boolean v12, v0, Lr6/g;->l:Z

    iget-object v13, v0, Lr6/g;->m:Lbb/a;

    move-object v14, v3

    check-cast v14, Lbb/a;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v16

    move-object/from16 v15, p1

    invoke-static/range {v11 .. v16}, Lb8/b0;->o(Lcom/flowride/domain/model/AutomationState;ZLbb/a;Lbb/a;Lk0/m;I)V

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

    iget v1, p0, Lr6/g;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr6/g;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr6/g;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

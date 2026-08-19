.class public final Lb7/i;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/flowride/presentation/profiles/ProfilesViewModel;

.field public final synthetic m:Lcom/flowride/data/remote/dto/ProfileResponse;

.field public final synthetic n:Lk0/g1;


# direct methods
.method public synthetic constructor <init>(Lcom/flowride/presentation/profiles/ProfilesViewModel;Lcom/flowride/data/remote/dto/ProfileResponse;Lk0/g1;I)V
    .locals 0

    iput p4, p0, Lb7/i;->k:I

    iput-object p1, p0, Lb7/i;->l:Lcom/flowride/presentation/profiles/ProfilesViewModel;

    iput-object p2, p0, Lb7/i;->m:Lcom/flowride/data/remote/dto/ProfileResponse;

    iput-object p3, p0, Lb7/i;->n:Lk0/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lpa/n;->a:Lpa/n;

    iget v2, v0, Lb7/i;->k:I

    iget-object v3, v0, Lb7/i;->n:Lk0/g1;

    iget-object v4, v0, Lb7/i;->m:Lcom/flowride/data/remote/dto/ProfileResponse;

    iget-object v6, v0, Lb7/i;->l:Lcom/flowride/presentation/profiles/ProfilesViewModel;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v17, p1

    check-cast v17, Lk0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    move-object/from16 v2, v17

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lw/q;

    const/16 v5, 0xd

    invoke-direct {v2, v6, v4, v3, v5}, Lw/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Li0/l1;->a:Lv/d1;

    sget-object v6, Li0/h2;->a:Lk0/n3;

    move-object/from16 v7, v17

    check-cast v7, Lk0/q;

    invoke-virtual {v7, v6}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/f2;

    iget-wide v7, v6, Li0/f2;->w:J

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0xe

    move-object/from16 v15, v17

    invoke-static/range {v7 .. v16}, Li0/l1;->a(JJJJLk0/m;I)Li0/k1;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lb7/c;->a:Ls0/b;

    const/high16 v18, 0x30000000

    const/16 v19, 0x1ee

    move-object v7, v2

    move-object v8, v3

    move v9, v4

    move-object v10, v5

    invoke-static/range {v7 .. v19}, Lcb/i;->a(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v8, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/flowride/data/remote/dto/ProfileResponse;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "id"

    invoke-static {v7, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v2

    new-instance v4, Lb7/t;

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lb7/t;-><init>(Lcom/flowride/presentation/profiles/ProfilesViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v4, v5}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    invoke-interface {v3, v7}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

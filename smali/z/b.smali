.class public final Lz/b;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lz/b;->k:I

    iput-boolean p2, p0, Lz/b;->l:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le7/h;)Le7/h;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lz/b;->k:I

    const-string v3, "$this$updateSetting"

    packed-switch v2, :pswitch_data_0

    invoke-static {v1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-boolean v14, v0, Lz/b;->l:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6fff

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Le7/h;->a(Le7/h;IIIIIIIIIIZZZZLjava/lang/String;I)Le7/h;

    move-result-object v1

    return-object v1

    :pswitch_0
    invoke-static {v1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-boolean v13, v0, Lz/b;->l:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x77ff

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Le7/h;->a(Le7/h;IIIIIIIIIIZZZZLjava/lang/String;I)Le7/h;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static {v1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-boolean v12, v0, Lz/b;->l:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7bff

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Le7/h;->a(Le7/h;IIIIIIIIIIZZZZLjava/lang/String;I)Le7/h;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz/b;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le7/h;

    invoke-virtual {p0, p1}, Lz/b;->a(Le7/h;)Le7/h;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Le7/h;

    invoke-virtual {p0, p1}, Lz/b;->a(Le7/h;)Le7/h;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Le7/h;

    invoke-virtual {p0, p1}, Lz/b;->a(Le7/h;)Le7/h;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lw1/v;

    sget-object v0, Lw1/t;->a:[Lib/f;

    sget-object v0, Lw1/r;->A:Lw1/u;

    sget-object v1, Lw1/t;->a:[Lib/f;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    iget-boolean v1, p0, Lz/b;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lw1/u;->a(Lw1/v;Ljava/lang/Object;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

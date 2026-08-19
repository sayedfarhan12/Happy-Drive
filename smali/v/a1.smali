.class public final Lv/a1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lv/a1;->k:I

    iput p2, p0, Lv/a1;->l:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le7/h;)Le7/h;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lv/a1;->k:I

    iget v11, v0, Lv/a1;->l:F

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

    float-to-int v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7dff

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

    float-to-int v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7eff

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

    float-to-int v9, v11

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f7f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Le7/h;->a(Le7/h;IIIIIIIIIIZZZZLjava/lang/String;I)Le7/h;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-static {v1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    float-to-int v8, v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fbf

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Le7/h;->a(Le7/h;IIIIIIIIIIZZZZLjava/lang/String;I)Le7/h;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv/a1;->k:I

    iget v1, p0, Lv/a1;->l:F

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lc1/w;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc1/h0;

    invoke-virtual {p1, v1}, Lc1/h0;->k(F)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_1
    check-cast p1, Le7/h;

    invoke-virtual {p0, p1}, Lv/a1;->a(Le7/h;)Le7/h;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Le7/h;

    invoke-virtual {p0, p1}, Lv/a1;->a(Le7/h;)Le7/h;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Le7/h;

    invoke-virtual {p0, p1}, Lv/a1;->a(Le7/h;)Le7/h;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Le7/h;

    invoke-virtual {p0, p1}, Lv/a1;->a(Le7/h;)Le7/h;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lk2/b;

    invoke-static {v1}, Lt7/e;->m(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ls7/c;->h(II)J

    move-result-wide v0

    new-instance p1, Lk2/i;

    invoke-direct {p1, v0, v1}, Lk2/i;-><init>(J)V

    return-object p1

    :pswitch_6
    invoke-static {p1}, La/b;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    packed-switch v0, :pswitch_data_1

    throw p1

    :pswitch_7
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

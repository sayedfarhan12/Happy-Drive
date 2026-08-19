.class public final Lv/x0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    iput p3, p0, Lv/x0;->k:I

    iput p1, p0, Lv/x0;->l:F

    iput p2, p0, Lv/x0;->m:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le7/h;)Le7/h;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lv/x0;->k:I

    iget v7, v0, Lv/x0;->m:F

    iget v6, v0, Lv/x0;->l:F

    const-string v3, "$this$updateSetting"

    packed-switch v2, :pswitch_data_0

    invoke-static {v1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    float-to-int v6, v6

    float-to-int v7, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fcf

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Le7/h;->a(Le7/h;IIIIIIIIIIZZZZLjava/lang/String;I)Le7/h;

    move-result-object v1

    return-object v1

    :pswitch_0
    invoke-static {v1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, v6

    float-to-int v5, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ff3

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Le7/h;->a(Le7/h;IIIIIIIIIIZZZZLjava/lang/String;I)Le7/h;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static {v1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v2, v6

    float-to-int v3, v7

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffc

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Le7/h;->a(Le7/h;IIIIIIIIIIZZZZLjava/lang/String;I)Le7/h;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lv/x0;->k:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    throw v1

    :pswitch_0
    throw v1

    :pswitch_1
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lv/x0;->k:I

    iget v2, p0, Lv/x0;->m:F

    iget v3, p0, Lv/x0;->l:F

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast p1, Le7/h;

    invoke-virtual {p0, p1}, Lv/x0;->a(Le7/h;)Le7/h;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Le7/h;

    invoke-virtual {p0, p1}, Lv/x0;->a(Le7/h;)Le7/h;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Le7/h;

    invoke-virtual {p0, p1}, Lv/x0;->a(Le7/h;)Le7/h;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Li0/y2;

    sget-object v0, Li0/e3;->k:Li0/e3;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v3, p1, Li0/y2;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li0/e3;->l:Li0/e3;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object p1, p1, Li0/y2;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_5
    invoke-static {p1}, La/b;->A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv/x0;->b()V

    throw v0

    :pswitch_6
    invoke-static {p1}, La/b;->A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv/x0;->b()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

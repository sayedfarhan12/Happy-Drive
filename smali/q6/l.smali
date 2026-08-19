.class public final Lq6/l;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lk0/g1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lk0/g1;I)V
    .locals 0

    iput p3, p0, Lq6/l;->k:I

    iput-object p1, p0, Lq6/l;->l:Ljava/util/List;

    iput-object p2, p0, Lq6/l;->m:Lk0/g1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv/x;Lk0/m;I)V
    .locals 11

    sget-object v0, Lk0/l;->k:Lz9/d;

    iget v1, p0, Lq6/l;->k:I

    const/4 v2, 0x0

    iget-object v3, p0, Lq6/l;->m:Lk0/g1;

    const/16 v4, 0x10

    const-string v5, "$this$SectionCard"

    packed-switch v1, :pswitch_data_0

    invoke-static {p1, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    if-ne p1, v4, :cond_1

    move-object p1, p2

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, p0, Lq6/l;->l:Ljava/util/List;

    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/Set;

    sget-wide v6, Li7/a;->b:J

    move-object v9, p2

    check-cast v9, Lk0/q;

    const p1, -0x470d37b9

    invoke-virtual {v9, p1}, Lk0/q;->a0(I)V

    invoke-virtual {v9}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    const/16 p1, 0xd

    invoke-static {v3, p1, v9}, Lq/e;->e(Lk0/g1;ILk0/q;)Lb0/l;

    move-result-object p1

    :cond_2
    move-object v8, p1

    check-cast v8, Lbb/c;

    invoke-virtual {v9, v2}, Lk0/q;->t(Z)V

    const/16 v10, 0xdc0

    invoke-static/range {v4 .. v10}, Lv8/b;->h(Ljava/util/List;Ljava/util/Set;JLbb/c;Lk0/m;I)V

    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    if-ne p1, v4, :cond_4

    move-object p1, p2

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lk0/q;->U()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v4, p0, Lq6/l;->l:Ljava/util/List;

    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/Set;

    sget-wide v6, Li7/a;->j:J

    move-object v9, p2

    check-cast v9, Lk0/q;

    const p1, -0x470d3b4d

    invoke-virtual {v9, p1}, Lk0/q;->a0(I)V

    invoke-virtual {v9}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    const/16 p1, 0xc

    invoke-static {v3, p1, v9}, Lq/e;->e(Lk0/g1;ILk0/q;)Lb0/l;

    move-result-object p1

    :cond_5
    move-object v8, p1

    check-cast v8, Lbb/c;

    invoke-virtual {v9, v2}, Lk0/q;->t(Z)V

    const/16 v10, 0xdc0

    invoke-static/range {v4 .. v10}, Lv8/b;->h(Ljava/util/List;Ljava/util/Set;JLbb/c;Lk0/m;I)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lq6/l;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lv/x;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lq6/l;->a(Lv/x;Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lv/x;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lq6/l;->a(Lv/x;Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

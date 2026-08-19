.class public final Li0/u5;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lpa/a;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/flowride/data/remote/dto/FilterResponse;Lbb/c;Lbb/a;Lbb/a;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li0/u5;->k:I

    iput-object p1, p0, Li0/u5;->m:Ljava/lang/Object;

    iput-object p2, p0, Li0/u5;->o:Ljava/lang/Object;

    iput-object p3, p0, Li0/u5;->n:Lpa/a;

    iput-object p4, p0, Li0/u5;->p:Ljava/lang/Object;

    iput p5, p0, Li0/u5;->l:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lpa/a;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, Li0/u5;->k:I

    iput-object p1, p0, Li0/u5;->m:Ljava/lang/Object;

    iput-object p2, p0, Li0/u5;->n:Lpa/a;

    iput-object p3, p0, Li0/u5;->o:Ljava/lang/Object;

    iput-object p4, p0, Li0/u5;->p:Ljava/lang/Object;

    iput p5, p0, Li0/u5;->l:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 14

    move-object v0, p0

    iget v1, v0, Li0/u5;->k:I

    iget v2, v0, Li0/u5;->l:I

    iget-object v3, v0, Li0/u5;->p:Ljava/lang/Object;

    iget-object v4, v0, Li0/u5;->o:Ljava/lang/Object;

    iget-object v5, v0, Li0/u5;->n:Lpa/a;

    iget-object v6, v0, Li0/u5;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Lg7/g;

    move-object v8, v5

    check-cast v8, Lbb/a;

    move-object v9, v4

    check-cast v9, Lbb/a;

    move-object v10, v3

    check-cast v10, Lbb/a;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v12

    move-object v11, p1

    invoke-static/range {v7 .. v12}, Lg2/i;->r(Lg7/g;Lbb/a;Lbb/a;Lbb/a;Lk0/m;I)V

    return-void

    :pswitch_0
    move-object v1, v6

    check-cast v1, Lcom/flowride/data/remote/dto/FilterResponse;

    check-cast v4, Lbb/c;

    check-cast v5, Lbb/a;

    move-object v6, v3

    check-cast v6, Lbb/a;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v7

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, p1

    move v6, v7

    invoke-static/range {v1 .. v6}, Lg2/i;->z(Lcom/flowride/data/remote/dto/FilterResponse;Lbb/c;Lbb/a;Lbb/a;Lk0/m;I)V

    return-void

    :pswitch_1
    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    move-object v9, v5

    check-cast v9, Lbb/a;

    move-object v10, v4

    check-cast v10, Lbb/a;

    move-object v11, v3

    check-cast v11, Lcom/flowride/presentation/filters/FiltersViewModel;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v13

    move-object v12, p1

    invoke-static/range {v8 .. v13}, Lv8/b;->a(Ljava/lang/String;Lbb/a;Lbb/a;Lcom/flowride/presentation/filters/FiltersViewModel;Lk0/m;I)V

    return-void

    :pswitch_2
    move-object v1, v6

    check-cast v1, Lcom/flowride/data/local/entity/ChatMessageEntity;

    check-cast v5, Lbb/c;

    check-cast v4, Lbb/c;

    move-object v6, v3

    check-cast v6, Lbb/c;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v7

    move-object v2, v5

    move-object v3, v4

    move-object v4, v6

    move-object v5, p1

    move v6, v7

    invoke-static/range {v1 .. v6}, Lg2/i;->A(Lcom/flowride/data/local/entity/ChatMessageEntity;Lbb/c;Lbb/c;Lbb/c;Lk0/m;I)V

    return-void

    :pswitch_3
    move-object v8, v6

    check-cast v8, Li0/b5;

    move-object v9, v5

    check-cast v9, Lbb/a;

    move-object v10, v4

    check-cast v10, Lv/r1;

    move-object v11, v3

    check-cast v11, Lbb/e;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v13

    move-object v12, p1

    invoke-static/range {v8 .. v13}, Lj8/a;->h(Li0/b5;Lbb/a;Lv/r1;Lbb/e;Lk0/m;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/u5;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/u5;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/u5;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/u5;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/u5;->a(Lk0/m;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/u5;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

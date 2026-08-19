.class public final La/z;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:La/i0;


# direct methods
.method public synthetic constructor <init>(La/i0;I)V
    .locals 0

    iput p2, p0, La/z;->k:I

    iput-object p1, p0, La/z;->l:La/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La/c;)V
    .locals 4

    iget v0, p0, La/z;->k:I

    const/4 v1, 0x0

    iget-object v2, p0, La/z;->l:La/i0;

    const-string v3, "backEvent"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, La/i0;->c:La/y;

    if-nez p1, :cond_2

    iget-object p1, v2, La/i0;->b:Lqa/n;

    invoke-virtual {p1}, Lqa/n;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La/y;

    iget-boolean v2, v2, La/y;->a:Z

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_1
    check-cast v1, La/y;

    :cond_2
    return-void

    :pswitch_0
    invoke-static {p1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, La/i0;->b:Lqa/n;

    invoke-virtual {p1}, Lqa/n;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La/y;

    iget-boolean v3, v3, La/y;->a:Z

    if-eqz v3, :cond_3

    move-object v1, v0

    :cond_4
    check-cast v1, La/y;

    iput-object v1, v2, La/i0;->c:La/y;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, La/z;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, La/c;

    invoke-virtual {p0, p1}, La/z;->a(La/c;)V

    return-object v0

    :pswitch_0
    check-cast p1, La/c;

    invoke-virtual {p0, p1}, La/z;->a(La/c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

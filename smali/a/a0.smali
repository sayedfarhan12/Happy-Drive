.class public final La/a0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:La/i0;


# direct methods
.method public synthetic constructor <init>(La/i0;I)V
    .locals 0

    iput p2, p0, La/a0;->k:I

    iput-object p1, p0, La/a0;->l:La/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, La/a0;->k:I

    iget-object v1, p0, La/a0;->l:La/i0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, La/i0;->b()V

    return-void

    :pswitch_0
    iget-object v0, v1, La/i0;->c:La/y;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, v1, La/i0;->b:Lqa/n;

    invoke-virtual {v0}, Lqa/n;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, La/y;

    iget-boolean v4, v4, La/y;->a:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, La/y;

    :cond_2
    iput-object v2, v1, La/i0;->c:La/y;

    return-void

    :pswitch_1
    invoke-virtual {v1}, La/i0;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, La/a0;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, La/a0;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, La/a0;->a()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, La/a0;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

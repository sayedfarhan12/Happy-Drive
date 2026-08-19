.class public final Lh7/i;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lu0/u;


# direct methods
.method public synthetic constructor <init>(Lu0/u;I)V
    .locals 0

    iput p2, p0, Lh7/i;->k:I

    iput-object p1, p0, Lh7/i;->l:Lu0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget-object v1, p0, Lh7/i;->l:Lu0/u;

    iget v2, p0, Lh7/i;->k:I

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    invoke-virtual {v1}, Lu0/u;->clear()V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2}, Lu0/u;->remove(I)Ljava/lang/Object;

    :goto_0
    return-object v0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    invoke-virtual {v1}, Lu0/u;->clear()V

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2}, Lu0/u;->remove(I)Ljava/lang/Object;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.class public final Lx/m0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lbb/f;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lbb/f;II)V
    .locals 0

    iput p3, p0, Lx/m0;->k:I

    iput-object p1, p0, Lx/m0;->l:Lbb/f;

    iput p2, p0, Lx/m0;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lx/m0;->m:I

    iget-object v2, p0, Lx/m0;->l:Lbb/f;

    iget v3, p0, Lx/m0;->k:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v3, :pswitch_data_1

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v2, p1, p2}, Lb8/b0;->x(Lbb/f;Lk0/m;I)V

    goto :goto_0

    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v2, p1, p2}, Ll/f;->d(Lbb/f;Lk0/m;I)V

    :goto_0
    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v3, :pswitch_data_2

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v2, p1, p2}, Lb8/b0;->x(Lbb/f;Lk0/m;I)V

    goto :goto_1

    :pswitch_2
    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v2, p1, p2}, Ll/f;->d(Lbb/f;Lk0/m;I)V

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

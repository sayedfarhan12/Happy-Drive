.class public final Li0/g5;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lbb/a;


# direct methods
.method public synthetic constructor <init>(Lbb/a;I)V
    .locals 0

    iput p2, p0, Li0/g5;->k:I

    iput-object p1, p0, Li0/g5;->l:Lbb/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/g5;->k:I

    iget-object v2, p0, Li0/g5;->l:Lbb/a;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lw1/v;

    new-instance v1, Lw1/f;

    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    new-instance v3, Lhb/a;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Lhb/a;-><init>(FF)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lw1/f;-><init>(FLhb/a;I)V

    sget-object v2, Lw1/t;->a:[Lib/f;

    sget-object v2, Lw1/r;->c:Lw1/u;

    sget-object v3, Lw1/t;->a:[Lib/f;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v1}, Lw1/u;->a(Lw1/v;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lb1/c;

    iget-wide v3, p1, Lb1/c;->a:J

    packed-switch v1, :pswitch_data_1

    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-object v0

    :pswitch_2
    check-cast p1, Lb1/c;

    iget-wide v3, p1, Lb1/c;->a:J

    packed-switch v1, :pswitch_data_2

    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    :goto_1
    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

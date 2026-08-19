.class public final Li0/p;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Li0/c0;

.field public final synthetic m:Lcb/r;


# direct methods
.method public synthetic constructor <init>(Li0/c0;Lcb/r;I)V
    .locals 0

    iput p3, p0, Li0/p;->k:I

    iput-object p1, p0, Li0/p;->l:Li0/c0;

    iput-object p2, p0, Li0/p;->m:Lcb/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget-object v1, p0, Li0/p;->l:Li0/c0;

    iget-object v2, p0, Li0/p;->m:Lcb/r;

    iget v3, p0, Li0/p;->k:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    packed-switch v3, :pswitch_data_1

    iget-object v1, v1, Li0/c0;->a:Li0/h0;

    iget-object v3, v1, Li0/h0;->j:Lk0/k1;

    invoke-virtual {v3, p1}, Lk0/s2;->g(F)V

    iget-object v1, v1, Li0/h0;->k:Lk0/k1;

    invoke-virtual {v1, p2}, Lk0/s2;->g(F)V

    iput p1, v2, Lcb/r;->k:F

    goto :goto_0

    :pswitch_0
    iget-object v1, v1, Li0/c0;->a:Li0/h0;

    iget-object v3, v1, Li0/h0;->j:Lk0/k1;

    invoke-virtual {v3, p1}, Lk0/s2;->g(F)V

    iget-object v1, v1, Li0/h0;->k:Lk0/k1;

    invoke-virtual {v1, p2}, Lk0/s2;->g(F)V

    iput p1, v2, Lcb/r;->k:F

    :goto_0
    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    packed-switch v3, :pswitch_data_2

    iget-object v1, v1, Li0/c0;->a:Li0/h0;

    iget-object v3, v1, Li0/h0;->j:Lk0/k1;

    invoke-virtual {v3, p1}, Lk0/s2;->g(F)V

    iget-object v1, v1, Li0/h0;->k:Lk0/k1;

    invoke-virtual {v1, p2}, Lk0/s2;->g(F)V

    iput p1, v2, Lcb/r;->k:F

    goto :goto_1

    :pswitch_2
    iget-object v1, v1, Li0/c0;->a:Li0/h0;

    iget-object v3, v1, Li0/h0;->j:Lk0/k1;

    invoke-virtual {v3, p1}, Lk0/s2;->g(F)V

    iget-object v1, v1, Li0/h0;->k:Lk0/k1;

    invoke-virtual {v1, p2}, Lk0/s2;->g(F)V

    iput p1, v2, Lcb/r;->k:F

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

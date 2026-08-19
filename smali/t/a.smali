.class public final Lt/a;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lt/j;


# direct methods
.method public synthetic constructor <init>(Lt/j;I)V
    .locals 0

    iput p2, p0, Lt/a;->k:I

    iput-object p1, p0, Lt/a;->l:Lt/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lm1/u;)Ljava/lang/Boolean;
    .locals 4

    iget v0, p0, Lt/a;->k:I

    iget-object v1, p0, Lt/a;->l:Lt/j;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lt/d1;

    iget-object v0, v1, Lt/d1;->R:Lt/e0;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lj8/a;->X0(Lm1/u;Z)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lt/e0;->a(J)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, v1, Lt/j;->z:Lbb/c;

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt/a;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm1/u;

    invoke-virtual {p0, p1}, Lt/a;->a(Lm1/u;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lm1/u;

    invoke-virtual {p0, p1}, Lt/a;->a(Lm1/u;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

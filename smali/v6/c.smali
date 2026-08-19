.class public final Lv6/c;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lbb/e;


# direct methods
.method public synthetic constructor <init>(Lbb/e;I)V
    .locals 0

    iput p2, p0, Lv6/c;->k:I

    iput-object p1, p0, Lv6/c;->l:Lbb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 4

    iget v0, p0, Lv6/c;->k:I

    const/4 v1, 0x0

    iget-object v2, p0, Lv6/c;->l:Lbb/e;

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lv6/c;

    invoke-direct {p2, v2, v1}, Lv6/c;-><init>(Lbb/e;I)V

    const v0, 0x576111db

    invoke-static {p1, v0, p2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object p2

    const/16 v0, 0x30

    const/4 v2, 0x1

    invoke-static {v1, p2, p1, v0, v2}, Li7/a;->a(ZLbb/e;Lk0/m;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_3

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lm1/u;J)V
    .locals 3

    iget v0, p0, Lv6/c;->k:I

    iget-object v1, p0, Lv6/c;->l:Lbb/e;

    const-string v2, "change"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm1/u;->a()V

    invoke-static {p2, p3}, Lb1/c;->d(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p3}, Lb1/c;->e(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm1/u;->a()V

    invoke-static {p2, p3}, Lb1/c;->d(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p3}, Lb1/c;->e(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm1/u;->a()V

    invoke-static {p2, p3}, Lb1/c;->d(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p3}, Lb1/c;->e(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lv6/c;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lm1/u;

    check-cast p2, Lb1/c;

    iget-wide v1, p2, Lb1/c;->a:J

    invoke-virtual {p0, p1, v1, v2}, Lv6/c;->b(Lm1/u;J)V

    return-object v0

    :pswitch_0
    check-cast p1, Lm1/u;

    check-cast p2, Lb1/c;

    iget-wide v1, p2, Lb1/c;->a:J

    invoke-virtual {p0, p1, v1, v2}, Lv6/c;->b(Lm1/u;J)V

    return-object v0

    :pswitch_1
    check-cast p1, Lm1/u;

    check-cast p2, Lb1/c;

    iget-wide v1, p2, Lb1/c;->a:J

    invoke-virtual {p0, p1, v1, v2}, Lv6/c;->b(Lm1/u;J)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv6/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv6/c;->a(Lk0/m;I)V

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

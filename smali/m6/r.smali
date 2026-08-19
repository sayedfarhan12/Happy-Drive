.class public final Lm6/r;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:La1/e;


# direct methods
.method public synthetic constructor <init>(La1/e;I)V
    .locals 0

    iput p2, p0, Lm6/r;->k:I

    iput-object p1, p0, Lm6/r;->l:La1/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb0/f1;)V
    .locals 4

    iget v0, p0, Lm6/r;->k:I

    iget-object v1, p0, Lm6/r;->l:La1/e;

    const/4 v2, 0x6

    const-string v3, "$this$$receiver"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, La1/f;

    invoke-virtual {v1, v2}, La1/f;->c(I)Z

    return-void

    :pswitch_0
    invoke-static {p1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, La1/f;

    invoke-virtual {v1, v2}, La1/f;->c(I)Z

    return-void

    :pswitch_1
    invoke-static {p1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, La1/f;

    invoke-virtual {v1, v2}, La1/f;->c(I)Z

    return-void

    :pswitch_2
    invoke-static {p1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, La1/f;

    invoke-virtual {v1, v2}, La1/f;->c(I)Z

    return-void

    :pswitch_3
    invoke-static {p1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, La1/f;

    invoke-virtual {v1, v2}, La1/f;->c(I)Z

    return-void

    :pswitch_4
    invoke-static {p1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, La1/f;

    invoke-virtual {v1, v2}, La1/f;->c(I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lm6/r;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lb0/f1;

    invoke-virtual {p0, p1}, Lm6/r;->a(Lb0/f1;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lb0/f1;

    invoke-virtual {p0, p1}, Lm6/r;->a(Lb0/f1;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lb0/f1;

    invoke-virtual {p0, p1}, Lm6/r;->a(Lb0/f1;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lb0/f1;

    invoke-virtual {p0, p1}, Lm6/r;->a(Lb0/f1;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lb0/f1;

    invoke-virtual {p0, p1}, Lm6/r;->a(Lb0/f1;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lb0/f1;

    invoke-virtual {p0, p1}, Lm6/r;->a(Lb0/f1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

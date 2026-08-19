.class public final Ls1/r3;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ls1/s3;

.field public final synthetic m:Lbb/e;


# direct methods
.method public synthetic constructor <init>(Ls1/s3;Lbb/e;I)V
    .locals 0

    iput p3, p0, Ls1/r3;->k:I

    iput-object p1, p0, Ls1/r3;->l:Ls1/s3;

    iput-object p2, p0, Ls1/r3;->m:Lbb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 8

    iget v0, p0, Ls1/r3;->k:I

    iget-object v1, p0, Ls1/r3;->m:Lbb/e;

    iget-object v2, p0, Ls1/r3;->l:Ls1/s3;

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

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object p2, v2, Ls1/s3;->k:Ls1/x;

    const v0, 0x7f08006f

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v3, p2, Ljava/util/Set;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    instance-of v3, p2, Ldb/a;

    if-eqz v3, :cond_2

    instance-of v3, p2, Ldb/f;

    if-eqz v3, :cond_3

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    const/4 v6, 0x0

    if-eqz v3, :cond_4

    check-cast p2, Ljava/util/Set;

    goto :goto_2

    :cond_4
    move-object p2, v6

    :goto_2
    iget-object v3, v2, Ls1/s3;->k:Ls1/x;

    if-nez p2, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v7, p2, Landroid/view/View;

    if-eqz v7, :cond_5

    check-cast p2, Landroid/view/View;

    goto :goto_3

    :cond_5
    move-object p2, v6

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v6

    :goto_4
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_8

    instance-of v0, p2, Ldb/a;

    if-eqz v0, :cond_7

    instance-of v0, p2, Ldb/f;

    if-eqz v0, :cond_8

    :cond_7
    check-cast p2, Ljava/util/Set;

    goto :goto_5

    :cond_8
    move-object p2, v6

    :cond_9
    :goto_5
    if-eqz p2, :cond_a

    move-object v0, p1

    check-cast v0, Lk0/q;

    iget-object v7, v0, Lk0/q;->c:Lk0/n2;

    invoke-interface {p2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v0, Lk0/q;->p:Z

    iput-boolean v5, v0, Lk0/q;->B:Z

    :cond_a
    new-instance v0, Ls1/q3;

    invoke-direct {v0, v2, v6}, Ls1/q3;-><init>(Ls1/s3;Lta/e;)V

    invoke-static {v3, v0, p1}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    sget-object v0, Lv0/b;->a:Lk0/n3;

    invoke-virtual {v0, p2}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object p2

    new-instance v0, Ls1/r3;

    invoke-direct {v0, v2, v1, v4}, Ls1/r3;-><init>(Ls1/s3;Lbb/e;I)V

    const v1, -0x4722c3de

    invoke-static {p1, v1, v0}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lg9/t;->a(Lk0/v1;Lbb/e;Lk0/m;I)V

    :goto_6
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_c

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_8

    :cond_c
    :goto_7
    iget-object p2, v2, Ls1/s3;->k:Ls1/x;

    const/16 v0, 0x8

    invoke-static {p2, v1, p1, v0}, Ls1/w0;->a(Ls1/x;Lbb/e;Lk0/m;I)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Ls1/r3;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls1/r3;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls1/r3;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Li0/o8;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lu/n;

.field public final synthetic m:Li0/h8;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lu/n;Li0/h8;ZI)V
    .locals 0

    iput p4, p0, Li0/o8;->k:I

    iput-object p1, p0, Li0/o8;->l:Lu/n;

    iput-object p2, p0, Li0/o8;->m:Li0/h8;

    iput-boolean p3, p0, Li0/o8;->n:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li0/l7;Lk0/m;I)V
    .locals 10

    sget-object v0, Li0/m8;->a:Li0/m8;

    iget p1, p0, Li0/o8;->k:I

    const/16 v1, 0x10

    packed-switch p1, :pswitch_data_0

    and-int/lit8 p1, p3, 0x11

    if-ne p1, v1, :cond_1

    move-object p1, p2

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Li0/o8;->l:Lu/n;

    const/4 v2, 0x0

    iget-object v3, p0, Li0/o8;->m:Li0/h8;

    iget-boolean v4, p0, Li0/o8;->n:Z

    const-wide/16 v5, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x12

    move-object v7, p2

    invoke-virtual/range {v0 .. v9}, Li0/m8;->a(Lu/n;Lw0/q;Li0/h8;ZJLk0/m;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p1, p3, 0x11

    if-ne p1, v1, :cond_3

    move-object p1, p2

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lk0/q;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p0, Li0/o8;->l:Lu/n;

    const/4 v2, 0x0

    iget-object v3, p0, Li0/o8;->m:Li0/h8;

    iget-boolean v4, p0, Li0/o8;->n:Z

    const-wide/16 v5, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x12

    move-object v7, p2

    invoke-virtual/range {v0 .. v9}, Li0/m8;->a(Lu/n;Lw0/q;Li0/h8;ZJLk0/m;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 p1, p3, 0x11

    if-ne p1, v1, :cond_5

    move-object p1, p2

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lk0/q;->U()V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v1, p0, Li0/o8;->l:Lu/n;

    const/4 v2, 0x0

    iget-object v3, p0, Li0/o8;->m:Li0/h8;

    iget-boolean v4, p0, Li0/o8;->n:Z

    const-wide/16 v5, 0x0

    const v8, 0x30006

    const/16 v9, 0x12

    move-object v7, p2

    invoke-virtual/range {v0 .. v9}, Li0/m8;->a(Lu/n;Lw0/q;Li0/h8;ZJLk0/m;II)V

    :goto_5
    return-void

    :pswitch_2
    and-int/lit8 p1, p3, 0x11

    if-ne p1, v1, :cond_7

    move-object p1, p2

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lk0/q;->U()V

    goto :goto_7

    :cond_7
    :goto_6
    iget-object v1, p0, Li0/o8;->l:Lu/n;

    const/4 v2, 0x0

    iget-object v3, p0, Li0/o8;->m:Li0/h8;

    iget-boolean v4, p0, Li0/o8;->n:Z

    const-wide/16 v5, 0x0

    const v8, 0x30006

    const/16 v9, 0x12

    move-object v7, p2

    invoke-virtual/range {v0 .. v9}, Li0/m8;->a(Lu/n;Lw0/q;Li0/h8;ZJLk0/m;II)V

    :goto_7
    return-void

    :pswitch_3
    and-int/lit8 p1, p3, 0x11

    if-ne p1, v1, :cond_9

    move-object p1, p2

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Lk0/q;->U()V

    goto :goto_9

    :cond_9
    :goto_8
    iget-object v1, p0, Li0/o8;->l:Lu/n;

    const/4 v2, 0x0

    iget-object v3, p0, Li0/o8;->m:Li0/h8;

    iget-boolean v4, p0, Li0/o8;->n:Z

    const-wide/16 v5, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x12

    move-object v7, p2

    invoke-virtual/range {v0 .. v9}, Li0/m8;->a(Lu/n;Lw0/q;Li0/h8;ZJLk0/m;II)V

    :goto_9
    return-void

    :pswitch_4
    and-int/lit8 p1, p3, 0x11

    if-ne p1, v1, :cond_b

    move-object p1, p2

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p1}, Lk0/q;->U()V

    goto :goto_b

    :cond_b
    :goto_a
    iget-object v1, p0, Li0/o8;->l:Lu/n;

    const/4 v2, 0x0

    iget-object v3, p0, Li0/o8;->m:Li0/h8;

    iget-boolean v4, p0, Li0/o8;->n:Z

    const-wide/16 v5, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x12

    move-object v7, p2

    invoke-virtual/range {v0 .. v9}, Li0/m8;->a(Lu/n;Lw0/q;Li0/h8;ZJLk0/m;II)V

    :goto_b
    return-void

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

.method public final b(Li0/k9;Lk0/m;I)V
    .locals 10

    sget-object v0, Li0/m8;->a:Li0/m8;

    iget p1, p0, Li0/o8;->k:I

    const/16 v1, 0x10

    packed-switch p1, :pswitch_data_0

    and-int/lit8 p1, p3, 0x11

    if-ne p1, v1, :cond_1

    move-object p1, p2

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Li0/o8;->l:Lu/n;

    const/4 v2, 0x0

    iget-object v3, p0, Li0/o8;->m:Li0/h8;

    iget-boolean v4, p0, Li0/o8;->n:Z

    const-wide/16 v5, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x12

    move-object v7, p2

    invoke-virtual/range {v0 .. v9}, Li0/m8;->a(Lu/n;Lw0/q;Li0/h8;ZJLk0/m;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p1, p3, 0x11

    if-ne p1, v1, :cond_3

    move-object p1, p2

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lk0/q;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p0, Li0/o8;->l:Lu/n;

    const/4 v2, 0x0

    iget-object v3, p0, Li0/o8;->m:Li0/h8;

    iget-boolean v4, p0, Li0/o8;->n:Z

    const-wide/16 v5, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x12

    move-object v7, p2

    invoke-virtual/range {v0 .. v9}, Li0/m8;->a(Lu/n;Lw0/q;Li0/h8;ZJLk0/m;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 p1, p3, 0x11

    if-ne p1, v1, :cond_5

    move-object p1, p2

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lk0/q;->U()V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v1, p0, Li0/o8;->l:Lu/n;

    const/4 v2, 0x0

    iget-object v3, p0, Li0/o8;->m:Li0/h8;

    iget-boolean v4, p0, Li0/o8;->n:Z

    const-wide/16 v5, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x12

    move-object v7, p2

    invoke-virtual/range {v0 .. v9}, Li0/m8;->a(Lu/n;Lw0/q;Li0/h8;ZJLk0/m;II)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/o8;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Li0/k9;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Li0/o8;->b(Li0/k9;Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Li0/k9;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Li0/o8;->b(Li0/k9;Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Li0/k9;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Li0/o8;->b(Li0/k9;Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Li0/l7;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Li0/o8;->a(Li0/l7;Lk0/m;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Li0/l7;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Li0/o8;->a(Li0/l7;Lk0/m;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Li0/l7;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Li0/o8;->a(Li0/l7;Lk0/m;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Li0/l7;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Li0/o8;->a(Li0/l7;Lk0/m;I)V

    return-object v0

    :pswitch_6
    check-cast p1, Li0/l7;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Li0/o8;->a(Li0/l7;Lk0/m;I)V

    return-object v0

    :pswitch_7
    check-cast p1, Li0/l7;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Li0/o8;->a(Li0/l7;Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

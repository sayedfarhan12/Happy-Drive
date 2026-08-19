.class public final Lm1/b0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lm1/d0;


# direct methods
.method public synthetic constructor <init>(Lm1/d0;I)V
    .locals 0

    iput p2, p0, Lm1/b0;->k:I

    iput-object p1, p0, Lm1/b0;->l:Lm1/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget-object v1, p0, Lm1/b0;->l:Lm1/d0;

    const-string v2, "onTouchEvent"

    const/4 v3, 0x0

    iget v4, p0, Lm1/b0;->k:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Landroid/view/MotionEvent;

    packed-switch v4, :pswitch_data_1

    iget-object v1, v1, Lm1/d0;->b:Lbb/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    iget-object v1, v1, Lm1/d0;->b:Lbb/c;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v2}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    check-cast p1, Landroid/view/MotionEvent;

    packed-switch v4, :pswitch_data_2

    iget-object v1, v1, Lm1/d0;->b:Lbb/c;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v3

    :pswitch_2
    iget-object v1, v1, Lm1/d0;->b:Lbb/c;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v0

    :cond_3
    invoke-static {v2}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v3

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

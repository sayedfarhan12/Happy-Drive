.class public final Lt5/m;
.super Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lta/e;


# direct methods
.method public synthetic constructor <init>(ILta/e;)V
    .locals 0

    iput p1, p0, Lt5/m;->a:I

    iput-object p2, p0, Lt5/m;->b:Lta/e;

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled(Landroid/accessibilityservice/GestureDescription;)V
    .locals 3

    iget v0, p0, Lt5/m;->a:I

    iget-object v1, p0, Lt5/m;->b:Lta/e;

    const-string v2, "g"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmb/j;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    invoke-interface {v1, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 3

    iget v0, p0, Lt5/m;->a:I

    iget-object v1, p0, Lt5/m;->b:Lta/e;

    const-string v2, "g"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmb/j;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    invoke-interface {v1, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

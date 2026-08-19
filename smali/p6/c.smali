.class public final Lp6/c;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lb/m;


# direct methods
.method public synthetic constructor <init>(Lb/m;I)V
    .locals 0

    iput p2, p0, Lp6/c;->k:I

    iput-object p1, p0, Lp6/c;->l:Lb/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lp6/c;->k:I

    const-string v1, "*/*"

    iget-object v2, p0, Lp6/c;->l:Lb/m;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2, v1}, Lb/m;->x(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {v2, v1}, Lb/m;->x(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v2, v0}, Lb/m;->x(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v0}, Lb/m;->x(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    const-string v0, "image/*"

    const-string v1, "application/pdf"

    const-string v3, "video/*"

    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb/m;->x(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lp6/c;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lp6/c;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lp6/c;->a()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lp6/c;->a()V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lp6/c;->a()V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lp6/c;->a()V

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

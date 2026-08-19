.class public final Lv3/q;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lv3/q;->k:I

    iput-object p1, p0, Lv3/q;->l:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lv3/q;->k:I

    iget-object v1, p0, Lv3/q;->l:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lo9/b;->E(Landroid/content/Context;)V

    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "package:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lo9/b;->E(Landroid/content/Context;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lo9/b;->E(Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget-object v1, p0, Lv3/q;->l:Landroid/content/Context;

    iget v2, p0, Lv3/q;->k:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Lv3/q;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lv3/q;->a()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lv3/q;->a()V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lv3/q;->a()V

    return-object v0

    :pswitch_3
    packed-switch v2, :pswitch_data_1

    invoke-static {v1}, Ll5/e;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {v1}, Ll5/e;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_5
    packed-switch v2, :pswitch_data_2

    invoke-static {v1}, Ll5/e;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Ll5/e;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_7
    invoke-static {v1}, Lg2/i;->K(Landroid/content/Context;)Lu3/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method

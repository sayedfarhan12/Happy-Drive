.class public final Lz5/h;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/flowride/automation/service/AutomationForegroundService;


# direct methods
.method public synthetic constructor <init>(Lcom/flowride/automation/service/AutomationForegroundService;I)V
    .locals 0

    iput p2, p0, Lz5/h;->k:I

    iput-object p1, p0, Lz5/h;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget-object v1, p0, Lz5/h;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    iget v2, p0, Lz5/h;->k:I

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    invoke-virtual {v1}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v1

    sget-object v2, La6/b;->x:La6/b;

    invoke-virtual {v1, v2}, La6/a;->a(La6/b;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v1

    sget-object v2, La6/b;->x:La6/b;

    invoke-virtual {v1, v2}, La6/a;->a(La6/b;)V

    :goto_0
    return-object v0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    invoke-virtual {v1}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v1

    sget-object v2, La6/b;->x:La6/b;

    invoke-virtual {v1, v2}, La6/a;->a(La6/b;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object v1

    sget-object v2, La6/b;->x:La6/b;

    invoke-virtual {v1, v2}, La6/a;->a(La6/b;)V

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

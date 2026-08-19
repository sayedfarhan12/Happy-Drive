.class public final Le7/b;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;I)V
    .locals 0

    iput p2, p0, Le7/b;->k:I

    iput-object p1, p0, Le7/b;->l:Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    iget v0, p0, Le7/b;->k:I

    iget-object v1, p0, Le7/b;->l:Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv/x0;

    const/16 v2, 0xa

    invoke-direct {v0, p1, p2, v2}, Lv/x0;-><init>(FFI)V

    invoke-virtual {v1, v0}, Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;->b(Lbb/c;)V

    return-void

    :pswitch_0
    new-instance v0, Lv/x0;

    const/16 v2, 0x9

    invoke-direct {v0, p1, p2, v2}, Lv/x0;-><init>(FFI)V

    invoke-virtual {v1, v0}, Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;->b(Lbb/c;)V

    return-void

    :pswitch_1
    new-instance v0, Lv/x0;

    const/16 v2, 0x8

    invoke-direct {v0, p1, p2, v2}, Lv/x0;-><init>(FFI)V

    invoke-virtual {v1, v0}, Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;->b(Lbb/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Le7/b;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Le7/b;->a(FF)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Le7/b;->a(FF)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Le7/b;->a(FF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

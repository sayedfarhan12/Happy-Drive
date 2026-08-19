.class public final Le7/d;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;I)V
    .locals 0

    iput p2, p0, Le7/d;->k:I

    iput-object p1, p0, Le7/d;->l:Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget v0, p0, Le7/d;->k:I

    iget-object v1, p0, Le7/d;->l:Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv/a1;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p1}, Lv/a1;-><init>(IF)V

    invoke-virtual {v1, v0}, Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;->b(Lbb/c;)V

    return-void

    :pswitch_0
    new-instance v0, Lv/a1;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p1}, Lv/a1;-><init>(IF)V

    invoke-virtual {v1, v0}, Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;->b(Lbb/c;)V

    return-void

    :pswitch_1
    new-instance v0, Lv/a1;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1}, Lv/a1;-><init>(IF)V

    invoke-virtual {v1, v0}, Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;->b(Lbb/c;)V

    return-void

    :pswitch_2
    new-instance v0, Lv/a1;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p1}, Lv/a1;-><init>(IF)V

    invoke-virtual {v1, v0}, Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;->b(Lbb/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 3

    iget v0, p0, Le7/d;->k:I

    iget-object v1, p0, Le7/d;->l:Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz/b;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p1}, Lz/b;-><init>(IZ)V

    invoke-virtual {v1, v0}, Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;->b(Lbb/c;)V

    return-void

    :pswitch_0
    new-instance v0, Lz/b;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1}, Lz/b;-><init>(IZ)V

    invoke-virtual {v1, v0}, Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;->b(Lbb/c;)V

    return-void

    :pswitch_1
    new-instance v0, Lz/b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Lz/b;-><init>(IZ)V

    invoke-virtual {v1, v0}, Lcom/flowride/presentation/settings/BehaviorSettingsViewModel;->b(Lbb/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Le7/d;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Le7/d;->b(Z)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Le7/d;->b(Z)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Le7/d;->b(Z)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Le7/d;->a(F)V

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Le7/d;->a(F)V

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Le7/d;->a(F)V

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Le7/d;->a(F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

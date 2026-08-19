.class public final Lz5/a;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final l:Lz5/a;

.field public static final m:Lz5/a;

.field public static final n:Lz5/a;

.field public static final o:Lz5/a;

.field public static final p:Lz5/a;

.field public static final q:Lz5/a;

.field public static final r:Lz5/a;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lz5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz5/a;-><init>(I)V

    sput-object v0, Lz5/a;->l:Lz5/a;

    new-instance v0, Lz5/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz5/a;-><init>(I)V

    sput-object v0, Lz5/a;->m:Lz5/a;

    new-instance v0, Lz5/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz5/a;-><init>(I)V

    sput-object v0, Lz5/a;->n:Lz5/a;

    new-instance v0, Lz5/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lz5/a;-><init>(I)V

    sput-object v0, Lz5/a;->o:Lz5/a;

    new-instance v0, Lz5/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz5/a;-><init>(I)V

    sput-object v0, Lz5/a;->p:Lz5/a;

    new-instance v0, Lz5/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lz5/a;-><init>(I)V

    sput-object v0, Lz5/a;->q:Lz5/a;

    new-instance v0, Lz5/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lz5/a;-><init>(I)V

    sput-object v0, Lz5/a;->r:Lz5/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz5/a;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv6/d0;)Lv6/d0;
    .locals 8

    iget v0, p0, Lz5/a;->k:I

    const-string v1, "$this$updateState"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/flowride/domain/model/AutomationState;->STOPPED:Lcom/flowride/domain/model/AutomationState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xfe

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lv6/d0;->a(Lv6/d0;Lcom/flowride/domain/model/AutomationState;Ljava/lang/Double;ZZI)Lv6/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/flowride/domain/model/AutomationState;->STOPPED:Lcom/flowride/domain/model/AutomationState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xfe

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lv6/d0;->a(Lv6/d0;Lcom/flowride/domain/model/AutomationState;Ljava/lang/Double;ZZI)Lv6/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/flowride/domain/model/AutomationState;->MONITORING:Lcom/flowride/domain/model/AutomationState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xfe

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lv6/d0;->a(Lv6/d0;Lcom/flowride/domain/model/AutomationState;Ljava/lang/Double;ZZI)Lv6/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/flowride/domain/model/AutomationState;->STOPPED:Lcom/flowride/domain/model/AutomationState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xfe

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lv6/d0;->a(Lv6/d0;Lcom/flowride/domain/model/AutomationState;Ljava/lang/Double;ZZI)Lv6/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/flowride/domain/model/AutomationState;->STOPPED:Lcom/flowride/domain/model/AutomationState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xfe

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lv6/d0;->a(Lv6/d0;Lcom/flowride/domain/model/AutomationState;Ljava/lang/Double;ZZI)Lv6/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xbf

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lv6/d0;->a(Lv6/d0;Lcom/flowride/domain/model/AutomationState;Ljava/lang/Double;ZZI)Lv6/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/flowride/domain/model/AutomationState;->STOPPED:Lcom/flowride/domain/model/AutomationState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1e

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lv6/d0;->a(Lv6/d0;Lcom/flowride/domain/model/AutomationState;Ljava/lang/Double;ZZI)Lv6/d0;

    move-result-object p1

    return-object p1

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

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz5/a;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv6/d0;

    invoke-virtual {p0, p1}, Lz5/a;->a(Lv6/d0;)Lv6/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lv6/d0;

    invoke-virtual {p0, p1}, Lz5/a;->a(Lv6/d0;)Lv6/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lv6/d0;

    invoke-virtual {p0, p1}, Lz5/a;->a(Lv6/d0;)Lv6/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lv6/d0;

    invoke-virtual {p0, p1}, Lz5/a;->a(Lv6/d0;)Lv6/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lv6/d0;

    invoke-virtual {p0, p1}, Lz5/a;->a(Lv6/d0;)Lv6/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lv6/d0;

    invoke-virtual {p0, p1}, Lz5/a;->a(Lv6/d0;)Lv6/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lv6/d0;

    invoke-virtual {p0, p1}, Lz5/a;->a(Lv6/d0;)Lv6/d0;

    move-result-object p1

    return-object p1

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

.class public final Lo5/j;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final l:Lo5/j;

.field public static final m:Lo5/j;

.field public static final n:Lo5/j;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lo5/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo5/j;-><init>(I)V

    sput-object v0, Lo5/j;->l:Lo5/j;

    new-instance v0, Lo5/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo5/j;-><init>(I)V

    sput-object v0, Lo5/j;->m:Lo5/j;

    new-instance v0, Lo5/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo5/j;-><init>(I)V

    sput-object v0, Lo5/j;->n:Lo5/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo5/j;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv6/d0;)Lv6/d0;
    .locals 8

    iget v0, p0, Lo5/j;->k:I

    const-string v1, "$this$updateState"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x7f

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lv6/d0;->a(Lv6/d0;Lcom/flowride/domain/model/AutomationState;Ljava/lang/Double;ZZI)Lv6/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1f

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lv6/d0;->a(Lv6/d0;Lcom/flowride/domain/model/AutomationState;Ljava/lang/Double;ZZI)Lv6/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1f

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lv6/d0;->a(Lv6/d0;Lcom/flowride/domain/model/AutomationState;Ljava/lang/Double;ZZI)Lv6/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo5/j;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv6/d0;

    invoke-virtual {p0, p1}, Lo5/j;->a(Lv6/d0;)Lv6/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lv6/d0;

    invoke-virtual {p0, p1}, Lo5/j;->a(Lv6/d0;)Lv6/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lv6/d0;

    invoke-virtual {p0, p1}, Lo5/j;->a(Lv6/d0;)Lv6/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

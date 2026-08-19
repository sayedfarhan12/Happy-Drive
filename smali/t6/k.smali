.class public final Lt6/k;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final l:Lt6/k;

.field public static final m:Lt6/k;

.field public static final n:Lt6/k;

.field public static final o:Lt6/k;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt6/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt6/k;-><init>(I)V

    sput-object v0, Lt6/k;->l:Lt6/k;

    new-instance v0, Lt6/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt6/k;-><init>(I)V

    sput-object v0, Lt6/k;->m:Lt6/k;

    new-instance v0, Lt6/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt6/k;-><init>(I)V

    sput-object v0, Lt6/k;->n:Lt6/k;

    new-instance v0, Lt6/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt6/k;-><init>(I)V

    sput-object v0, Lt6/k;->o:Lt6/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt6/k;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt6/k;->k:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/flowride/data/remote/dto/AnnouncementListItem;

    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/flowride/data/remote/dto/AnnouncementListItem;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/flowride/domain/model/AppNotification;

    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/flowride/domain/model/AppNotification;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

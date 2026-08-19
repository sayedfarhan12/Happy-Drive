.class public final Lp6/e;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final l:Lp6/e;

.field public static final m:Lp6/e;

.field public static final n:Lp6/e;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lp6/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp6/e;-><init>(I)V

    sput-object v0, Lp6/e;->l:Lp6/e;

    new-instance v0, Lp6/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp6/e;-><init>(I)V

    sput-object v0, Lp6/e;->m:Lp6/e;

    new-instance v0, Lp6/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp6/e;-><init>(I)V

    sput-object v0, Lp6/e;->n:Lp6/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp6/e;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp6/e;->k:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/flowride/data/local/entity/ChatConversationEntity;

    const-string v0, "it"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/flowride/data/local/entity/ChatConversationEntity;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

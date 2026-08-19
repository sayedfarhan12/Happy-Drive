.class public final Lmb/v;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final l:Lmb/v;

.field public static final m:Lmb/v;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmb/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb/v;-><init>(I)V

    sput-object v0, Lmb/v;->l:Lmb/v;

    new-instance v0, Lmb/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmb/v;-><init>(I)V

    sput-object v0, Lmb/v;->m:Lmb/v;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmb/v;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmb/v;->k:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lta/h;

    instance-of v0, p1, Lmb/w0;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmb/w0;

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lta/h;

    instance-of v0, p1, Lmb/x;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lmb/x;

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lmb/u;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# static fields
.field public static final l:Lmb/u;

.field public static final m:Lmb/u;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmb/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb/u;-><init>(I)V

    sput-object v0, Lmb/u;->l:Lmb/u;

    new-instance v0, Lmb/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmb/u;-><init>(I)V

    sput-object v0, Lmb/u;->m:Lmb/u;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmb/u;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmb/u;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lta/h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lta/j;

    check-cast p2, Lta/h;

    invoke-interface {p1, p2}, Lta/j;->r(Lta/j;)Lta/j;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

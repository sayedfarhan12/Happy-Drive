.class public final Ljb/p;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final l:Ljb/p;

.field public static final m:Ljb/p;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljb/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljb/p;-><init>(I)V

    sput-object v0, Ljb/p;->l:Ljb/p;

    new-instance v0, Ljb/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljb/p;-><init>(I)V

    sput-object v0, Ljb/p;->m:Ljb/p;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljb/p;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljb/p;->k:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :pswitch_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

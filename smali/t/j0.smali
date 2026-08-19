.class public final Lt/j0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final l:Lt/j0;

.field public static final m:Lt/j0;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt/j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt/j0;-><init>(I)V

    sput-object v0, Lt/j0;->l:Lt/j0;

    new-instance v0, Lt/j0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt/j0;-><init>(I)V

    sput-object v0, Lt/j0;->m:Lt/j0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt/j0;->k:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lt/j0;->k:I

    packed-switch v1, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

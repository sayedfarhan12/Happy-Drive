.class public final Ld0/k0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final l:Ld0/k0;

.field public static final m:Ld0/k0;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/k0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/k0;-><init>(I)V

    sput-object v0, Ld0/k0;->l:Ld0/k0;

    new-instance v0, Ld0/k0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld0/k0;-><init>(I)V

    sput-object v0, Ld0/k0;->m:Ld0/k0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld0/k0;->k:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld0/k0;->k:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ld0/a1;->b:Ld0/z0;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

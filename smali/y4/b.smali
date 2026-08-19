.class public final Ly4/b;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final l:Ly4/b;

.field public static final m:Ly4/b;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ly4/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly4/b;-><init>(I)V

    sput-object v0, Ly4/b;->l:Ly4/b;

    new-instance v0, Ly4/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly4/b;-><init>(I)V

    sput-object v0, Ly4/b;->m:Ly4/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly4/b;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly4/b;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly4/i;

    return-object p1

    :pswitch_0
    check-cast p1, Lp1/y0;

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

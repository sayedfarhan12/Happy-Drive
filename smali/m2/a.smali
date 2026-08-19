.class public final Lm2/a;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final l:Lm2/a;

.field public static final m:Lm2/a;

.field public static final n:Lm2/a;

.field public static final o:Lm2/a;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lm2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm2/a;-><init>(I)V

    sput-object v0, Lm2/a;->l:Lm2/a;

    new-instance v0, Lm2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm2/a;-><init>(I)V

    sput-object v0, Lm2/a;->m:Lm2/a;

    new-instance v0, Lm2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm2/a;-><init>(I)V

    sput-object v0, Lm2/a;->n:Lm2/a;

    new-instance v0, Lm2/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm2/a;-><init>(I)V

    sput-object v0, Lm2/a;->o:Lm2/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm2/a;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lm2/a;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    return-object v0

    :pswitch_0
    check-cast p1, Lw1/v;

    return-object v0

    :pswitch_1
    check-cast p1, Lp1/y0;

    return-object v0

    :pswitch_2
    check-cast p1, Lm2/h;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ls1/w;

    const/4 v3, 0x2

    iget-object p1, p1, Lm2/h;->x:Lm2/g;

    invoke-direct {v2, p1, v3}, Ls1/w;-><init>(Lbb/a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

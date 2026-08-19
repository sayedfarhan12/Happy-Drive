.class public final Ls1/v;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ls1/x;


# direct methods
.method public synthetic constructor <init>(Ls1/x;I)V
    .locals 0

    iput p2, p0, Ls1/v;->k:I

    iput-object p1, p0, Ls1/v;->l:Ls1/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls1/v;->k:I

    iget-object v1, p0, Ls1/v;->l:Ls1/x;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Ls1/x;->d(Ls1/x;)Ls1/q;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Ls1/x;->u0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ls1/x;->v0:J

    iget-object v0, v1, Ls1/x;->y0:La/l;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

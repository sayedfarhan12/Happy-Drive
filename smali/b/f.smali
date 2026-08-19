.class public final Lb/f;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lb/f;->k:I

    iput-object p2, p0, Lb/f;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lb/f;->l:Z

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls1/x;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb/f;->k:I

    iput-boolean p2, p0, Lb/f;->l:Z

    iput-object p1, p0, Lb/f;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lb/f;->k:I

    iget-object v1, p0, Lb/f;->m:Ljava/lang/Object;

    iget-boolean v2, p0, Lb/f;->l:Z

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ls1/x;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lbb/c;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v1, Lb/i;

    iput-boolean v2, v1, La/y;->a:Z

    iget-object v0, v1, La/y;->c:Lbb/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lb/f;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lb/f;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lb/f;->a()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lb/f;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

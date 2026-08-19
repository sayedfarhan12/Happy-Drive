.class public final Lr6/n;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lf6/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lf6/b;I)V
    .locals 0

    iput p3, p0, Lr6/n;->k:I

    iput-object p1, p0, Lr6/n;->l:Landroid/content/Context;

    iput-object p2, p0, Lr6/n;->m:Lf6/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lr6/n;->k:I

    iget-object v1, p0, Lr6/n;->m:Lf6/b;

    iget-object v2, p0, Lr6/n;->l:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1}, Lf6/c;->a(Landroid/content/Context;Lf6/b;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1}, Lf6/c;->a(Landroid/content/Context;Lf6/b;)V

    return-void

    :pswitch_1
    invoke-static {v2, v1}, Lf6/c;->a(Landroid/content/Context;Lf6/b;)V

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

    iget v1, p0, Lr6/n;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lr6/n;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lr6/n;->a()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lr6/n;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

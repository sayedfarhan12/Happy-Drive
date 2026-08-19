.class public final Lw1/n;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final l:Lw1/n;

.field public static final m:Lw1/n;

.field public static final n:Lw1/n;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lw1/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw1/n;-><init>(I)V

    sput-object v0, Lw1/n;->l:Lw1/n;

    new-instance v0, Lw1/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw1/n;-><init>(I)V

    sput-object v0, Lw1/n;->m:Lw1/n;

    new-instance v0, Lw1/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw1/n;-><init>(I)V

    sput-object v0, Lw1/n;->n:Lw1/n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw1/n;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/a;)Ljava/lang/Boolean;
    .locals 3

    iget v0, p0, Lw1/n;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lr1/a1;->d(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->n()Lw1/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lw1/j;->l:Z

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->n()Lw1/j;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lw1/j;->l:Z

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw1/n;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p0, p1}, Lw1/n;->a(Landroidx/compose/ui/node/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p0, p1}, Lw1/n;->a(Landroidx/compose/ui/node/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p0, p1}, Lw1/n;->a(Landroidx/compose/ui/node/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

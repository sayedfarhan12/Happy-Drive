.class public final Ls1/s;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final l:Ls1/s;

.field public static final m:Ls1/s;

.field public static final n:Ls1/s;

.field public static final o:Ls1/s;

.field public static final p:Ls1/s;

.field public static final q:Ls1/s;

.field public static final r:Ls1/s;

.field public static final s:Ls1/s;

.field public static final t:Ls1/s;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls1/s;-><init>(I)V

    sput-object v0, Ls1/s;->l:Ls1/s;

    new-instance v0, Ls1/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls1/s;-><init>(I)V

    sput-object v0, Ls1/s;->m:Ls1/s;

    new-instance v0, Ls1/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls1/s;-><init>(I)V

    sput-object v0, Ls1/s;->n:Ls1/s;

    new-instance v0, Ls1/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls1/s;-><init>(I)V

    sput-object v0, Ls1/s;->o:Ls1/s;

    new-instance v0, Ls1/s;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls1/s;-><init>(I)V

    sput-object v0, Ls1/s;->p:Ls1/s;

    new-instance v0, Ls1/s;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls1/s;-><init>(I)V

    sput-object v0, Ls1/s;->q:Ls1/s;

    new-instance v0, Ls1/s;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ls1/s;-><init>(I)V

    sput-object v0, Ls1/s;->r:Ls1/s;

    new-instance v0, Ls1/s;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ls1/s;-><init>(I)V

    sput-object v0, Ls1/s;->s:Ls1/s;

    new-instance v0, Ls1/s;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ls1/s;-><init>(I)V

    sput-object v0, Ls1/s;->t:Ls1/s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls1/s;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/a;)Ljava/lang/Boolean;
    .locals 4

    iget v0, p0, Ls1/s;->k:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->n()Lw1/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lw1/j;->l:Z

    if-ne v0, v3, :cond_0

    sget-object v0, Lw1/i;->h:Lw1/u;

    iget-object p1, p1, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p1, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    invoke-virtual {p1, v1}, Lr1/a1;->d(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->n()Lw1/j;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lw1/j;->l:Z

    if-ne p1, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p1, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    invoke-virtual {p1, v1}, Lr1/a1;->d(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Ls1/s;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, La/b;->A(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ly0/a;

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-static {p1}, Ls1/q0;->o(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Le2/w;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p0, p1}, Ls1/s;->a(Landroidx/compose/ui/node/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p0, p1}, Ls1/s;->a(Landroidx/compose/ui/node/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p0, p1}, Ls1/s;->a(Landroidx/compose/ui/node/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lo1/c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/content/res/Configuration;

    return-object v0

    :pswitch_8
    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p0, p1}, Ls1/s;->a(Landroidx/compose/ui/node/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Ln2/b;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final l:Ln2/b;

.field public static final m:Ln2/b;

.field public static final n:Ln2/b;

.field public static final o:Ln2/b;

.field public static final p:Ln2/b;

.field public static final q:Ln2/b;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ln2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln2/b;-><init>(I)V

    sput-object v0, Ln2/b;->l:Ln2/b;

    new-instance v0, Ln2/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln2/b;-><init>(I)V

    sput-object v0, Ln2/b;->m:Ln2/b;

    new-instance v0, Ln2/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln2/b;-><init>(I)V

    sput-object v0, Ln2/b;->n:Ln2/b;

    new-instance v0, Ln2/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln2/b;-><init>(I)V

    sput-object v0, Ln2/b;->o:Ln2/b;

    new-instance v0, Ln2/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln2/b;-><init>(I)V

    sput-object v0, Ln2/b;->p:Ln2/b;

    new-instance v0, Ln2/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln2/b;-><init>(I)V

    sput-object v0, Ln2/b;->q:Ln2/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln2/b;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Ln2/b;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ln2/r;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ln2/r;->m()V

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Lp1/y0;

    return-object v0

    :pswitch_1
    check-cast p1, Lw1/v;

    packed-switch v1, :pswitch_data_1

    sget-object v1, Lw1/t;->a:[Lib/f;

    sget-object v1, Lw1/r;->q:Lw1/u;

    check-cast p1, Lw1/j;

    invoke-virtual {p1, v1, v0}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    sget-object v1, Lw1/t;->a:[Lib/f;

    sget-object v1, Lw1/r;->r:Lw1/u;

    check-cast p1, Lw1/j;

    invoke-virtual {p1, v1, v0}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :pswitch_3
    check-cast p1, Lp1/y0;

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    return-object v0

    :pswitch_5
    check-cast p1, Lw1/v;

    packed-switch v1, :pswitch_data_2

    sget-object v1, Lw1/t;->a:[Lib/f;

    sget-object v1, Lw1/r;->q:Lw1/u;

    check-cast p1, Lw1/j;

    invoke-virtual {p1, v1, v0}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    sget-object v1, Lw1/t;->a:[Lib/f;

    sget-object v1, Lw1/r;->r:Lw1/u;

    check-cast p1, Lw1/j;

    invoke-virtual {p1, v1, v0}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

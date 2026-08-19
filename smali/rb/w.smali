.class public final Lrb/w;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# static fields
.field public static final l:Lrb/w;

.field public static final m:Lrb/w;

.field public static final n:Lrb/w;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lrb/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrb/w;-><init>(I)V

    sput-object v0, Lrb/w;->l:Lrb/w;

    new-instance v0, Lrb/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrb/w;-><init>(I)V

    sput-object v0, Lrb/w;->m:Lrb/w;

    new-instance v0, Lrb/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrb/w;-><init>(I)V

    sput-object v0, Lrb/w;->n:Lrb/w;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrb/w;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrb/w;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrb/y;

    check-cast p2, Lta/h;

    return-object p1

    :pswitch_0
    invoke-static {p1}, La/b;->A(Ljava/lang/Object;)V

    check-cast p2, Lta/h;

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    check-cast p2, Lta/h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

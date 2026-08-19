.class public final Lu0/o;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final l:Lu0/o;

.field public static final m:Lu0/o;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu0/o;-><init>(I)V

    sput-object v0, Lu0/o;->l:Lu0/o;

    new-instance v0, Lu0/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu0/o;-><init>(I)V

    sput-object v0, Lu0/o;->m:Lu0/o;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu0/o;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lu0/o;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lu0/n;

    return-object v0

    :pswitch_0
    check-cast p1, Lu0/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

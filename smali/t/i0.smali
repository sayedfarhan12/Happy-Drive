.class public final Lt/i0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final l:Lt/i0;

.field public static final m:Lt/i0;

.field public static final n:Lt/i0;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt/i0;-><init>(I)V

    sput-object v0, Lt/i0;->l:Lt/i0;

    new-instance v0, Lt/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt/i0;-><init>(I)V

    sput-object v0, Lt/i0;->m:Lt/i0;

    new-instance v0, Lt/i0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt/i0;-><init>(I)V

    sput-object v0, Lt/i0;->n:Lt/i0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt/i0;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    iget v1, p0, Lt/i0;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lm1/u;

    packed-switch v1, :pswitch_data_1

    iget p1, p1, Lm1/u;->i:I

    invoke-static {p1, v0}, Lm1/s;->b(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Lm1/u;

    packed-switch v1, :pswitch_data_2

    iget p1, p1, Lm1/u;->i:I

    invoke-static {p1, v0}, Lm1/s;->b(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object p1

    :pswitch_3
    check-cast p1, Lb1/c;

    iget-wide v0, p1, Lb1/c;->a:J

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

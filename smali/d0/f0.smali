.class public final Ld0/f0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final l:Ld0/f0;

.field public static final m:Ld0/f0;

.field public static final n:Ld0/f0;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/f0;-><init>(I)V

    sput-object v0, Ld0/f0;->l:Ld0/f0;

    new-instance v0, Ld0/f0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld0/f0;-><init>(I)V

    sput-object v0, Ld0/f0;->m:Ld0/f0;

    new-instance v0, Ld0/f0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld0/f0;-><init>(I)V

    sput-object v0, Ld0/f0;->n:Ld0/f0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld0/f0;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld0/f0;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le2/b0;

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_0
    check-cast p1, Lr/q;

    iget v0, p1, Lr/q;->a:F

    iget p1, p1, Lr/q;->b:F

    invoke-static {v0, p1}, Lcb/i;->c(FF)J

    move-result-wide v0

    new-instance p1, Lb1/c;

    invoke-direct {p1, v0, v1}, Lb1/c;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Lb1/c;

    iget-wide v0, p1, Lb1/c;->a:J

    invoke-static {v0, v1}, Lcb/i;->o(J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lr/q;

    invoke-static {v0, v1}, Lb1/c;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Lb1/c;->e(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Lr/q;-><init>(FF)V

    goto :goto_0

    :cond_0
    sget-object p1, Ld0/j0;->a:Lr/q;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

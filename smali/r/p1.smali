.class public final Lr/p1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:Lr/s1;

.field public final synthetic l:F


# direct methods
.method public constructor <init>(Lr/s1;F)V
    .locals 0

    iput-object p1, p0, Lr/p1;->k:Lr/s1;

    iput p2, p0, Lr/p1;->l:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lr/p1;->k:Lr/s1;

    invoke-virtual {p1}, Lr/s1;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lr/p1;->l:F

    invoke-virtual {p1, v2, v0, v1}, Lr/s1;->e(FJ)V

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.class public final Lcom/flowride/presentation/card/RedeemCardViewModel;
.super Landroidx/lifecycle/f1;
.source "SourceFile"


# instance fields
.field public final a:Lj6/e;

.field public final b:Lj6/m;

.field public final c:Landroid/content/Context;

.field public final d:Lpb/s0;

.field public final e:Lpb/a0;


# direct methods
.method public constructor <init>(Lj6/e;Lj6/m;Landroid/content/Context;)V
    .locals 1

    const-string v0, "cardRepository"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerRepository"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    iput-object p1, p0, Lcom/flowride/presentation/card/RedeemCardViewModel;->a:Lj6/e;

    iput-object p2, p0, Lcom/flowride/presentation/card/RedeemCardViewModel;->b:Lj6/m;

    iput-object p3, p0, Lcom/flowride/presentation/card/RedeemCardViewModel;->c:Landroid/content/Context;

    new-instance p1, Ln6/j;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const-string v0, ""

    invoke-direct {p1, v0, p2, p3, p3}, Ln6/j;-><init>(Ljava/lang/String;ZLcom/flowride/domain/model/SubscriptionCard;Ljava/lang/String;)V

    invoke-static {p1}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/flowride/presentation/card/RedeemCardViewModel;->d:Lpb/s0;

    new-instance p2, Lpb/a0;

    invoke-direct {p2, p1}, Lpb/a0;-><init>(Lpb/s0;)V

    iput-object p2, p0, Lcom/flowride/presentation/card/RedeemCardViewModel;->e:Lpb/a0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 12

    const-string v0, "raw"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toUpperCase(...)"

    invoke-static {p1, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-static {v1, p1}, Lkb/m;->Y1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v3, 0x1

    if-lez v3, :cond_2

    rem-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_2

    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/flowride/presentation/card/RedeemCardViewModel;->d:Lpb/s0;

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ln6/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, Ln6/j;->a(Ln6/j;Ljava/lang/String;ZLcom/flowride/domain/model/SubscriptionCard;Ljava/lang/String;I)Ln6/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    return-void
.end method

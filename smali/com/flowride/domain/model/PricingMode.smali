.class public final enum Lcom/flowride/domain/model/PricingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flowride/domain/model/PricingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lwa/a;

.field private static final synthetic $VALUES:[Lcom/flowride/domain/model/PricingMode;

.field public static final enum KM_BASED:Lcom/flowride/domain/model/PricingMode;

.field public static final enum PROVIDER_MULTIPLIER:Lcom/flowride/domain/model/PricingMode;


# direct methods
.method private static final synthetic $values()[Lcom/flowride/domain/model/PricingMode;
    .locals 2

    sget-object v0, Lcom/flowride/domain/model/PricingMode;->KM_BASED:Lcom/flowride/domain/model/PricingMode;

    sget-object v1, Lcom/flowride/domain/model/PricingMode;->PROVIDER_MULTIPLIER:Lcom/flowride/domain/model/PricingMode;

    filled-new-array {v0, v1}, [Lcom/flowride/domain/model/PricingMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/flowride/domain/model/PricingMode;

    const-string v1, "KM_BASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/PricingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/PricingMode;->KM_BASED:Lcom/flowride/domain/model/PricingMode;

    new-instance v0, Lcom/flowride/domain/model/PricingMode;

    const-string v1, "PROVIDER_MULTIPLIER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/PricingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/PricingMode;->PROVIDER_MULTIPLIER:Lcom/flowride/domain/model/PricingMode;

    invoke-static {}, Lcom/flowride/domain/model/PricingMode;->$values()[Lcom/flowride/domain/model/PricingMode;

    move-result-object v0

    sput-object v0, Lcom/flowride/domain/model/PricingMode;->$VALUES:[Lcom/flowride/domain/model/PricingMode;

    invoke-static {v0}, Lj8/a;->n0([Ljava/lang/Enum;)Lwa/b;

    move-result-object v0

    sput-object v0, Lcom/flowride/domain/model/PricingMode;->$ENTRIES:Lwa/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lwa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwa/a;"
        }
    .end annotation

    sget-object v0, Lcom/flowride/domain/model/PricingMode;->$ENTRIES:Lwa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flowride/domain/model/PricingMode;
    .locals 1

    const-class v0, Lcom/flowride/domain/model/PricingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flowride/domain/model/PricingMode;

    return-object p0
.end method

.method public static values()[Lcom/flowride/domain/model/PricingMode;
    .locals 1

    sget-object v0, Lcom/flowride/domain/model/PricingMode;->$VALUES:[Lcom/flowride/domain/model/PricingMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flowride/domain/model/PricingMode;

    return-object v0
.end method

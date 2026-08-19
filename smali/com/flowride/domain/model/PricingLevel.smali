.class public final enum Lcom/flowride/domain/model/PricingLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flowride/domain/model/PricingLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lwa/a;

.field private static final synthetic $VALUES:[Lcom/flowride/domain/model/PricingLevel;

.field public static final enum LEVEL_1:Lcom/flowride/domain/model/PricingLevel;

.field public static final enum LEVEL_2:Lcom/flowride/domain/model/PricingLevel;

.field public static final enum LEVEL_3:Lcom/flowride/domain/model/PricingLevel;

.field public static final enum LEVEL_4:Lcom/flowride/domain/model/PricingLevel;

.field public static final enum LEVEL_5:Lcom/flowride/domain/model/PricingLevel;


# instance fields
.field private final level:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/flowride/domain/model/PricingLevel;
    .locals 5

    sget-object v0, Lcom/flowride/domain/model/PricingLevel;->LEVEL_1:Lcom/flowride/domain/model/PricingLevel;

    sget-object v1, Lcom/flowride/domain/model/PricingLevel;->LEVEL_2:Lcom/flowride/domain/model/PricingLevel;

    sget-object v2, Lcom/flowride/domain/model/PricingLevel;->LEVEL_3:Lcom/flowride/domain/model/PricingLevel;

    sget-object v3, Lcom/flowride/domain/model/PricingLevel;->LEVEL_4:Lcom/flowride/domain/model/PricingLevel;

    sget-object v4, Lcom/flowride/domain/model/PricingLevel;->LEVEL_5:Lcom/flowride/domain/model/PricingLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/flowride/domain/model/PricingLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/flowride/domain/model/PricingLevel;

    const-string v1, "level_1"

    const-string v2, "LEVEL_1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/flowride/domain/model/PricingLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flowride/domain/model/PricingLevel;->LEVEL_1:Lcom/flowride/domain/model/PricingLevel;

    new-instance v0, Lcom/flowride/domain/model/PricingLevel;

    const-string v1, "level_2"

    const-string v2, "LEVEL_2"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/flowride/domain/model/PricingLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flowride/domain/model/PricingLevel;->LEVEL_2:Lcom/flowride/domain/model/PricingLevel;

    new-instance v0, Lcom/flowride/domain/model/PricingLevel;

    const-string v1, "level_3"

    const-string v2, "LEVEL_3"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/flowride/domain/model/PricingLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flowride/domain/model/PricingLevel;->LEVEL_3:Lcom/flowride/domain/model/PricingLevel;

    new-instance v0, Lcom/flowride/domain/model/PricingLevel;

    const-string v1, "level_4"

    const-string v2, "LEVEL_4"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/flowride/domain/model/PricingLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flowride/domain/model/PricingLevel;->LEVEL_4:Lcom/flowride/domain/model/PricingLevel;

    new-instance v0, Lcom/flowride/domain/model/PricingLevel;

    const-string v1, "level_5"

    const-string v2, "LEVEL_5"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/flowride/domain/model/PricingLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flowride/domain/model/PricingLevel;->LEVEL_5:Lcom/flowride/domain/model/PricingLevel;

    invoke-static {}, Lcom/flowride/domain/model/PricingLevel;->$values()[Lcom/flowride/domain/model/PricingLevel;

    move-result-object v0

    sput-object v0, Lcom/flowride/domain/model/PricingLevel;->$VALUES:[Lcom/flowride/domain/model/PricingLevel;

    invoke-static {v0}, Lj8/a;->n0([Ljava/lang/Enum;)Lwa/b;

    move-result-object v0

    sput-object v0, Lcom/flowride/domain/model/PricingLevel;->$ENTRIES:Lwa/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/flowride/domain/model/PricingLevel;->level:Ljava/lang/String;

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

    sget-object v0, Lcom/flowride/domain/model/PricingLevel;->$ENTRIES:Lwa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flowride/domain/model/PricingLevel;
    .locals 1

    const-class v0, Lcom/flowride/domain/model/PricingLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flowride/domain/model/PricingLevel;

    return-object p0
.end method

.method public static values()[Lcom/flowride/domain/model/PricingLevel;
    .locals 1

    sget-object v0, Lcom/flowride/domain/model/PricingLevel;->$VALUES:[Lcom/flowride/domain/model/PricingLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flowride/domain/model/PricingLevel;

    return-object v0
.end method


# virtual methods
.method public final getLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/PricingLevel;->level:Ljava/lang/String;

    return-object v0
.end method

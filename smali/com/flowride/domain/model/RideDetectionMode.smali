.class public final enum Lcom/flowride/domain/model/RideDetectionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flowride/domain/model/RideDetectionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lwa/a;

.field private static final synthetic $VALUES:[Lcom/flowride/domain/model/RideDetectionMode;

.field public static final enum ACTIVE:Lcom/flowride/domain/model/RideDetectionMode;

.field public static final enum HYBRID:Lcom/flowride/domain/model/RideDetectionMode;

.field public static final enum PASSIVE:Lcom/flowride/domain/model/RideDetectionMode;


# direct methods
.method private static final synthetic $values()[Lcom/flowride/domain/model/RideDetectionMode;
    .locals 3

    sget-object v0, Lcom/flowride/domain/model/RideDetectionMode;->PASSIVE:Lcom/flowride/domain/model/RideDetectionMode;

    sget-object v1, Lcom/flowride/domain/model/RideDetectionMode;->ACTIVE:Lcom/flowride/domain/model/RideDetectionMode;

    sget-object v2, Lcom/flowride/domain/model/RideDetectionMode;->HYBRID:Lcom/flowride/domain/model/RideDetectionMode;

    filled-new-array {v0, v1, v2}, [Lcom/flowride/domain/model/RideDetectionMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/flowride/domain/model/RideDetectionMode;

    const-string v1, "PASSIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/RideDetectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/RideDetectionMode;->PASSIVE:Lcom/flowride/domain/model/RideDetectionMode;

    new-instance v0, Lcom/flowride/domain/model/RideDetectionMode;

    const-string v1, "ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/RideDetectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/RideDetectionMode;->ACTIVE:Lcom/flowride/domain/model/RideDetectionMode;

    new-instance v0, Lcom/flowride/domain/model/RideDetectionMode;

    const-string v1, "HYBRID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/RideDetectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/RideDetectionMode;->HYBRID:Lcom/flowride/domain/model/RideDetectionMode;

    invoke-static {}, Lcom/flowride/domain/model/RideDetectionMode;->$values()[Lcom/flowride/domain/model/RideDetectionMode;

    move-result-object v0

    sput-object v0, Lcom/flowride/domain/model/RideDetectionMode;->$VALUES:[Lcom/flowride/domain/model/RideDetectionMode;

    invoke-static {v0}, Lj8/a;->n0([Ljava/lang/Enum;)Lwa/b;

    move-result-object v0

    sput-object v0, Lcom/flowride/domain/model/RideDetectionMode;->$ENTRIES:Lwa/a;

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

    sget-object v0, Lcom/flowride/domain/model/RideDetectionMode;->$ENTRIES:Lwa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flowride/domain/model/RideDetectionMode;
    .locals 1

    const-class v0, Lcom/flowride/domain/model/RideDetectionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flowride/domain/model/RideDetectionMode;

    return-object p0
.end method

.method public static values()[Lcom/flowride/domain/model/RideDetectionMode;
    .locals 1

    sget-object v0, Lcom/flowride/domain/model/RideDetectionMode;->$VALUES:[Lcom/flowride/domain/model/RideDetectionMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flowride/domain/model/RideDetectionMode;

    return-object v0
.end method

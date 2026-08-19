.class public final enum Lcom/flowride/domain/model/RideEvaluationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flowride/domain/model/RideEvaluationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lwa/a;

.field private static final synthetic $VALUES:[Lcom/flowride/domain/model/RideEvaluationState;

.field public static final enum ACCEPT:Lcom/flowride/domain/model/RideEvaluationState;

.field public static final enum DECISION:Lcom/flowride/domain/model/RideEvaluationState;

.field public static final enum DETECTED:Lcom/flowride/domain/model/RideEvaluationState;

.field public static final enum FILTERED_OUT:Lcom/flowride/domain/model/RideEvaluationState;

.field public static final enum FILTER_CHECK:Lcom/flowride/domain/model/RideEvaluationState;

.field public static final enum NEGOTIATE:Lcom/flowride/domain/model/RideEvaluationState;

.field public static final enum OCR_FAILED:Lcom/flowride/domain/model/RideEvaluationState;

.field public static final enum OCR_PROCESSING:Lcom/flowride/domain/model/RideEvaluationState;

.field public static final enum REJECT:Lcom/flowride/domain/model/RideEvaluationState;

.field public static final enum ZONE_BLOCKED:Lcom/flowride/domain/model/RideEvaluationState;

.field public static final enum ZONE_CHECK:Lcom/flowride/domain/model/RideEvaluationState;


# direct methods
.method private static final synthetic $values()[Lcom/flowride/domain/model/RideEvaluationState;
    .locals 11

    sget-object v0, Lcom/flowride/domain/model/RideEvaluationState;->DETECTED:Lcom/flowride/domain/model/RideEvaluationState;

    sget-object v1, Lcom/flowride/domain/model/RideEvaluationState;->OCR_PROCESSING:Lcom/flowride/domain/model/RideEvaluationState;

    sget-object v2, Lcom/flowride/domain/model/RideEvaluationState;->OCR_FAILED:Lcom/flowride/domain/model/RideEvaluationState;

    sget-object v3, Lcom/flowride/domain/model/RideEvaluationState;->FILTER_CHECK:Lcom/flowride/domain/model/RideEvaluationState;

    sget-object v4, Lcom/flowride/domain/model/RideEvaluationState;->FILTERED_OUT:Lcom/flowride/domain/model/RideEvaluationState;

    sget-object v5, Lcom/flowride/domain/model/RideEvaluationState;->ZONE_CHECK:Lcom/flowride/domain/model/RideEvaluationState;

    sget-object v6, Lcom/flowride/domain/model/RideEvaluationState;->ZONE_BLOCKED:Lcom/flowride/domain/model/RideEvaluationState;

    sget-object v7, Lcom/flowride/domain/model/RideEvaluationState;->DECISION:Lcom/flowride/domain/model/RideEvaluationState;

    sget-object v8, Lcom/flowride/domain/model/RideEvaluationState;->ACCEPT:Lcom/flowride/domain/model/RideEvaluationState;

    sget-object v9, Lcom/flowride/domain/model/RideEvaluationState;->REJECT:Lcom/flowride/domain/model/RideEvaluationState;

    sget-object v10, Lcom/flowride/domain/model/RideEvaluationState;->NEGOTIATE:Lcom/flowride/domain/model/RideEvaluationState;

    filled-new-array/range {v0 .. v10}, [Lcom/flowride/domain/model/RideEvaluationState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/flowride/domain/model/RideEvaluationState;

    const-string v1, "DETECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/RideEvaluationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/RideEvaluationState;->DETECTED:Lcom/flowride/domain/model/RideEvaluationState;

    new-instance v0, Lcom/flowride/domain/model/RideEvaluationState;

    const-string v1, "OCR_PROCESSING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/RideEvaluationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/RideEvaluationState;->OCR_PROCESSING:Lcom/flowride/domain/model/RideEvaluationState;

    new-instance v0, Lcom/flowride/domain/model/RideEvaluationState;

    const-string v1, "OCR_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/RideEvaluationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/RideEvaluationState;->OCR_FAILED:Lcom/flowride/domain/model/RideEvaluationState;

    new-instance v0, Lcom/flowride/domain/model/RideEvaluationState;

    const-string v1, "FILTER_CHECK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/RideEvaluationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/RideEvaluationState;->FILTER_CHECK:Lcom/flowride/domain/model/RideEvaluationState;

    new-instance v0, Lcom/flowride/domain/model/RideEvaluationState;

    const-string v1, "FILTERED_OUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/RideEvaluationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/RideEvaluationState;->FILTERED_OUT:Lcom/flowride/domain/model/RideEvaluationState;

    new-instance v0, Lcom/flowride/domain/model/RideEvaluationState;

    const-string v1, "ZONE_CHECK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/RideEvaluationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/RideEvaluationState;->ZONE_CHECK:Lcom/flowride/domain/model/RideEvaluationState;

    new-instance v0, Lcom/flowride/domain/model/RideEvaluationState;

    const-string v1, "ZONE_BLOCKED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/RideEvaluationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/RideEvaluationState;->ZONE_BLOCKED:Lcom/flowride/domain/model/RideEvaluationState;

    new-instance v0, Lcom/flowride/domain/model/RideEvaluationState;

    const-string v1, "DECISION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/RideEvaluationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/RideEvaluationState;->DECISION:Lcom/flowride/domain/model/RideEvaluationState;

    new-instance v0, Lcom/flowride/domain/model/RideEvaluationState;

    const-string v1, "ACCEPT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/RideEvaluationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/RideEvaluationState;->ACCEPT:Lcom/flowride/domain/model/RideEvaluationState;

    new-instance v0, Lcom/flowride/domain/model/RideEvaluationState;

    const-string v1, "REJECT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/RideEvaluationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/RideEvaluationState;->REJECT:Lcom/flowride/domain/model/RideEvaluationState;

    new-instance v0, Lcom/flowride/domain/model/RideEvaluationState;

    const-string v1, "NEGOTIATE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/RideEvaluationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/RideEvaluationState;->NEGOTIATE:Lcom/flowride/domain/model/RideEvaluationState;

    invoke-static {}, Lcom/flowride/domain/model/RideEvaluationState;->$values()[Lcom/flowride/domain/model/RideEvaluationState;

    move-result-object v0

    sput-object v0, Lcom/flowride/domain/model/RideEvaluationState;->$VALUES:[Lcom/flowride/domain/model/RideEvaluationState;

    invoke-static {v0}, Lj8/a;->n0([Ljava/lang/Enum;)Lwa/b;

    move-result-object v0

    sput-object v0, Lcom/flowride/domain/model/RideEvaluationState;->$ENTRIES:Lwa/a;

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

    sget-object v0, Lcom/flowride/domain/model/RideEvaluationState;->$ENTRIES:Lwa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flowride/domain/model/RideEvaluationState;
    .locals 1

    const-class v0, Lcom/flowride/domain/model/RideEvaluationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flowride/domain/model/RideEvaluationState;

    return-object p0
.end method

.method public static values()[Lcom/flowride/domain/model/RideEvaluationState;
    .locals 1

    sget-object v0, Lcom/flowride/domain/model/RideEvaluationState;->$VALUES:[Lcom/flowride/domain/model/RideEvaluationState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flowride/domain/model/RideEvaluationState;

    return-object v0
.end method

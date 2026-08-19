.class public final enum Lcom/flowride/domain/model/AutomationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flowride/domain/model/AutomationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lwa/a;

.field private static final synthetic $VALUES:[Lcom/flowride/domain/model/AutomationState;

.field public static final enum ACTING:Lcom/flowride/domain/model/AutomationState;

.field public static final enum COOLDOWN:Lcom/flowride/domain/model/AutomationState;

.field public static final enum EVALUATING:Lcom/flowride/domain/model/AutomationState;

.field public static final enum IDLE:Lcom/flowride/domain/model/AutomationState;

.field public static final enum MONITORING:Lcom/flowride/domain/model/AutomationState;

.field public static final enum PAUSED:Lcom/flowride/domain/model/AutomationState;

.field public static final enum RIDE_DETECTED:Lcom/flowride/domain/model/AutomationState;

.field public static final enum SCREEN_VERIFYING:Lcom/flowride/domain/model/AutomationState;

.field public static final enum STOPPED:Lcom/flowride/domain/model/AutomationState;


# direct methods
.method private static final synthetic $values()[Lcom/flowride/domain/model/AutomationState;
    .locals 9

    sget-object v0, Lcom/flowride/domain/model/AutomationState;->IDLE:Lcom/flowride/domain/model/AutomationState;

    sget-object v1, Lcom/flowride/domain/model/AutomationState;->MONITORING:Lcom/flowride/domain/model/AutomationState;

    sget-object v2, Lcom/flowride/domain/model/AutomationState;->RIDE_DETECTED:Lcom/flowride/domain/model/AutomationState;

    sget-object v3, Lcom/flowride/domain/model/AutomationState;->EVALUATING:Lcom/flowride/domain/model/AutomationState;

    sget-object v4, Lcom/flowride/domain/model/AutomationState;->SCREEN_VERIFYING:Lcom/flowride/domain/model/AutomationState;

    sget-object v5, Lcom/flowride/domain/model/AutomationState;->ACTING:Lcom/flowride/domain/model/AutomationState;

    sget-object v6, Lcom/flowride/domain/model/AutomationState;->COOLDOWN:Lcom/flowride/domain/model/AutomationState;

    sget-object v7, Lcom/flowride/domain/model/AutomationState;->PAUSED:Lcom/flowride/domain/model/AutomationState;

    sget-object v8, Lcom/flowride/domain/model/AutomationState;->STOPPED:Lcom/flowride/domain/model/AutomationState;

    filled-new-array/range {v0 .. v8}, [Lcom/flowride/domain/model/AutomationState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/flowride/domain/model/AutomationState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/AutomationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/AutomationState;->IDLE:Lcom/flowride/domain/model/AutomationState;

    new-instance v0, Lcom/flowride/domain/model/AutomationState;

    const-string v1, "MONITORING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/AutomationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/AutomationState;->MONITORING:Lcom/flowride/domain/model/AutomationState;

    new-instance v0, Lcom/flowride/domain/model/AutomationState;

    const-string v1, "RIDE_DETECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/AutomationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/AutomationState;->RIDE_DETECTED:Lcom/flowride/domain/model/AutomationState;

    new-instance v0, Lcom/flowride/domain/model/AutomationState;

    const-string v1, "EVALUATING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/AutomationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/AutomationState;->EVALUATING:Lcom/flowride/domain/model/AutomationState;

    new-instance v0, Lcom/flowride/domain/model/AutomationState;

    const-string v1, "SCREEN_VERIFYING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/AutomationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/AutomationState;->SCREEN_VERIFYING:Lcom/flowride/domain/model/AutomationState;

    new-instance v0, Lcom/flowride/domain/model/AutomationState;

    const-string v1, "ACTING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/AutomationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/AutomationState;->ACTING:Lcom/flowride/domain/model/AutomationState;

    new-instance v0, Lcom/flowride/domain/model/AutomationState;

    const-string v1, "COOLDOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/AutomationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/AutomationState;->COOLDOWN:Lcom/flowride/domain/model/AutomationState;

    new-instance v0, Lcom/flowride/domain/model/AutomationState;

    const-string v1, "PAUSED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/AutomationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/AutomationState;->PAUSED:Lcom/flowride/domain/model/AutomationState;

    new-instance v0, Lcom/flowride/domain/model/AutomationState;

    const-string v1, "STOPPED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/AutomationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/AutomationState;->STOPPED:Lcom/flowride/domain/model/AutomationState;

    invoke-static {}, Lcom/flowride/domain/model/AutomationState;->$values()[Lcom/flowride/domain/model/AutomationState;

    move-result-object v0

    sput-object v0, Lcom/flowride/domain/model/AutomationState;->$VALUES:[Lcom/flowride/domain/model/AutomationState;

    invoke-static {v0}, Lj8/a;->n0([Ljava/lang/Enum;)Lwa/b;

    move-result-object v0

    sput-object v0, Lcom/flowride/domain/model/AutomationState;->$ENTRIES:Lwa/a;

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

    sget-object v0, Lcom/flowride/domain/model/AutomationState;->$ENTRIES:Lwa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flowride/domain/model/AutomationState;
    .locals 1

    const-class v0, Lcom/flowride/domain/model/AutomationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flowride/domain/model/AutomationState;

    return-object p0
.end method

.method public static values()[Lcom/flowride/domain/model/AutomationState;
    .locals 1

    sget-object v0, Lcom/flowride/domain/model/AutomationState;->$VALUES:[Lcom/flowride/domain/model/AutomationState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flowride/domain/model/AutomationState;

    return-object v0
.end method

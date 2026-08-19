.class public final enum Lcom/flowride/domain/model/RideType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flowride/domain/model/RideType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lwa/a;

.field private static final synthetic $VALUES:[Lcom/flowride/domain/model/RideType;

.field public static final enum COMFORT:Lcom/flowride/domain/model/RideType;

.field public static final enum FLEX:Lcom/flowride/domain/model/RideType;

.field public static final enum STANDARD:Lcom/flowride/domain/model/RideType;

.field public static final enum UBER_X:Lcom/flowride/domain/model/RideType;

.field public static final enum UBER_X_SAVER:Lcom/flowride/domain/model/RideType;

.field public static final enum WASALNY:Lcom/flowride/domain/model/RideType;


# direct methods
.method private static final synthetic $values()[Lcom/flowride/domain/model/RideType;
    .locals 6

    sget-object v0, Lcom/flowride/domain/model/RideType;->UBER_X:Lcom/flowride/domain/model/RideType;

    sget-object v1, Lcom/flowride/domain/model/RideType;->UBER_X_SAVER:Lcom/flowride/domain/model/RideType;

    sget-object v2, Lcom/flowride/domain/model/RideType;->FLEX:Lcom/flowride/domain/model/RideType;

    sget-object v3, Lcom/flowride/domain/model/RideType;->WASALNY:Lcom/flowride/domain/model/RideType;

    sget-object v4, Lcom/flowride/domain/model/RideType;->STANDARD:Lcom/flowride/domain/model/RideType;

    sget-object v5, Lcom/flowride/domain/model/RideType;->COMFORT:Lcom/flowride/domain/model/RideType;

    filled-new-array/range {v0 .. v5}, [Lcom/flowride/domain/model/RideType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/flowride/domain/model/RideType;

    const-string v1, "UBER_X"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/RideType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/RideType;->UBER_X:Lcom/flowride/domain/model/RideType;

    new-instance v0, Lcom/flowride/domain/model/RideType;

    const-string v1, "UBER_X_SAVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/RideType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/RideType;->UBER_X_SAVER:Lcom/flowride/domain/model/RideType;

    new-instance v0, Lcom/flowride/domain/model/RideType;

    const-string v1, "FLEX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/RideType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/RideType;->FLEX:Lcom/flowride/domain/model/RideType;

    new-instance v0, Lcom/flowride/domain/model/RideType;

    const-string v1, "WASALNY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/RideType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/RideType;->WASALNY:Lcom/flowride/domain/model/RideType;

    new-instance v0, Lcom/flowride/domain/model/RideType;

    const-string v1, "STANDARD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/RideType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/RideType;->STANDARD:Lcom/flowride/domain/model/RideType;

    new-instance v0, Lcom/flowride/domain/model/RideType;

    const-string v1, "COMFORT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/RideType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/RideType;->COMFORT:Lcom/flowride/domain/model/RideType;

    invoke-static {}, Lcom/flowride/domain/model/RideType;->$values()[Lcom/flowride/domain/model/RideType;

    move-result-object v0

    sput-object v0, Lcom/flowride/domain/model/RideType;->$VALUES:[Lcom/flowride/domain/model/RideType;

    invoke-static {v0}, Lj8/a;->n0([Ljava/lang/Enum;)Lwa/b;

    move-result-object v0

    sput-object v0, Lcom/flowride/domain/model/RideType;->$ENTRIES:Lwa/a;

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

    sget-object v0, Lcom/flowride/domain/model/RideType;->$ENTRIES:Lwa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flowride/domain/model/RideType;
    .locals 1

    const-class v0, Lcom/flowride/domain/model/RideType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flowride/domain/model/RideType;

    return-object p0
.end method

.method public static values()[Lcom/flowride/domain/model/RideType;
    .locals 1

    sget-object v0, Lcom/flowride/domain/model/RideType;->$VALUES:[Lcom/flowride/domain/model/RideType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flowride/domain/model/RideType;

    return-object v0
.end method

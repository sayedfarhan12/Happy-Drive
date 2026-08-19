.class public final enum Lcom/flowride/domain/model/CardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flowride/domain/model/CardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lwa/a;

.field private static final synthetic $VALUES:[Lcom/flowride/domain/model/CardType;

.field public static final enum BOTH:Lcom/flowride/domain/model/CardType;

.field public static final enum TIME_ONLY:Lcom/flowride/domain/model/CardType;

.field public static final enum TRIPS_ONLY:Lcom/flowride/domain/model/CardType;

.field public static final enum UNLIMITED:Lcom/flowride/domain/model/CardType;


# direct methods
.method private static final synthetic $values()[Lcom/flowride/domain/model/CardType;
    .locals 4

    sget-object v0, Lcom/flowride/domain/model/CardType;->TIME_ONLY:Lcom/flowride/domain/model/CardType;

    sget-object v1, Lcom/flowride/domain/model/CardType;->TRIPS_ONLY:Lcom/flowride/domain/model/CardType;

    sget-object v2, Lcom/flowride/domain/model/CardType;->BOTH:Lcom/flowride/domain/model/CardType;

    sget-object v3, Lcom/flowride/domain/model/CardType;->UNLIMITED:Lcom/flowride/domain/model/CardType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/flowride/domain/model/CardType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/flowride/domain/model/CardType;

    const-string v1, "TIME_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/CardType;->TIME_ONLY:Lcom/flowride/domain/model/CardType;

    new-instance v0, Lcom/flowride/domain/model/CardType;

    const-string v1, "TRIPS_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/CardType;->TRIPS_ONLY:Lcom/flowride/domain/model/CardType;

    new-instance v0, Lcom/flowride/domain/model/CardType;

    const-string v1, "BOTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/CardType;->BOTH:Lcom/flowride/domain/model/CardType;

    new-instance v0, Lcom/flowride/domain/model/CardType;

    const-string v1, "UNLIMITED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/CardType;->UNLIMITED:Lcom/flowride/domain/model/CardType;

    invoke-static {}, Lcom/flowride/domain/model/CardType;->$values()[Lcom/flowride/domain/model/CardType;

    move-result-object v0

    sput-object v0, Lcom/flowride/domain/model/CardType;->$VALUES:[Lcom/flowride/domain/model/CardType;

    invoke-static {v0}, Lj8/a;->n0([Ljava/lang/Enum;)Lwa/b;

    move-result-object v0

    sput-object v0, Lcom/flowride/domain/model/CardType;->$ENTRIES:Lwa/a;

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

    sget-object v0, Lcom/flowride/domain/model/CardType;->$ENTRIES:Lwa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flowride/domain/model/CardType;
    .locals 1

    const-class v0, Lcom/flowride/domain/model/CardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flowride/domain/model/CardType;

    return-object p0
.end method

.method public static values()[Lcom/flowride/domain/model/CardType;
    .locals 1

    sget-object v0, Lcom/flowride/domain/model/CardType;->$VALUES:[Lcom/flowride/domain/model/CardType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flowride/domain/model/CardType;

    return-object v0
.end method

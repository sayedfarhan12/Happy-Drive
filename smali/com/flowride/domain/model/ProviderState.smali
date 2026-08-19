.class public final enum Lcom/flowride/domain/model/ProviderState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flowride/domain/model/ProviderState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lwa/a;

.field private static final synthetic $VALUES:[Lcom/flowride/domain/model/ProviderState;

.field public static final enum ACTING:Lcom/flowride/domain/model/ProviderState;

.field public static final enum ACTIVE:Lcom/flowride/domain/model/ProviderState;

.field public static final enum AUTO_RESTART:Lcom/flowride/domain/model/ProviderState;

.field public static final enum CRASHED:Lcom/flowride/domain/model/ProviderState;

.field public static final enum EVALUATING:Lcom/flowride/domain/model/ProviderState;

.field public static final enum HANDLED:Lcom/flowride/domain/model/ProviderState;

.field public static final enum INACTIVE:Lcom/flowride/domain/model/ProviderState;

.field public static final enum NAVIGATING_TO_LIST:Lcom/flowride/domain/model/ProviderState;

.field public static final enum NEGOTIATING:Lcom/flowride/domain/model/ProviderState;

.field public static final enum RIDE_VISIBLE:Lcom/flowride/domain/model/ProviderState;

.field public static final enum SCANNING_LIST:Lcom/flowride/domain/model/ProviderState;

.field public static final enum SUSPENDED:Lcom/flowride/domain/model/ProviderState;

.field public static final enum WATCHING:Lcom/flowride/domain/model/ProviderState;


# direct methods
.method private static final synthetic $values()[Lcom/flowride/domain/model/ProviderState;
    .locals 13

    sget-object v0, Lcom/flowride/domain/model/ProviderState;->INACTIVE:Lcom/flowride/domain/model/ProviderState;

    sget-object v1, Lcom/flowride/domain/model/ProviderState;->ACTIVE:Lcom/flowride/domain/model/ProviderState;

    sget-object v2, Lcom/flowride/domain/model/ProviderState;->WATCHING:Lcom/flowride/domain/model/ProviderState;

    sget-object v3, Lcom/flowride/domain/model/ProviderState;->NAVIGATING_TO_LIST:Lcom/flowride/domain/model/ProviderState;

    sget-object v4, Lcom/flowride/domain/model/ProviderState;->SCANNING_LIST:Lcom/flowride/domain/model/ProviderState;

    sget-object v5, Lcom/flowride/domain/model/ProviderState;->RIDE_VISIBLE:Lcom/flowride/domain/model/ProviderState;

    sget-object v6, Lcom/flowride/domain/model/ProviderState;->EVALUATING:Lcom/flowride/domain/model/ProviderState;

    sget-object v7, Lcom/flowride/domain/model/ProviderState;->ACTING:Lcom/flowride/domain/model/ProviderState;

    sget-object v8, Lcom/flowride/domain/model/ProviderState;->NEGOTIATING:Lcom/flowride/domain/model/ProviderState;

    sget-object v9, Lcom/flowride/domain/model/ProviderState;->HANDLED:Lcom/flowride/domain/model/ProviderState;

    sget-object v10, Lcom/flowride/domain/model/ProviderState;->SUSPENDED:Lcom/flowride/domain/model/ProviderState;

    sget-object v11, Lcom/flowride/domain/model/ProviderState;->CRASHED:Lcom/flowride/domain/model/ProviderState;

    sget-object v12, Lcom/flowride/domain/model/ProviderState;->AUTO_RESTART:Lcom/flowride/domain/model/ProviderState;

    filled-new-array/range {v0 .. v12}, [Lcom/flowride/domain/model/ProviderState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/flowride/domain/model/ProviderState;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/ProviderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/ProviderState;->INACTIVE:Lcom/flowride/domain/model/ProviderState;

    new-instance v0, Lcom/flowride/domain/model/ProviderState;

    const-string v1, "ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/ProviderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/ProviderState;->ACTIVE:Lcom/flowride/domain/model/ProviderState;

    new-instance v0, Lcom/flowride/domain/model/ProviderState;

    const-string v1, "WATCHING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/ProviderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/ProviderState;->WATCHING:Lcom/flowride/domain/model/ProviderState;

    new-instance v0, Lcom/flowride/domain/model/ProviderState;

    const-string v1, "NAVIGATING_TO_LIST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/ProviderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/ProviderState;->NAVIGATING_TO_LIST:Lcom/flowride/domain/model/ProviderState;

    new-instance v0, Lcom/flowride/domain/model/ProviderState;

    const-string v1, "SCANNING_LIST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/ProviderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/ProviderState;->SCANNING_LIST:Lcom/flowride/domain/model/ProviderState;

    new-instance v0, Lcom/flowride/domain/model/ProviderState;

    const-string v1, "RIDE_VISIBLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/ProviderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/ProviderState;->RIDE_VISIBLE:Lcom/flowride/domain/model/ProviderState;

    new-instance v0, Lcom/flowride/domain/model/ProviderState;

    const-string v1, "EVALUATING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/ProviderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/ProviderState;->EVALUATING:Lcom/flowride/domain/model/ProviderState;

    new-instance v0, Lcom/flowride/domain/model/ProviderState;

    const-string v1, "ACTING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/ProviderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/ProviderState;->ACTING:Lcom/flowride/domain/model/ProviderState;

    new-instance v0, Lcom/flowride/domain/model/ProviderState;

    const-string v1, "NEGOTIATING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/ProviderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/ProviderState;->NEGOTIATING:Lcom/flowride/domain/model/ProviderState;

    new-instance v0, Lcom/flowride/domain/model/ProviderState;

    const-string v1, "HANDLED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/ProviderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/ProviderState;->HANDLED:Lcom/flowride/domain/model/ProviderState;

    new-instance v0, Lcom/flowride/domain/model/ProviderState;

    const-string v1, "SUSPENDED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/ProviderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/ProviderState;->SUSPENDED:Lcom/flowride/domain/model/ProviderState;

    new-instance v0, Lcom/flowride/domain/model/ProviderState;

    const-string v1, "CRASHED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/ProviderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/ProviderState;->CRASHED:Lcom/flowride/domain/model/ProviderState;

    new-instance v0, Lcom/flowride/domain/model/ProviderState;

    const-string v1, "AUTO_RESTART"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/flowride/domain/model/ProviderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flowride/domain/model/ProviderState;->AUTO_RESTART:Lcom/flowride/domain/model/ProviderState;

    invoke-static {}, Lcom/flowride/domain/model/ProviderState;->$values()[Lcom/flowride/domain/model/ProviderState;

    move-result-object v0

    sput-object v0, Lcom/flowride/domain/model/ProviderState;->$VALUES:[Lcom/flowride/domain/model/ProviderState;

    invoke-static {v0}, Lj8/a;->n0([Ljava/lang/Enum;)Lwa/b;

    move-result-object v0

    sput-object v0, Lcom/flowride/domain/model/ProviderState;->$ENTRIES:Lwa/a;

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

    sget-object v0, Lcom/flowride/domain/model/ProviderState;->$ENTRIES:Lwa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flowride/domain/model/ProviderState;
    .locals 1

    const-class v0, Lcom/flowride/domain/model/ProviderState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flowride/domain/model/ProviderState;

    return-object p0
.end method

.method public static values()[Lcom/flowride/domain/model/ProviderState;
    .locals 1

    sget-object v0, Lcom/flowride/domain/model/ProviderState;->$VALUES:[Lcom/flowride/domain/model/ProviderState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flowride/domain/model/ProviderState;

    return-object v0
.end method

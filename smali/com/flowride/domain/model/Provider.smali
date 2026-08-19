.class public final enum Lcom/flowride/domain/model/Provider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flowride/domain/model/Provider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lwa/a;

.field private static final synthetic $VALUES:[Lcom/flowride/domain/model/Provider;

.field public static final enum DIDI:Lcom/flowride/domain/model/Provider;

.field public static final enum INDRIVE:Lcom/flowride/domain/model/Provider;

.field public static final enum UBER:Lcom/flowride/domain/model/Provider;


# instance fields
.field private final packageName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/flowride/domain/model/Provider;
    .locals 3

    sget-object v0, Lcom/flowride/domain/model/Provider;->UBER:Lcom/flowride/domain/model/Provider;

    sget-object v1, Lcom/flowride/domain/model/Provider;->DIDI:Lcom/flowride/domain/model/Provider;

    sget-object v2, Lcom/flowride/domain/model/Provider;->INDRIVE:Lcom/flowride/domain/model/Provider;

    filled-new-array {v0, v1, v2}, [Lcom/flowride/domain/model/Provider;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/flowride/domain/model/Provider;

    const-string v1, "com.ubercab.driver"

    const-string v2, "UBER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/flowride/domain/model/Provider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flowride/domain/model/Provider;->UBER:Lcom/flowride/domain/model/Provider;

    new-instance v0, Lcom/flowride/domain/model/Provider;

    const-string v1, "com.didiglobal.driver"

    const-string v2, "DIDI"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/flowride/domain/model/Provider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flowride/domain/model/Provider;->DIDI:Lcom/flowride/domain/model/Provider;

    new-instance v0, Lcom/flowride/domain/model/Provider;

    const-string v1, "sinet.startup.inDriver"

    const-string v2, "INDRIVE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/flowride/domain/model/Provider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flowride/domain/model/Provider;->INDRIVE:Lcom/flowride/domain/model/Provider;

    invoke-static {}, Lcom/flowride/domain/model/Provider;->$values()[Lcom/flowride/domain/model/Provider;

    move-result-object v0

    sput-object v0, Lcom/flowride/domain/model/Provider;->$VALUES:[Lcom/flowride/domain/model/Provider;

    invoke-static {v0}, Lj8/a;->n0([Ljava/lang/Enum;)Lwa/b;

    move-result-object v0

    sput-object v0, Lcom/flowride/domain/model/Provider;->$ENTRIES:Lwa/a;

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

    iput-object p3, p0, Lcom/flowride/domain/model/Provider;->packageName:Ljava/lang/String;

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

    sget-object v0, Lcom/flowride/domain/model/Provider;->$ENTRIES:Lwa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flowride/domain/model/Provider;
    .locals 1

    const-class v0, Lcom/flowride/domain/model/Provider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flowride/domain/model/Provider;

    return-object p0
.end method

.method public static values()[Lcom/flowride/domain/model/Provider;
    .locals 1

    sget-object v0, Lcom/flowride/domain/model/Provider;->$VALUES:[Lcom/flowride/domain/model/Provider;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flowride/domain/model/Provider;

    return-object v0
.end method


# virtual methods
.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/Provider;->packageName:Ljava/lang/String;

    return-object v0
.end method

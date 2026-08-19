.class public final enum Ln2/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Ln2/v;

.field public static final synthetic l:[Ln2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln2/v;

    const-string v1, "Inherit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/v;->k:Ln2/v;

    new-instance v1, Ln2/v;

    const-string v2, "SecureOn"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ln2/v;

    const-string v3, "SecureOff"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Ln2/v;

    move-result-object v0

    sput-object v0, Ln2/v;->l:[Ln2/v;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln2/v;
    .locals 1

    const-class v0, Ln2/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln2/v;

    return-object p0
.end method

.method public static values()[Ln2/v;
    .locals 1

    sget-object v0, Ln2/v;->l:[Ln2/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln2/v;

    return-object v0
.end method

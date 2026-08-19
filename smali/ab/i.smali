.class public final enum Lab/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Lab/i;

.field public static final synthetic l:[Lab/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lab/i;

    const-string v1, "TOP_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lab/i;

    const-string v2, "BOTTOM_UP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lab/i;->k:Lab/i;

    filled-new-array {v0, v1}, [Lab/i;

    move-result-object v0

    sput-object v0, Lab/i;->l:[Lab/i;

    invoke-static {v0}, Lj8/a;->n0([Ljava/lang/Enum;)Lwa/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lab/i;
    .locals 1

    const-class v0, Lab/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lab/i;

    return-object p0
.end method

.method public static values()[Lab/i;
    .locals 1

    sget-object v0, Lab/i;->l:[Lab/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lab/i;

    return-object v0
.end method

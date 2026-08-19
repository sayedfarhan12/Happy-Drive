.class public final enum Ls7/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Ls7/f;

.field public static final enum l:Ls7/f;

.field public static final enum m:Ls7/f;

.field public static final synthetic n:[Ls7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls7/f;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls7/f;->k:Ls7/f;

    new-instance v1, Ls7/f;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls7/f;->l:Ls7/f;

    new-instance v2, Ls7/f;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls7/f;->m:Ls7/f;

    filled-new-array {v0, v1, v2}, [Ls7/f;

    move-result-object v0

    sput-object v0, Ls7/f;->n:[Ls7/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls7/f;
    .locals 1

    const-class v0, Ls7/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls7/f;

    return-object p0
.end method

.method public static values()[Ls7/f;
    .locals 1

    sget-object v0, Ls7/f;->n:[Ls7/f;

    invoke-virtual {v0}, [Ls7/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls7/f;

    return-object v0
.end method

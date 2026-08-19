.class public final enum Lt/o1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Lt/o1;

.field public static final enum l:Lt/o1;

.field public static final synthetic m:[Lt/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt/o1;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt/o1;->k:Lt/o1;

    new-instance v1, Lt/o1;

    const-string v2, "Horizontal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt/o1;->l:Lt/o1;

    filled-new-array {v0, v1}, [Lt/o1;

    move-result-object v0

    sput-object v0, Lt/o1;->m:[Lt/o1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt/o1;
    .locals 1

    const-class v0, Lt/o1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt/o1;

    return-object p0
.end method

.method public static values()[Lt/o1;
    .locals 1

    sget-object v0, Lt/o1;->m:[Lt/o1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/o1;

    return-object v0
.end method

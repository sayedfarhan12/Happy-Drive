.class public final enum Lt5/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Lt5/a;

.field public static final enum l:Lt5/a;

.field public static final enum m:Lt5/a;

.field public static final synthetic n:[Lt5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt5/a;

    const-string v1, "ACCEPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt5/a;->k:Lt5/a;

    new-instance v1, Lt5/a;

    const-string v2, "REJECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt5/a;->l:Lt5/a;

    new-instance v2, Lt5/a;

    const-string v3, "NEGOTIATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt5/a;->m:Lt5/a;

    new-instance v3, Lt5/a;

    const-string v4, "SWIPE_NEXT_CARD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lt5/a;

    move-result-object v0

    sput-object v0, Lt5/a;->n:[Lt5/a;

    invoke-static {v0}, Lj8/a;->n0([Ljava/lang/Enum;)Lwa/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt5/a;
    .locals 1

    const-class v0, Lt5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt5/a;

    return-object p0
.end method

.method public static values()[Lt5/a;
    .locals 1

    sget-object v0, Lt5/a;->n:[Lt5/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt5/a;

    return-object v0
.end method

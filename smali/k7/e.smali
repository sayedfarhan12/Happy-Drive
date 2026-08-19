.class public final enum Lk7/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Lk7/e;

.field public static final enum l:Lk7/e;

.field public static final enum m:Lk7/e;

.field public static final synthetic n:[Lk7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk7/e;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk7/e;->k:Lk7/e;

    new-instance v1, Lk7/e;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk7/e;->l:Lk7/e;

    new-instance v2, Lk7/e;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk7/e;->m:Lk7/e;

    filled-new-array {v0, v1, v2}, [Lk7/e;

    move-result-object v0

    sput-object v0, Lk7/e;->n:[Lk7/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk7/e;
    .locals 1

    const-class v0, Lk7/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk7/e;

    return-object p0
.end method

.method public static values()[Lk7/e;
    .locals 1

    sget-object v0, Lk7/e;->n:[Lk7/e;

    invoke-virtual {v0}, [Lk7/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk7/e;

    return-object v0
.end method

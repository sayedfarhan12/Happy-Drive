.class public final enum Li5/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Li5/d;

.field public static final enum l:Li5/d;

.field public static final enum m:Li5/d;

.field public static final synthetic n:[Li5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li5/d;

    const-string v1, "EXACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li5/d;->k:Li5/d;

    new-instance v1, Li5/d;

    const-string v2, "INEXACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li5/d;->l:Li5/d;

    new-instance v2, Li5/d;

    const-string v3, "AUTOMATIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li5/d;->m:Li5/d;

    filled-new-array {v0, v1, v2}, [Li5/d;

    move-result-object v0

    sput-object v0, Li5/d;->n:[Li5/d;

    invoke-static {v0}, Lj8/a;->n0([Ljava/lang/Enum;)Lwa/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li5/d;
    .locals 1

    const-class v0, Li5/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li5/d;

    return-object p0
.end method

.method public static values()[Li5/d;
    .locals 1

    sget-object v0, Li5/d;->n:[Li5/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li5/d;

    return-object v0
.end method

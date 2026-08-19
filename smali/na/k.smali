.class public final enum Lna/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Lna/k;

.field public static final enum l:Lna/k;

.field public static final enum m:Lna/k;

.field public static final synthetic n:[Lna/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lna/k;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna/k;->k:Lna/k;

    new-instance v1, Lna/k;

    const-string v2, "DRAG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lna/k;->l:Lna/k;

    new-instance v2, Lna/k;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lna/k;->m:Lna/k;

    filled-new-array {v0, v1, v2}, [Lna/k;

    move-result-object v0

    sput-object v0, Lna/k;->n:[Lna/k;

    invoke-static {v0}, Lj8/a;->n0([Ljava/lang/Enum;)Lwa/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lna/k;
    .locals 1

    const-class v0, Lna/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lna/k;

    return-object p0
.end method

.method public static values()[Lna/k;
    .locals 1

    sget-object v0, Lna/k;->n:[Lna/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lna/k;

    return-object v0
.end method

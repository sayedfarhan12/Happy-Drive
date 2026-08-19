.class public final enum Lr1/h1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Lr1/h1;

.field public static final enum l:Lr1/h1;

.field public static final synthetic m:[Lr1/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr1/h1;

    const-string v1, "Min"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1/h1;->k:Lr1/h1;

    new-instance v1, Lr1/h1;

    const-string v2, "Max"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr1/h1;->l:Lr1/h1;

    filled-new-array {v0, v1}, [Lr1/h1;

    move-result-object v0

    sput-object v0, Lr1/h1;->m:[Lr1/h1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr1/h1;
    .locals 1

    const-class v0, Lr1/h1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr1/h1;

    return-object p0
.end method

.method public static values()[Lr1/h1;
    .locals 1

    sget-object v0, Lr1/h1;->m:[Lr1/h1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr1/h1;

    return-object v0
.end method

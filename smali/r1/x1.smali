.class public final enum Lr1/x1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Lr1/x1;

.field public static final enum l:Lr1/x1;

.field public static final enum m:Lr1/x1;

.field public static final synthetic n:[Lr1/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr1/x1;

    const-string v1, "ContinueTraversal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1/x1;->k:Lr1/x1;

    new-instance v1, Lr1/x1;

    const-string v2, "SkipSubtreeAndContinueTraversal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr1/x1;->l:Lr1/x1;

    new-instance v2, Lr1/x1;

    const-string v3, "CancelTraversal"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr1/x1;->m:Lr1/x1;

    filled-new-array {v0, v1, v2}, [Lr1/x1;

    move-result-object v0

    sput-object v0, Lr1/x1;->n:[Lr1/x1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr1/x1;
    .locals 1

    const-class v0, Lr1/x1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr1/x1;

    return-object p0
.end method

.method public static values()[Lr1/x1;
    .locals 1

    sget-object v0, Lr1/x1;->n:[Lr1/x1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr1/x1;

    return-object v0
.end method

.class public final enum Lqa/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Lqa/e0;

.field public static final enum l:Lqa/e0;

.field public static final enum m:Lqa/e0;

.field public static final enum n:Lqa/e0;

.field public static final synthetic o:[Lqa/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqa/e0;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqa/e0;->k:Lqa/e0;

    new-instance v1, Lqa/e0;

    const-string v2, "NotReady"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqa/e0;->l:Lqa/e0;

    new-instance v2, Lqa/e0;

    const-string v3, "Done"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqa/e0;->m:Lqa/e0;

    new-instance v3, Lqa/e0;

    const-string v4, "Failed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqa/e0;->n:Lqa/e0;

    filled-new-array {v0, v1, v2, v3}, [Lqa/e0;

    move-result-object v0

    sput-object v0, Lqa/e0;->o:[Lqa/e0;

    invoke-static {v0}, Lj8/a;->n0([Ljava/lang/Enum;)Lwa/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqa/e0;
    .locals 1

    const-class v0, Lqa/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqa/e0;

    return-object p0
.end method

.method public static values()[Lqa/e0;
    .locals 1

    sget-object v0, Lqa/e0;->o:[Lqa/e0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa/e0;

    return-object v0
.end method

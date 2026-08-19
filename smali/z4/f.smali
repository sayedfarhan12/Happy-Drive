.class public final enum Lz4/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Lz4/f;

.field public static final enum l:Lz4/f;

.field public static final enum m:Lz4/f;

.field public static final enum n:Lz4/f;

.field public static final synthetic o:[Lz4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz4/f;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz4/f;->k:Lz4/f;

    new-instance v1, Lz4/f;

    const-string v2, "MEMORY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz4/f;->l:Lz4/f;

    new-instance v2, Lz4/f;

    const-string v3, "DISK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz4/f;->m:Lz4/f;

    new-instance v3, Lz4/f;

    const-string v4, "NETWORK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz4/f;->n:Lz4/f;

    filled-new-array {v0, v1, v2, v3}, [Lz4/f;

    move-result-object v0

    sput-object v0, Lz4/f;->o:[Lz4/f;

    invoke-static {v0}, Lj8/a;->n0([Ljava/lang/Enum;)Lwa/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz4/f;
    .locals 1

    const-class v0, Lz4/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz4/f;

    return-object p0
.end method

.method public static values()[Lz4/f;
    .locals 1

    sget-object v0, Lz4/f;->o:[Lz4/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz4/f;

    return-object v0
.end method

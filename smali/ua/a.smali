.class public final enum Lua/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Lua/a;

.field public static final enum l:Lua/a;

.field public static final enum m:Lua/a;

.field public static final synthetic n:[Lua/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lua/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/a;->k:Lua/a;

    new-instance v1, Lua/a;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lua/a;->l:Lua/a;

    new-instance v2, Lua/a;

    const-string v3, "RESUMED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lua/a;->m:Lua/a;

    filled-new-array {v0, v1, v2}, [Lua/a;

    move-result-object v0

    sput-object v0, Lua/a;->n:[Lua/a;

    invoke-static {v0}, Lj8/a;->n0([Ljava/lang/Enum;)Lwa/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lua/a;
    .locals 1

    const-class v0, Lua/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lua/a;

    return-object p0
.end method

.method public static values()[Lua/a;
    .locals 1

    sget-object v0, Lua/a;->n:[Lua/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lua/a;

    return-object v0
.end method

.class public final enum Li0/u7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Li0/u7;

.field public static final enum l:Li0/u7;

.field public static final enum m:Li0/u7;

.field public static final enum n:Li0/u7;

.field public static final enum o:Li0/u7;

.field public static final synthetic p:[Li0/u7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li0/u7;

    const-string v1, "TopBar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/u7;->k:Li0/u7;

    new-instance v1, Li0/u7;

    const-string v2, "MainContent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li0/u7;->l:Li0/u7;

    new-instance v2, Li0/u7;

    const-string v3, "Snackbar"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li0/u7;->m:Li0/u7;

    new-instance v3, Li0/u7;

    const-string v4, "Fab"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li0/u7;->n:Li0/u7;

    new-instance v4, Li0/u7;

    const-string v5, "BottomBar"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Li0/u7;->o:Li0/u7;

    filled-new-array {v0, v1, v2, v3, v4}, [Li0/u7;

    move-result-object v0

    sput-object v0, Li0/u7;->p:[Li0/u7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li0/u7;
    .locals 1

    const-class v0, Li0/u7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li0/u7;

    return-object p0
.end method

.method public static values()[Li0/u7;
    .locals 1

    sget-object v0, Li0/u7;->p:[Li0/u7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li0/u7;

    return-object v0
.end method

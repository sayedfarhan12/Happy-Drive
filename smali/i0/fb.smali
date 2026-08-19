.class public final enum Li0/fb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Li0/fb;

.field public static final enum l:Li0/fb;

.field public static final enum m:Li0/fb;

.field public static final synthetic n:[Li0/fb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li0/fb;

    const-string v1, "Tabs"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/fb;->k:Li0/fb;

    new-instance v1, Li0/fb;

    const-string v2, "Divider"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li0/fb;->l:Li0/fb;

    new-instance v2, Li0/fb;

    const-string v3, "Indicator"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li0/fb;->m:Li0/fb;

    filled-new-array {v0, v1, v2}, [Li0/fb;

    move-result-object v0

    sput-object v0, Li0/fb;->n:[Li0/fb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li0/fb;
    .locals 1

    const-class v0, Li0/fb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li0/fb;

    return-object p0
.end method

.method public static values()[Li0/fb;
    .locals 1

    sget-object v0, Li0/fb;->n:[Li0/fb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li0/fb;

    return-object v0
.end method

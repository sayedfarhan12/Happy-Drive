.class public final enum Li5/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Li5/f;

.field public static final enum l:Li5/f;

.field public static final synthetic m:[Li5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li5/f;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li5/f;->k:Li5/f;

    new-instance v1, Li5/f;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li5/f;->l:Li5/f;

    filled-new-array {v0, v1}, [Li5/f;

    move-result-object v0

    sput-object v0, Li5/f;->m:[Li5/f;

    invoke-static {v0}, Lj8/a;->n0([Ljava/lang/Enum;)Lwa/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li5/f;
    .locals 1

    const-class v0, Li5/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li5/f;

    return-object p0
.end method

.method public static values()[Li5/f;
    .locals 1

    sget-object v0, Li5/f;->m:[Li5/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li5/f;

    return-object v0
.end method

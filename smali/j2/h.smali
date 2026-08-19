.class public final enum Lj2/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Lj2/h;

.field public static final enum l:Lj2/h;

.field public static final synthetic m:[Lj2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj2/h;

    const-string v1, "Ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/h;->k:Lj2/h;

    new-instance v1, Lj2/h;

    const-string v2, "Rtl"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj2/h;->l:Lj2/h;

    filled-new-array {v0, v1}, [Lj2/h;

    move-result-object v0

    sput-object v0, Lj2/h;->m:[Lj2/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj2/h;
    .locals 1

    const-class v0, Lj2/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj2/h;

    return-object p0
.end method

.method public static values()[Lj2/h;
    .locals 1

    sget-object v0, Lj2/h;->m:[Lj2/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj2/h;

    return-object v0
.end method

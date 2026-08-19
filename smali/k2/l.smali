.class public final enum Lk2/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Lk2/l;

.field public static final enum l:Lk2/l;

.field public static final synthetic m:[Lk2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk2/l;

    const-string v1, "Ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk2/l;->k:Lk2/l;

    new-instance v1, Lk2/l;

    const-string v2, "Rtl"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk2/l;->l:Lk2/l;

    filled-new-array {v0, v1}, [Lk2/l;

    move-result-object v0

    sput-object v0, Lk2/l;->m:[Lk2/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk2/l;
    .locals 1

    const-class v0, Lk2/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk2/l;

    return-object p0
.end method

.method public static values()[Lk2/l;
    .locals 1

    sget-object v0, Lk2/l;->m:[Lk2/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk2/l;

    return-object v0
.end method

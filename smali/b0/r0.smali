.class public final enum Lb0/r0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Lb0/r0;

.field public static final enum l:Lb0/r0;

.field public static final enum m:Lb0/r0;

.field public static final synthetic n:[Lb0/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb0/r0;

    const-string v1, "Cursor"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb0/r0;->k:Lb0/r0;

    new-instance v1, Lb0/r0;

    const-string v2, "SelectionStart"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb0/r0;->l:Lb0/r0;

    new-instance v2, Lb0/r0;

    const-string v3, "SelectionEnd"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb0/r0;->m:Lb0/r0;

    filled-new-array {v0, v1, v2}, [Lb0/r0;

    move-result-object v0

    sput-object v0, Lb0/r0;->n:[Lb0/r0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb0/r0;
    .locals 1

    const-class v0, Lb0/r0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb0/r0;

    return-object p0
.end method

.method public static values()[Lb0/r0;
    .locals 1

    sget-object v0, Lb0/r0;->n:[Lb0/r0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb0/r0;

    return-object v0
.end method

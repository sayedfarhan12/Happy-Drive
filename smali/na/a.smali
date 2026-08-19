.class public final enum Lna/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final l:Ll9/t1;

.field public static final enum m:Lna/a;

.field public static final enum n:Lna/a;

.field public static final synthetic o:[Lna/a;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lna/a;

    const/4 v1, -0x2

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lna/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lna/a;->m:Lna/a;

    new-instance v1, Lna/a;

    const-string v2, "NO_MOVEMENT_YET"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct {v1, v2, v4, v5}, Lna/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lna/a;->n:Lna/a;

    new-instance v2, Lna/a;

    const-string v5, "GESTURE"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lna/a;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lna/a;

    const-string v5, "API_ANIMATION"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7, v6}, Lna/a;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lna/a;

    const-string v6, "DEVELOPER_ANIMATION"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v8, v7}, Lna/a;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v4, v5}, [Lna/a;

    move-result-object v0

    sput-object v0, Lna/a;->o:[Lna/a;

    invoke-static {v0}, Lj8/a;->n0([Ljava/lang/Enum;)Lwa/b;

    new-instance v0, Ll9/t1;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v3}, Ll9/t1;-><init>(II)V

    sput-object v0, Lna/a;->l:Ll9/t1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lna/a;->k:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lna/a;
    .locals 1

    const-class v0, Lna/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lna/a;

    return-object p0
.end method

.method public static values()[Lna/a;
    .locals 1

    sget-object v0, Lna/a;->o:[Lna/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lna/a;

    return-object v0
.end method

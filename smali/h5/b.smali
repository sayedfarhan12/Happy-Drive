.class public final enum Lh5/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lh5/b;

.field public static final enum n:Lh5/b;

.field public static final synthetic o:[Lh5/b;


# instance fields
.field public final k:Z

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lh5/b;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lh5/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lh5/b;->m:Lh5/b;

    new-instance v1, Lh5/b;

    const-string v4, "READ_ONLY"

    invoke-direct {v1, v4, v3, v3, v2}, Lh5/b;-><init>(Ljava/lang/String;IZZ)V

    new-instance v4, Lh5/b;

    const-string v5, "WRITE_ONLY"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2, v3}, Lh5/b;-><init>(Ljava/lang/String;IZZ)V

    new-instance v3, Lh5/b;

    const-string v5, "DISABLED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v2, v2}, Lh5/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lh5/b;->n:Lh5/b;

    filled-new-array {v0, v1, v4, v3}, [Lh5/b;

    move-result-object v0

    sput-object v0, Lh5/b;->o:[Lh5/b;

    invoke-static {v0}, Lj8/a;->n0([Ljava/lang/Enum;)Lwa/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lh5/b;->k:Z

    iput-boolean p4, p0, Lh5/b;->l:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh5/b;
    .locals 1

    const-class v0, Lh5/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh5/b;

    return-object p0
.end method

.method public static values()[Lh5/b;
    .locals 1

    sget-object v0, Lh5/b;->o:[Lh5/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh5/b;

    return-object v0
.end method

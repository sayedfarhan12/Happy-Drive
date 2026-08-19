.class public final enum Lu6/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lu6/i;

.field public static final enum n:Lu6/i;

.field public static final enum o:Lu6/i;

.field public static final enum p:Lu6/i;

.field public static final synthetic q:[Lu6/i;

.field public static final synthetic r:Lwa/b;


# instance fields
.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lu6/i;

    const/4 v1, 0x0

    const-string v2, "SUBSCRIPTION"

    const v3, 0x7f0e0293

    const v4, 0x7f0e0292

    invoke-direct {v0, v1, v3, v4, v2}, Lu6/i;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lu6/i;->m:Lu6/i;

    new-instance v1, Lu6/i;

    const/4 v2, 0x1

    const-string v3, "PERMISSIONS"

    const v4, 0x7f0e028b

    const v5, 0x7f0e028a

    invoke-direct {v1, v2, v4, v5, v3}, Lu6/i;-><init>(IIILjava/lang/String;)V

    sput-object v1, Lu6/i;->n:Lu6/i;

    new-instance v2, Lu6/i;

    const/4 v3, 0x2

    const-string v4, "QUICK_ACCESS"

    const v5, 0x7f0e028d

    const v6, 0x7f0e028c

    invoke-direct {v2, v3, v5, v6, v4}, Lu6/i;-><init>(IIILjava/lang/String;)V

    sput-object v2, Lu6/i;->o:Lu6/i;

    new-instance v3, Lu6/i;

    const/4 v4, 0x3

    const-string v5, "START"

    const v6, 0x7f0e0290

    const v7, 0x7f0e028f

    invoke-direct {v3, v4, v6, v7, v5}, Lu6/i;-><init>(IIILjava/lang/String;)V

    sput-object v3, Lu6/i;->p:Lu6/i;

    filled-new-array {v0, v1, v2, v3}, [Lu6/i;

    move-result-object v0

    sput-object v0, Lu6/i;->q:[Lu6/i;

    invoke-static {v0}, Lj8/a;->n0([Ljava/lang/Enum;)Lwa/b;

    move-result-object v0

    sput-object v0, Lu6/i;->r:Lwa/b;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lu6/i;->k:I

    iput p3, p0, Lu6/i;->l:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu6/i;
    .locals 1

    const-class v0, Lu6/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu6/i;

    return-object p0
.end method

.method public static values()[Lu6/i;
    .locals 1

    sget-object v0, Lu6/i;->q:[Lu6/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu6/i;

    return-object v0
.end method

.class public final enum Lg6/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final l:La5/k;

.field public static final enum m:Lg6/b;

.field public static final enum n:Lg6/b;

.field public static final enum o:Lg6/b;

.field public static final synthetic p:[Lg6/b;

.field public static final synthetic q:Lwa/b;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg6/b;

    const-string v1, "any"

    const-string v2, "ANY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lg6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg6/b;->m:Lg6/b;

    new-instance v1, Lg6/b;

    const-string v2, "single"

    const-string v3, "SINGLE_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lg6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg6/b;->n:Lg6/b;

    new-instance v2, Lg6/b;

    const-string v3, "multi"

    const-string v4, "MULTI_ONLY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lg6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lg6/b;->o:Lg6/b;

    filled-new-array {v0, v1, v2}, [Lg6/b;

    move-result-object v0

    sput-object v0, Lg6/b;->p:[Lg6/b;

    invoke-static {v0}, Lj8/a;->n0([Ljava/lang/Enum;)Lwa/b;

    move-result-object v0

    sput-object v0, Lg6/b;->q:Lwa/b;

    new-instance v0, La5/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg6/b;->l:La5/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg6/b;->k:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg6/b;
    .locals 1

    const-class v0, Lg6/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg6/b;

    return-object p0
.end method

.method public static values()[Lg6/b;
    .locals 1

    sget-object v0, Lg6/b;->p:[Lg6/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg6/b;

    return-object v0
.end method

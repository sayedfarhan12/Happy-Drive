.class public final enum Ly5/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Ly5/r;

.field public static final enum l:Ly5/r;

.field public static final enum m:Ly5/r;

.field public static final enum n:Ly5/r;

.field public static final enum o:Ly5/r;

.field public static final enum p:Ly5/r;

.field public static final enum q:Ly5/r;

.field public static final enum r:Ly5/r;

.field public static final enum s:Ly5/r;

.field public static final synthetic t:[Ly5/r;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ly5/r;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly5/r;->k:Ly5/r;

    new-instance v1, Ly5/r;

    const-string v2, "SCANNING_LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly5/r;->l:Ly5/r;

    new-instance v2, Ly5/r;

    const-string v3, "OPENING_CARD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly5/r;->m:Ly5/r;

    new-instance v3, Ly5/r;

    const-string v4, "POPUP_EVAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly5/r;->n:Ly5/r;

    new-instance v4, Ly5/r;

    const-string v5, "POPUP_ACTING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ly5/r;->o:Ly5/r;

    new-instance v5, Ly5/r;

    const-string v6, "OFFER_PENDING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly5/r;->p:Ly5/r;

    new-instance v6, Ly5/r;

    const-string v7, "GOING_OFFLINE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ly5/r;->q:Ly5/r;

    new-instance v7, Ly5/r;

    const-string v8, "ON_TRIP"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ly5/r;->r:Ly5/r;

    new-instance v8, Ly5/r;

    const-string v9, "STOPPED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ly5/r;->s:Ly5/r;

    filled-new-array/range {v0 .. v8}, [Ly5/r;

    move-result-object v0

    sput-object v0, Ly5/r;->t:[Ly5/r;

    invoke-static {v0}, Lj8/a;->n0([Ljava/lang/Enum;)Lwa/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly5/r;
    .locals 1

    const-class v0, Ly5/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly5/r;

    return-object p0
.end method

.method public static values()[Ly5/r;
    .locals 1

    sget-object v0, Ly5/r;->t:[Ly5/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly5/r;

    return-object v0
.end method

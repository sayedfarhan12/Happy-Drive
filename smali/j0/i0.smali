.class public final enum Lj0/i0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Lj0/i0;

.field public static final enum l:Lj0/i0;

.field public static final enum m:Lj0/i0;

.field public static final enum n:Lj0/i0;

.field public static final enum o:Lj0/i0;

.field public static final enum p:Lj0/i0;

.field public static final enum q:Lj0/i0;

.field public static final synthetic r:[Lj0/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lj0/i0;

    const-string v1, "BodyLarge"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/i0;->k:Lj0/i0;

    new-instance v1, Lj0/i0;

    const-string v2, "BodyMedium"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj0/i0;->l:Lj0/i0;

    new-instance v2, Lj0/i0;

    const-string v3, "BodySmall"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lj0/i0;

    const-string v4, "DisplayLarge"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj0/i0;

    const-string v5, "DisplayMedium"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lj0/i0;

    const-string v6, "DisplaySmall"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lj0/i0;

    const-string v7, "HeadlineLarge"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lj0/i0;

    const-string v8, "HeadlineMedium"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lj0/i0;

    const-string v9, "HeadlineSmall"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lj0/i0;->m:Lj0/i0;

    new-instance v9, Lj0/i0;

    const-string v10, "LabelLarge"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lj0/i0;->n:Lj0/i0;

    new-instance v10, Lj0/i0;

    const-string v11, "LabelMedium"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lj0/i0;

    const-string v12, "LabelSmall"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lj0/i0;->o:Lj0/i0;

    new-instance v12, Lj0/i0;

    const-string v13, "TitleLarge"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lj0/i0;->p:Lj0/i0;

    new-instance v13, Lj0/i0;

    const-string v14, "TitleMedium"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lj0/i0;

    const-string v15, "TitleSmall"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lj0/i0;->q:Lj0/i0;

    move-object/from16 v13, v16

    filled-new-array/range {v0 .. v14}, [Lj0/i0;

    move-result-object v0

    sput-object v0, Lj0/i0;->r:[Lj0/i0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj0/i0;
    .locals 1

    const-class v0, Lj0/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj0/i0;

    return-object p0
.end method

.method public static values()[Lj0/i0;
    .locals 1

    sget-object v0, Lj0/i0;->r:[Lj0/i0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0/i0;

    return-object v0
.end method

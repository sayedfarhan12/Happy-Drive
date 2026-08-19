.class public final enum La6/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:La6/b;

.field public static final enum l:La6/b;

.field public static final enum m:La6/b;

.field public static final enum n:La6/b;

.field public static final enum o:La6/b;

.field public static final enum p:La6/b;

.field public static final enum q:La6/b;

.field public static final enum r:La6/b;

.field public static final enum s:La6/b;

.field public static final enum t:La6/b;

.field public static final enum u:La6/b;

.field public static final enum v:La6/b;

.field public static final enum w:La6/b;

.field public static final enum x:La6/b;

.field public static final enum y:La6/b;

.field public static final synthetic z:[La6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, La6/b;

    const-string v1, "START_REQUESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6/b;->k:La6/b;

    new-instance v1, La6/b;

    const-string v2, "RIDE_DETECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La6/b;->l:La6/b;

    new-instance v2, La6/b;

    const-string v3, "EVALUATION_COMPLETE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, La6/b;->m:La6/b;

    new-instance v3, La6/b;

    const-string v4, "ACTION_PERFORMED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, La6/b;->n:La6/b;

    new-instance v4, La6/b;

    const-string v5, "SCREEN_VERIFY_REQUESTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, La6/b;->o:La6/b;

    new-instance v5, La6/b;

    const-string v6, "SCREEN_VERIFIED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, La6/b;->p:La6/b;

    new-instance v6, La6/b;

    const-string v7, "SCREEN_VERIFICATION_FAILED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, La6/b;->q:La6/b;

    new-instance v7, La6/b;

    const-string v8, "COOLDOWN_COMPLETE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, La6/b;->r:La6/b;

    new-instance v8, La6/b;

    const-string v9, "PAUSE_REQUESTED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, La6/b;->s:La6/b;

    new-instance v9, La6/b;

    const-string v10, "RESUME_REQUESTED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, La6/b;->t:La6/b;

    new-instance v10, La6/b;

    const-string v11, "STOP_REQUESTED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, La6/b;->u:La6/b;

    new-instance v11, La6/b;

    const-string v12, "KILL_SWITCH_RECEIVED"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, La6/b;->v:La6/b;

    new-instance v12, La6/b;

    const-string v13, "DAILY_LIMIT_REACHED"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, La6/b;

    const-string v14, "SUBSCRIPTION_EXPIRED"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, La6/b;->w:La6/b;

    new-instance v14, La6/b;

    const-string v15, "OCR_FAILED"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, La6/b;->x:La6/b;

    new-instance v15, La6/b;

    const-string v13, "ACCESSIBILITY_SERVICE_DISABLED"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, La6/b;->y:La6/b;

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    filled-new-array/range {v0 .. v15}, [La6/b;

    move-result-object v0

    sput-object v0, La6/b;->z:[La6/b;

    invoke-static {v0}, Lj8/a;->n0([Ljava/lang/Enum;)Lwa/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La6/b;
    .locals 1

    const-class v0, La6/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/b;

    return-object p0
.end method

.method public static values()[La6/b;
    .locals 1

    sget-object v0, La6/b;->z:[La6/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/b;

    return-object v0
.end method

.class public final Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final accept_delay_max_ms:I

.field private final accept_delay_min_ms:I

.field private final break_after_rejects_s:I

.field private final cooldown_after_accept_s:I

.field private final daily_auto_stop_hours:I

.field private final enable_fake_scroll:Z

.field private final enable_gesture_random:Z

.field private final enable_random_pause:Z

.field private final max_consecutive_rejects:I

.field private final negotiate_delay_max_ms:I

.field private final negotiate_delay_min_ms:I

.field private final reject_delay_max_ms:I

.field private final reject_delay_min_ms:I


# direct methods
.method public constructor <init>(IIIIIIIIIIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->accept_delay_min_ms:I

    iput p2, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->accept_delay_max_ms:I

    iput p3, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->reject_delay_min_ms:I

    iput p4, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->reject_delay_max_ms:I

    iput p5, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->negotiate_delay_min_ms:I

    iput p6, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->negotiate_delay_max_ms:I

    iput p7, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->cooldown_after_accept_s:I

    iput p8, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->daily_auto_stop_hours:I

    iput p9, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->max_consecutive_rejects:I

    iput p10, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->break_after_rejects_s:I

    iput-boolean p11, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->enable_gesture_random:Z

    iput-boolean p12, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->enable_fake_scroll:Z

    iput-boolean p13, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->enable_random_pause:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;IIIIIIIIIIZZZILjava/lang/Object;)Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->accept_delay_min_ms:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->accept_delay_max_ms:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->reject_delay_min_ms:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->reject_delay_max_ms:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->negotiate_delay_min_ms:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->negotiate_delay_max_ms:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->cooldown_after_accept_s:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->daily_auto_stop_hours:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->max_consecutive_rejects:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->break_after_rejects_s:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->enable_gesture_random:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->enable_fake_scroll:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->enable_random_pause:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p13

    :goto_c
    move p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->copy(IIIIIIIIIIZZZ)Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->accept_delay_min_ms:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->break_after_rejects_s:I

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->enable_gesture_random:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->enable_fake_scroll:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->enable_random_pause:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->accept_delay_max_ms:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->reject_delay_min_ms:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->reject_delay_max_ms:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->negotiate_delay_min_ms:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->negotiate_delay_max_ms:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->cooldown_after_accept_s:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->daily_auto_stop_hours:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->max_consecutive_rejects:I

    return v0
.end method

.method public final copy(IIIIIIIIIIZZZ)Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;
    .locals 15

    new-instance v14, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;

    move-object v0, v14

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;-><init>(IIIIIIIIIIZZZ)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;

    iget v1, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->accept_delay_min_ms:I

    iget v3, p1, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->accept_delay_min_ms:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->accept_delay_max_ms:I

    iget v3, p1, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->accept_delay_max_ms:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->reject_delay_min_ms:I

    iget v3, p1, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->reject_delay_min_ms:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->reject_delay_max_ms:I

    iget v3, p1, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->reject_delay_max_ms:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->negotiate_delay_min_ms:I

    iget v3, p1, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->negotiate_delay_min_ms:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->negotiate_delay_max_ms:I

    iget v3, p1, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->negotiate_delay_max_ms:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->cooldown_after_accept_s:I

    iget v3, p1, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->cooldown_after_accept_s:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->daily_auto_stop_hours:I

    iget v3, p1, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->daily_auto_stop_hours:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->max_consecutive_rejects:I

    iget v3, p1, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->max_consecutive_rejects:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->break_after_rejects_s:I

    iget v3, p1, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->break_after_rejects_s:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->enable_gesture_random:Z

    iget-boolean v3, p1, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->enable_gesture_random:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->enable_fake_scroll:Z

    iget-boolean v3, p1, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->enable_fake_scroll:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->enable_random_pause:Z

    iget-boolean p1, p1, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->enable_random_pause:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAccept_delay_max_ms()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->accept_delay_max_ms:I

    return v0
.end method

.method public final getAccept_delay_min_ms()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->accept_delay_min_ms:I

    return v0
.end method

.method public final getBreak_after_rejects_s()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->break_after_rejects_s:I

    return v0
.end method

.method public final getCooldown_after_accept_s()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->cooldown_after_accept_s:I

    return v0
.end method

.method public final getDaily_auto_stop_hours()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->daily_auto_stop_hours:I

    return v0
.end method

.method public final getEnable_fake_scroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->enable_fake_scroll:Z

    return v0
.end method

.method public final getEnable_gesture_random()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->enable_gesture_random:Z

    return v0
.end method

.method public final getEnable_random_pause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->enable_random_pause:Z

    return v0
.end method

.method public final getMax_consecutive_rejects()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->max_consecutive_rejects:I

    return v0
.end method

.method public final getNegotiate_delay_max_ms()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->negotiate_delay_max_ms:I

    return v0
.end method

.method public final getNegotiate_delay_min_ms()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->negotiate_delay_min_ms:I

    return v0
.end method

.method public final getReject_delay_max_ms()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->reject_delay_max_ms:I

    return v0
.end method

.method public final getReject_delay_min_ms()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->reject_delay_min_ms:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->accept_delay_min_ms:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->accept_delay_max_ms:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v2, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->reject_delay_min_ms:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v2, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->reject_delay_max_ms:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v2, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->negotiate_delay_min_ms:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v2, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->negotiate_delay_max_ms:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v2, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->cooldown_after_accept_s:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v2, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->daily_auto_stop_hours:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v2, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->max_consecutive_rejects:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v2, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->break_after_rejects_s:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->enable_gesture_random:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->enable_fake_scroll:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-boolean v1, p0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->enable_random_pause:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->accept_delay_min_ms:I

    iget v2, v0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->accept_delay_max_ms:I

    iget v3, v0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->reject_delay_min_ms:I

    iget v4, v0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->reject_delay_max_ms:I

    iget v5, v0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->negotiate_delay_min_ms:I

    iget v6, v0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->negotiate_delay_max_ms:I

    iget v7, v0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->cooldown_after_accept_s:I

    iget v8, v0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->daily_auto_stop_hours:I

    iget v9, v0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->max_consecutive_rejects:I

    iget v10, v0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->break_after_rejects_s:I

    iget-boolean v11, v0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->enable_gesture_random:Z

    iget-boolean v12, v0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->enable_fake_scroll:Z

    iget-boolean v13, v0, Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;->enable_random_pause:Z

    const-string v14, "BehaviorSettingsResponse(accept_delay_min_ms="

    const-string v15, ", accept_delay_max_ms="

    const-string v0, ", reject_delay_min_ms="

    invoke-static {v14, v1, v15, v2, v0}, La/b;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reject_delay_max_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", negotiate_delay_min_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", negotiate_delay_max_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cooldown_after_accept_s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", daily_auto_stop_hours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max_consecutive_rejects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", break_after_rejects_s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable_gesture_random="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enable_fake_scroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enable_random_pause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

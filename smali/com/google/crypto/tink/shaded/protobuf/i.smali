.class public final Lcom/google/crypto/tink/shaded/protobuf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/m;
.implements Lr1/c1;
.implements Lc1/k0;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    return-void
.end method

.method public static c(Lx3/c0;[Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lx3/c0;->o(I)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, [B

    if-eqz v3, :cond_2

    check-cast v2, [B

    invoke-virtual {p0, v2, v1}, Lx3/c0;->C([BI)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lx3/c0;->p(ID)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lx3/c0;->p(ID)V

    goto :goto_0

    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lx3/c0;->t(IJ)V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lx3/c0;->t(IJ)V

    goto :goto_0

    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lx3/c0;->t(IJ)V

    goto :goto_0

    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lx3/c0;->t(IJ)V

    goto :goto_0

    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lx3/c0;->i(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_a
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p0, v1, v2, v3}, Lx3/c0;->t(IJ)V

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot bind "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return-void
.end method

.method public static d(La4/g;)La4/f;
    .locals 1

    const-string v0, "owner"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La4/f;

    invoke-direct {v0, p0}, La4/f;-><init>(La4/g;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ld2/l;I)Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ld2/j;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ld2/l;->m:Ld2/l;

    invoke-static {p1, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    iget p1, p1, Ld2/l;->k:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ld2/j;->a(II)Z

    move-result p2

    invoke-static {p0, p1, p2}, La3/d;->c(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ld2/l;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ld2/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ld2/l;->m:Ld2/l;

    invoke-static {p1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    invoke-static {p1, p2}, Lo9/b;->r(Ld2/l;I)I

    move-result p1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "current"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    move v3, v0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x28

    if-nez v4, :cond_2

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    if-ne v5, v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/16 v7, 0x29

    if-ne v5, v7, :cond_4

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-eq v4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_2
    return v2
.end method

.method public static h(Lj/g;Landroid/database/sqlite/SQLiteDatabase;)Ld4/b;
    .locals 2

    const-string v0, "refHolder"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Ld4/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ld4/b;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ld4/b;

    invoke-direct {v0, p1}, Ld4/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lj/g;->l:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(JJ)J
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, p2}, Lb1/f;->d(J)F

    move-result v0

    invoke-static {p3, p4}, Lb1/f;->d(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {p1, p2}, Lb1/f;->b(J)F

    move-result v0

    invoke-static {p3, p4}, Lb1/f;->b(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p1}, Landroidx/compose/ui/layout/a;->a(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lb1/f;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lb1/f;->d(J)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p3, p4}, Lb1/f;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Lb1/f;->b(J)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, p1}, Landroidx/compose/ui/layout/a;->a(FF)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :sswitch_0
    invoke-static {p3, p4}, Lb1/f;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lb1/f;->d(J)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p3, p4}, Lb1/f;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Lb1/f;->b(J)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, p1}, Landroidx/compose/ui/layout/a;->a(FF)J

    move-result-wide p1

    return-wide p1

    :sswitch_1
    invoke-static {p3, p4}, Lb1/f;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lb1/f;->d(J)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p3, p4}, Lb1/f;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Lb1/f;->b(J)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p1}, Landroidx/compose/ui/layout/a;->a(FF)J

    move-result-wide p1

    return-wide p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(JLk2/l;Lk2/b;)Lc1/f0;
    .locals 4

    iget p3, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    sget p3, Ls/k0;->a:F

    invoke-interface {p4, p3}, Lk2/b;->P(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Lc1/b0;

    new-instance v1, Lb1/d;

    neg-float v2, p3

    invoke-static {p1, p2}, Lb1/f;->d(J)F

    move-result v3

    add-float/2addr v3, p3

    invoke-static {p1, p2}, Lb1/f;->b(J)F

    move-result p1

    invoke-direct {v1, v2, v0, v3, p1}, Lb1/d;-><init>(FFFF)V

    invoke-direct {p4, v1}, Lc1/b0;-><init>(Lb1/d;)V

    return-object p4

    :pswitch_0
    sget p3, Ls/k0;->a:F

    invoke-interface {p4, p3}, Lk2/b;->P(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Lc1/b0;

    new-instance v1, Lb1/d;

    neg-float v2, p3

    invoke-static {p1, p2}, Lb1/f;->d(J)F

    move-result v3

    invoke-static {p1, p2}, Lb1/f;->b(J)F

    move-result p1

    add-float/2addr p1, p3

    invoke-direct {v1, v0, v2, v3, p1}, Lb1/d;-><init>(FFFF)V

    invoke-direct {p4, v1}, Lc1/b0;-><init>(Lb1/d;)V

    return-object p4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ld4/b;)V
    .locals 3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_enqueue_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ld4/b;->e(Landroid/content/ContentValues;[Ljava/lang/Object;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

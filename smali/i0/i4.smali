.class public abstract Li0/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lj0/s;->a:F

    sput v0, Li0/i4;->a:F

    return-void
.end method

.method public static a(JLk0/m;I)Li0/h4;
    .locals 23

    move/from16 v0, p3

    move-object/from16 v1, p2

    check-cast v1, Lk0/q;

    const v2, -0x1502f669

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    sget v2, Lj0/s;->a:F

    const/16 v2, 0x23

    invoke-static {v2, v1}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    sget v2, Lj0/s;->p:I

    invoke-static {v2, v1}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    sget v2, Lj0/s;->q:I

    invoke-static {v2, v1}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v9

    goto :goto_2

    :cond_2
    const-wide/16 v9, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    sget v2, Lj0/s;->r:I

    invoke-static {v2, v1}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v11

    goto :goto_3

    :cond_3
    const-wide/16 v11, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    sget v2, Lj0/s;->s:I

    invoke-static {v2, v1}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v13

    goto :goto_4

    :cond_4
    const-wide/16 v13, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    sget v2, Lj0/s;->t:I

    invoke-static {v2, v1}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v15

    goto :goto_5

    :cond_5
    const-wide/16 v15, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    sget v2, Lj0/s;->m:I

    invoke-static {v2, v1}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v3

    sget v2, Lj0/s;->b:F

    invoke-static {v3, v4, v2}, Lc1/r;->c(JF)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_6

    :cond_6
    const-wide/16 v17, 0x0

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    sget v2, Lj0/s;->n:I

    invoke-static {v2, v1}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v2

    sget v4, Lj0/s;->c:F

    invoke-static {v2, v3, v4}, Lc1/r;->c(JF)J

    move-result-wide v2

    move-wide/from16 v19, v2

    goto :goto_7

    :cond_7
    const-wide/16 v19, 0x0

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    sget v0, Lj0/s;->o:I

    invoke-static {v0, v1}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v2

    sget v0, Lj0/s;->d:F

    invoke-static {v2, v3, v0}, Lc1/r;->c(JF)J

    move-result-wide v2

    move-wide/from16 v21, v2

    goto :goto_8

    :cond_8
    const-wide/16 v21, 0x0

    :goto_8
    new-instance v0, Li0/h4;

    move-object v4, v0

    invoke-direct/range {v4 .. v22}, Li0/h4;-><init>(JJJJJJJJJ)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk0/q;->t(Z)V

    return-object v0
.end method

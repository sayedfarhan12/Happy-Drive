.class public final Lr/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/z;


# instance fields
.field public final a:Lr/t0;


# direct methods
.method public constructor <init>(Lr/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/u0;->a:Lr/t0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr/x1;)Lr/a2;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lr/u0;->f(Lr/x1;)Lr/f2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lr/x1;)Lr/z1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/u0;->f(Lr/x1;)Lr/f2;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lr/x1;)Lr/f2;
    .locals 18

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lr/u0;->a:Lr/t0;

    iget-object v3, v2, Lr/v0;->b:Lo/p;

    iget-object v4, v3, Lo/p;->b:[I

    iget-object v5, v3, Lo/p;->c:[Ljava/lang/Object;

    iget-object v3, v3, Lo/p;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget v15, v4, v14

    aget-object v14, v5, v14

    check-cast v14, Lr/s0;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v7, p1

    iget-object v12, v7, Lr/x1;->a:Lbb/c;

    iget-object v1, v14, Lr/r0;->a:Ljava/lang/Object;

    invoke-interface {v12, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v12, v14, Lr/r0;->b:Lr/a0;

    new-instance v14, Lpa/g;

    invoke-direct {v14, v1, v12}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_2

    :cond_0
    move-object/from16 v7, p1

    move v1, v12

    :goto_2
    shr-long/2addr v9, v1

    add-int/lit8 v13, v13, 0x1

    move v12, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p1

    move v1, v12

    if-ne v11, v1, :cond_3

    goto :goto_3

    :cond_2
    move-object/from16 v7, p1

    :goto_3
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    goto :goto_0

    :cond_3
    new-instance v1, Lr/f2;

    iget v2, v2, Lr/v0;->a:I

    invoke-direct {v1, v2, v0}, Lr/f2;-><init>(ILjava/util/LinkedHashMap;)V

    return-object v1
.end method

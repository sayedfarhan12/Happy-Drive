.class public final Ls1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/l1;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/l;->a:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final a()Ly1/e;
    .locals 46

    move-object/from16 v0, p0

    iget-object v1, v0, Ls1/l;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-lez v3, :cond_20

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_e

    :cond_1
    instance-of v4, v1, Landroid/text/Spanned;

    const/4 v5, 0x6

    if-nez v4, :cond_2

    new-instance v3, Ly1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2, v5}, Ly1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    move-object v2, v3

    goto/16 :goto_e

    :cond_2
    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v7, Landroid/text/Annotation;

    invoke-interface {v4, v3, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/Annotation;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "<this>"

    invoke-static {v6, v8}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v6

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    const/4 v10, 0x4

    if-ltz v8, :cond_1f

    move v11, v3

    :goto_1
    aget-object v12, v6, v11

    invoke-virtual {v12}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v13

    const-string v14, "androidx.compose.text.SpanStyle"

    invoke-static {v13, v14}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    move/from16 v17, v3

    goto/16 :goto_d

    :cond_3
    invoke-interface {v4, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v4, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    new-instance v15, Ls1/p1;

    invoke-virtual {v12}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v12}, Ls1/p1;-><init>(Ljava/lang/String;)V

    sget-wide v16, Lc1/r;->g:J

    sget-wide v18, Lk2/n;->c:J

    const/16 v28, 0x0

    const/16 v34, 0x0

    move-object/from16 v25, v2

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v29, v27

    move-object/from16 v32, v29

    move-object/from16 v33, v32

    move-object/from16 v37, v33

    move-object/from16 v38, v37

    move-wide/from16 v21, v16

    move-wide/from16 v35, v21

    move-wide/from16 v23, v18

    move-wide/from16 v30, v23

    :goto_2
    iget-object v12, v15, Ls1/p1;->a:Landroid/os/Parcel;

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-le v2, v9, :cond_1d

    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v9, :cond_5

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v3, :cond_4

    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    sget v2, Lc1/r;->h:I

    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    goto/16 :goto_c

    :cond_5
    const/4 v3, 0x2

    const/4 v5, 0x5

    if-ne v2, v3, :cond_6

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v5, :cond_4

    invoke-virtual {v15}, Ls1/p1;->a()J

    move-result-wide v23

    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    goto :goto_2

    :cond_6
    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v10, :cond_4

    new-instance v2, Ld2/l;

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-direct {v2, v3}, Ld2/l;-><init>(I)V

    move-object/from16 v25, v2

    goto :goto_4

    :cond_7
    if-ne v2, v10, :cond_a

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v9, :cond_4

    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    if-ne v2, v9, :cond_8

    move v2, v9

    :goto_5
    new-instance v3, Ld2/j;

    invoke-direct {v3, v2}, Ld2/j;-><init>(I)V

    move-object/from16 v26, v3

    goto :goto_4

    :cond_a
    if-ne v2, v5, :cond_f

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v9, :cond_4

    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    if-ne v2, v9, :cond_d

    move v3, v9

    goto :goto_6

    :cond_d
    if-ne v2, v3, :cond_e

    goto :goto_6

    :cond_e
    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    :goto_6
    new-instance v2, Ld2/k;

    invoke-direct {v2, v3}, Ld2/k;-><init>(I)V

    move-object/from16 v27, v2

    goto :goto_4

    :cond_f
    const/4 v3, 0x6

    if-ne v2, v3, :cond_10

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    move v5, v3

    goto :goto_3

    :cond_10
    const/4 v3, 0x7

    if-ne v2, v3, :cond_11

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v5, :cond_4

    invoke-virtual {v15}, Ls1/p1;->a()J

    move-result-wide v30

    goto :goto_4

    :cond_11
    const/16 v3, 0x8

    if-ne v2, v3, :cond_12

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v10, :cond_4

    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    new-instance v3, Lj2/a;

    invoke-direct {v3, v2}, Lj2/a;-><init>(F)V

    move-object/from16 v32, v3

    goto/16 :goto_4

    :cond_12
    const/16 v3, 0x9

    if-ne v2, v3, :cond_13

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_4

    new-instance v2, Lj2/p;

    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-direct {v2, v3, v5}, Lj2/p;-><init>(FF)V

    move-object/from16 v33, v2

    goto/16 :goto_4

    :cond_13
    const/16 v3, 0xa

    if-ne v2, v3, :cond_14

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_4

    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v35

    sget v2, Lc1/r;->h:I

    goto/16 :goto_4

    :cond_14
    const/16 v3, 0xb

    if-ne v2, v3, :cond_1c

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v10, :cond_4

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Lj2/j;->d:Lj2/j;

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_15

    move v5, v9

    goto :goto_7

    :cond_15
    const/4 v5, 0x0

    :goto_7
    sget-object v12, Lj2/j;->c:Lj2/j;

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_16

    move v2, v9

    goto :goto_8

    :cond_16
    const/4 v2, 0x0

    :goto_8
    if-eqz v5, :cond_18

    if-eqz v2, :cond_18

    filled-new-array {v3, v12}, [Lj2/j;

    move-result-object v2

    invoke-static {v2}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v12, v17

    :goto_9
    if-ge v12, v5, :cond_17

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lj2/j;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v9, v9, Lj2/j;->a:I

    or-int/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x1

    goto :goto_9

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lj2/j;

    invoke-direct {v3, v2}, Lj2/j;-><init>(I)V

    :goto_a
    move-object/from16 v37, v3

    goto :goto_b

    :cond_18
    const/16 v17, 0x0

    if-eqz v5, :cond_19

    goto :goto_a

    :cond_19
    if-eqz v2, :cond_1a

    move-object/from16 v37, v12

    goto :goto_b

    :cond_1a
    sget-object v2, Lj2/j;->b:Lj2/j;

    move-object/from16 v37, v2

    :cond_1b
    :goto_b
    move/from16 v3, v17

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_1c
    const/16 v17, 0x0

    const/16 v3, 0xc

    if-ne v2, v3, :cond_1b

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_1e

    new-instance v38, Lc1/j0;

    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v41

    sget v2, Lc1/r;->h:I

    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v2, v3}, Lcb/i;->c(FF)J

    move-result-wide v43

    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    move-result v45

    move-object/from16 v40, v38

    invoke-direct/range {v40 .. v45}, Lc1/j0;-><init>(JJF)V

    goto :goto_b

    :cond_1d
    move/from16 v17, v3

    :cond_1e
    :goto_c
    new-instance v2, Ly1/x;

    move-object/from16 v20, v2

    const v39, 0xc000

    invoke-direct/range {v20 .. v39}, Ly1/x;-><init>(JJLd2/l;Ld2/j;Ld2/k;Ld2/e;Ljava/lang/String;JLj2/a;Lj2/p;Lf2/d;JLj2/j;Lc1/j0;I)V

    new-instance v3, Ly1/d;

    invoke-direct {v3, v2, v13, v14}, Ly1/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    if-eq v11, v8, :cond_1f

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v17

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_1f
    new-instance v2, Ly1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v7, v10}, Ly1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_e

    :cond_20
    const/4 v2, 0x0

    :goto_e
    return-object v2
.end method

.method public final b(Ly1/e;)V
    .locals 17

    move-object/from16 v0, p1

    sget-object v1, Lqa/u;->k:Lqa/u;

    iget-object v2, v0, Ly1/e;->l:Ljava/util/List;

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v0, v0, Ly1/e;->k:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ls1/p1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iput-object v4, v0, Ls1/p1;->a:Landroid/os/Parcel;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_15

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/d;

    iget-object v7, v6, Ly1/d;->a:Ljava/lang/Object;

    check-cast v7, Ly1/x;

    iget-object v8, v0, Ls1/p1;->a:Landroid/os/Parcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    iput-object v8, v0, Ls1/p1;->a:Landroid/os/Parcel;

    iget-object v8, v7, Ly1/x;->a:Lj2/o;

    invoke-interface {v8}, Lj2/o;->d()J

    move-result-wide v8

    sget-wide v10, Lc1/r;->g:J

    invoke-static {v8, v9, v10, v11}, Lc1/r;->d(JJ)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    invoke-virtual {v0, v9}, Ls1/p1;->b(B)V

    iget-object v8, v7, Ly1/x;->a:Lj2/o;

    invoke-interface {v8}, Lj2/o;->d()J

    move-result-wide v12

    iget-object v8, v0, Ls1/p1;->a:Landroid/os/Parcel;

    invoke-virtual {v8, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    :cond_3
    sget-wide v12, Lk2/n;->c:J

    iget-wide v14, v7, Ly1/x;->b:J

    invoke-static {v14, v15, v12, v13}, Lk2/n;->a(JJ)Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_4

    invoke-virtual {v0, v9}, Ls1/p1;->b(B)V

    invoke-virtual {v0, v14, v15}, Ls1/p1;->d(J)V

    :cond_4
    const/4 v8, 0x3

    iget-object v14, v7, Ly1/x;->c:Ld2/l;

    if-eqz v14, :cond_5

    invoke-virtual {v0, v8}, Ls1/p1;->b(B)V

    iget-object v15, v0, Ls1/p1;->a:Landroid/os/Parcel;

    iget v14, v14, Ld2/l;->k:I

    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    iget-object v14, v7, Ly1/x;->d:Ld2/j;

    if-eqz v14, :cond_8

    const/4 v15, 0x4

    invoke-virtual {v0, v15}, Ls1/p1;->b(B)V

    iget v14, v14, Ld2/j;->a:I

    invoke-static {v14, v4}, Ld2/j;->a(II)Z

    move-result v15

    if-eqz v15, :cond_7

    :cond_6
    move v15, v4

    goto :goto_3

    :cond_7
    const/4 v15, 0x1

    invoke-static {v14, v15}, Ld2/j;->a(II)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v15, 0x1

    :goto_3
    invoke-virtual {v0, v15}, Ls1/p1;->b(B)V

    :cond_8
    iget-object v14, v7, Ly1/x;->e:Ld2/k;

    if-eqz v14, :cond_d

    const/4 v15, 0x5

    invoke-virtual {v0, v15}, Ls1/p1;->b(B)V

    iget v14, v14, Ld2/k;->a:I

    invoke-static {v14, v4}, Ld2/k;->a(II)Z

    move-result v15

    if-eqz v15, :cond_a

    :cond_9
    move v9, v4

    goto :goto_4

    :cond_a
    const/4 v15, 0x1

    invoke-static {v14, v15}, Ld2/k;->a(II)Z

    move-result v16

    if-eqz v16, :cond_b

    move v9, v15

    goto :goto_4

    :cond_b
    invoke-static {v14, v9}, Ld2/k;->a(II)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v14, v8}, Ld2/k;->a(II)Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v8

    :goto_4
    invoke-virtual {v0, v9}, Ls1/p1;->b(B)V

    :cond_d
    iget-object v8, v7, Ly1/x;->g:Ljava/lang/String;

    if-eqz v8, :cond_e

    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Ls1/p1;->b(B)V

    iget-object v9, v0, Ls1/p1;->a:Landroid/os/Parcel;

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_e
    iget-wide v8, v7, Ly1/x;->h:J

    invoke-static {v8, v9, v12, v13}, Lk2/n;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_f

    const/4 v12, 0x7

    invoke-virtual {v0, v12}, Ls1/p1;->b(B)V

    invoke-virtual {v0, v8, v9}, Ls1/p1;->d(J)V

    :cond_f
    iget-object v8, v7, Ly1/x;->i:Lj2/a;

    if-eqz v8, :cond_10

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Ls1/p1;->b(B)V

    iget v8, v8, Lj2/a;->a:F

    invoke-virtual {v0, v8}, Ls1/p1;->c(F)V

    :cond_10
    iget-object v8, v7, Ly1/x;->j:Lj2/p;

    if-eqz v8, :cond_11

    const/16 v9, 0x9

    invoke-virtual {v0, v9}, Ls1/p1;->b(B)V

    iget v9, v8, Lj2/p;->a:F

    invoke-virtual {v0, v9}, Ls1/p1;->c(F)V

    iget v8, v8, Lj2/p;->b:F

    invoke-virtual {v0, v8}, Ls1/p1;->c(F)V

    :cond_11
    iget-wide v8, v7, Ly1/x;->l:J

    invoke-static {v8, v9, v10, v11}, Lc1/r;->d(JJ)Z

    move-result v10

    if-nez v10, :cond_12

    const/16 v10, 0xa

    invoke-virtual {v0, v10}, Ls1/p1;->b(B)V

    iget-object v10, v0, Ls1/p1;->a:Landroid/os/Parcel;

    invoke-virtual {v10, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    :cond_12
    iget-object v8, v7, Ly1/x;->m:Lj2/j;

    if-eqz v8, :cond_13

    const/16 v9, 0xb

    invoke-virtual {v0, v9}, Ls1/p1;->b(B)V

    iget-object v9, v0, Ls1/p1;->a:Landroid/os/Parcel;

    iget v8, v8, Lj2/j;->a:I

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    :cond_13
    iget-object v7, v7, Ly1/x;->n:Lc1/j0;

    if-eqz v7, :cond_14

    const/16 v8, 0xc

    invoke-virtual {v0, v8}, Ls1/p1;->b(B)V

    iget-object v8, v0, Ls1/p1;->a:Landroid/os/Parcel;

    iget-wide v9, v7, Lc1/j0;->a:J

    invoke-virtual {v8, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v8, v7, Lc1/j0;->b:J

    invoke-static {v8, v9}, Lb1/c;->d(J)F

    move-result v10

    invoke-virtual {v0, v10}, Ls1/p1;->c(F)V

    invoke-static {v8, v9}, Lb1/c;->e(J)F

    move-result v8

    invoke-virtual {v0, v8}, Ls1/p1;->c(F)V

    iget v7, v7, Lc1/j0;->c:F

    invoke-virtual {v0, v7}, Ls1/p1;->c(F)V

    :cond_14
    new-instance v7, Landroid/text/Annotation;

    iget-object v8, v0, Ls1/p1;->a:Landroid/os/Parcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    move-result-object v8

    invoke-static {v8, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    const-string v9, "androidx.compose.text.SpanStyle"

    invoke-direct {v7, v9, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v6, Ly1/d;->c:I

    const/16 v9, 0x21

    iget v6, v6, Ly1/d;->b:I

    invoke-virtual {v3, v7, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_15
    move-object v0, v3

    :goto_5
    const-string v1, "plain text"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Ls1/l;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

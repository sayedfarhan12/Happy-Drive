.class public final Ld/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/a;->a:I

    return-void
.end method

.method public static a(Lc8/f;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lt7/e;->z(ILandroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lc8/f;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v3}, Lt7/e;->B(Landroid/os/Parcel;II)V

    iget v1, p0, Lc8/f;->l:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v3}, Lt7/e;->B(Landroid/os/Parcel;II)V

    iget v1, p0, Lc8/f;->m:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lc8/f;->n:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lt7/e;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lc8/f;->o:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lt7/e;->r(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lc8/f;->p:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lt7/e;->u(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lc8/f;->q:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lt7/e;->p(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lc8/f;->r:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lt7/e;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lc8/f;->s:[Lz7/c;

    invoke-static {p1, v1, v2, p2}, Lt7/e;->u(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lc8/f;->t:[Lz7/c;

    invoke-static {p1, v1, v2, p2}, Lt7/e;->u(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v3}, Lt7/e;->B(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lc8/f;->u:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v3}, Lt7/e;->B(Landroid/os/Parcel;II)V

    iget p2, p0, Lc8/f;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lc8/f;->w:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lc8/f;->x:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lt7/e;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {v0, p1}, Lt7/e;->A(ILandroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ld/a;->a:I

    const-string v3, "inParcel"

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v2

    move v3, v12

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v10, :cond_1

    if-eq v5, v9, :cond_0

    invoke-static {v4, v1}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v1}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {v4, v1}, Ls7/c;->k0(ILandroid/os/Parcel;)Z

    move-result v12

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v1, Lf8/a;

    invoke-direct {v1, v3, v12}, Lf8/a;-><init>(IZ)V

    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    move-object v4, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v10, :cond_6

    if-eq v6, v9, :cond_5

    if-eq v6, v8, :cond_4

    if-eq v6, v7, :cond_3

    invoke-static {v5, v1}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_3
    invoke-static {v5, v1}, Ls7/c;->M(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-static {v5, v1}, Ls7/c;->M(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-static {v5, v1}, Ls7/c;->k0(ILandroid/os/Parcel;)Z

    move-result v12

    goto :goto_1

    :cond_6
    sget-object v6, Lz7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Ls7/c;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_1

    :cond_7
    invoke-static {v2, v1}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v1, Lg8/a;

    invoke-direct {v1, v11, v12, v3, v4}, Lg8/a;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v2

    sget-object v3, Lc8/f;->y:[Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lc8/f;->z:[Lz7/c;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v22

    move-object/from16 v17, v11

    move-object/from16 v18, v17

    move-object/from16 v21, v18

    move-object/from16 v27, v21

    move v14, v12

    move v15, v14

    move/from16 v16, v15

    move/from16 v24, v16

    move/from16 v25, v24

    move/from16 v26, v25

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    invoke-static {v3, v1}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_2

    :pswitch_3
    invoke-static {v3, v1}, Ls7/c;->M(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v27

    goto :goto_2

    :pswitch_4
    invoke-static {v3, v1}, Ls7/c;->k0(ILandroid/os/Parcel;)Z

    move-result v26

    goto :goto_2

    :pswitch_5
    invoke-static {v3, v1}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v25

    goto :goto_2

    :pswitch_6
    invoke-static {v3, v1}, Ls7/c;->k0(ILandroid/os/Parcel;)Z

    move-result v24

    goto :goto_2

    :pswitch_7
    sget-object v4, Lz7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls7/c;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, [Lz7/c;

    goto :goto_2

    :pswitch_8
    sget-object v4, Lz7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls7/c;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, [Lz7/c;

    goto :goto_2

    :pswitch_9
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls7/c;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/accounts/Account;

    goto :goto_2

    :pswitch_a
    invoke-static {v3, v1}, Ls7/c;->K(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v20

    goto :goto_2

    :pswitch_b
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls7/c;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_2

    :pswitch_c
    invoke-static {v3, v1}, Ls7/c;->q0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v18

    goto :goto_2

    :pswitch_d
    invoke-static {v3, v1}, Ls7/c;->M(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    :pswitch_e
    invoke-static {v3, v1}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v16

    goto :goto_2

    :pswitch_f
    invoke-static {v3, v1}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v15

    goto :goto_2

    :pswitch_10
    invoke-static {v3, v1}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v14

    goto :goto_2

    :cond_8
    invoke-static {v2, v1}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v1, Lc8/f;

    move-object v13, v1

    invoke-direct/range {v13 .. v27}, Lc8/f;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lz7/c;[Lz7/c;ZIZLjava/lang/String;)V

    return-object v1

    :pswitch_11
    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v11

    move-object v7, v4

    move-object v9, v7

    move v5, v12

    move v6, v5

    move v8, v6

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v10, v3

    packed-switch v10, :pswitch_data_2

    invoke-static {v3, v1}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_3

    :pswitch_12
    invoke-static {v3, v1}, Ls7/c;->t0(ILandroid/os/Parcel;)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-nez v3, :cond_9

    move-object v9, v11

    goto :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v9, v3

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v9, v10

    goto :goto_3

    :pswitch_13
    invoke-static {v3, v1}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_3

    :pswitch_14
    invoke-static {v3, v1}, Ls7/c;->t0(ILandroid/os/Parcel;)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v3, :cond_a

    move-object v7, v11

    goto :goto_3

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v7, v3

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v7, v10

    goto :goto_3

    :pswitch_15
    invoke-static {v3, v1}, Ls7/c;->k0(ILandroid/os/Parcel;)Z

    move-result v6

    goto :goto_3

    :pswitch_16
    invoke-static {v3, v1}, Ls7/c;->k0(ILandroid/os/Parcel;)Z

    move-result v5

    goto :goto_3

    :pswitch_17
    sget-object v4, Lc8/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls7/c;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lc8/l;

    goto :goto_3

    :cond_b
    invoke-static {v2, v1}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v1, Lc8/e;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lc8/e;-><init>(Lc8/l;ZZ[II[I)V

    return-object v1

    :pswitch_18
    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    move-object v4, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v10, :cond_f

    if-eq v6, v9, :cond_e

    if-eq v6, v8, :cond_d

    if-eq v6, v7, :cond_c

    invoke-static {v5, v1}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_4

    :cond_c
    sget-object v4, Lc8/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Ls7/c;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lc8/e;

    goto :goto_4

    :cond_d
    invoke-static {v5, v1}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v12

    goto :goto_4

    :cond_e
    sget-object v3, Lz7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Ls7/c;->N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lz7/c;

    goto :goto_4

    :cond_f
    invoke-static {v5, v1}, Ls7/c;->K(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_4

    :cond_10
    invoke-static {v2, v1}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v1, Lc8/e0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lc8/e0;->k:Landroid/os/Bundle;

    iput-object v3, v1, Lc8/e0;->l:[Lz7/c;

    iput v12, v1, Lc8/e0;->m:I

    iput-object v4, v1, Lc8/e0;->n:Lc8/e;

    return-object v1

    :pswitch_19
    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v2

    move v14, v12

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_15

    if-eq v4, v9, :cond_14

    if-eq v4, v8, :cond_13

    if-eq v4, v7, :cond_12

    if-eq v4, v6, :cond_11

    invoke-static {v3, v1}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_5

    :cond_11
    invoke-static {v3, v1}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v18

    goto :goto_5

    :cond_12
    invoke-static {v3, v1}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v17

    goto :goto_5

    :cond_13
    invoke-static {v3, v1}, Ls7/c;->k0(ILandroid/os/Parcel;)Z

    move-result v16

    goto :goto_5

    :cond_14
    invoke-static {v3, v1}, Ls7/c;->k0(ILandroid/os/Parcel;)Z

    move-result v15

    goto :goto_5

    :cond_15
    invoke-static {v3, v1}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v14

    goto :goto_5

    :cond_16
    invoke-static {v2, v1}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v1, Lc8/l;

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lc8/l;-><init>(IZZII)V

    return-object v1

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v2

    move-object v15, v11

    move-object/from16 v16, v15

    move v14, v12

    move/from16 v17, v14

    move/from16 v18, v17

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_1b

    if-eq v4, v9, :cond_1a

    if-eq v4, v8, :cond_19

    if-eq v4, v7, :cond_18

    if-eq v4, v6, :cond_17

    invoke-static {v3, v1}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_6

    :cond_17
    invoke-static {v3, v1}, Ls7/c;->k0(ILandroid/os/Parcel;)Z

    move-result v18

    goto :goto_6

    :cond_18
    invoke-static {v3, v1}, Ls7/c;->k0(ILandroid/os/Parcel;)Z

    move-result v17

    goto :goto_6

    :cond_19
    sget-object v4, Lz7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls7/c;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lz7/a;

    goto :goto_6

    :cond_1a
    invoke-static {v3, v1}, Ls7/c;->q0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v15

    goto :goto_6

    :cond_1b
    invoke-static {v3, v1}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v14

    goto :goto_6

    :cond_1c
    invoke-static {v2, v1}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v1, Lc8/u;

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lc8/u;-><init>(ILandroid/os/IBinder;Lz7/a;ZZ)V

    return-object v1

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    move v4, v12

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v10, :cond_20

    if-eq v6, v9, :cond_1f

    if-eq v6, v8, :cond_1e

    if-eq v6, v7, :cond_1d

    invoke-static {v5, v1}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_7

    :cond_1d
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Ls7/c;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_7

    :cond_1e
    invoke-static {v5, v1}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_7

    :cond_1f
    sget-object v6, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Ls7/c;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/accounts/Account;

    goto :goto_7

    :cond_20
    invoke-static {v5, v1}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v12

    goto :goto_7

    :cond_21
    invoke-static {v2, v1}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v1, Lc8/t;

    invoke-direct {v1, v12, v11, v4, v3}, Lc8/t;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v1

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, -0x1

    move/from16 v24, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v17

    move-object/from16 v21, v11

    move-object/from16 v22, v21

    move v14, v12

    move v15, v14

    move/from16 v16, v15

    move/from16 v23, v16

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v3, v1}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_8

    :pswitch_1d
    invoke-static {v3, v1}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v24, v3

    goto :goto_8

    :pswitch_1e
    invoke-static {v3, v1}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v23, v3

    goto :goto_8

    :pswitch_1f
    invoke-static {v3, v1}, Ls7/c;->M(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_8

    :pswitch_20
    invoke-static {v3, v1}, Ls7/c;->M(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_8

    :pswitch_21
    invoke-static {v3, v1}, Ls7/c;->s0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide/from16 v19, v3

    goto :goto_8

    :pswitch_22
    invoke-static {v3, v1}, Ls7/c;->s0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_8

    :pswitch_23
    invoke-static {v3, v1}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v16, v3

    goto :goto_8

    :pswitch_24
    invoke-static {v3, v1}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v3

    move v15, v3

    goto :goto_8

    :pswitch_25
    invoke-static {v3, v1}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v3

    move v14, v3

    goto :goto_8

    :cond_22
    invoke-static {v2, v1}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v1, Lc8/j;

    move-object v13, v1

    invoke-direct/range {v13 .. v24}, Lc8/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v1

    :pswitch_26
    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v2

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_24

    if-eq v4, v9, :cond_23

    invoke-static {v3, v1}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_9

    :cond_23
    sget-object v4, Lc8/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls7/c;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_9

    :cond_24
    invoke-static {v3, v1}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v12

    goto :goto_9

    :cond_25
    invoke-static {v2, v1}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v1, Lc8/m;

    invoke-direct {v1, v12, v11}, Lc8/m;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_27
    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v11

    move-object v4, v3

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_2a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v10, :cond_29

    if-eq v6, v9, :cond_28

    if-eq v6, v8, :cond_27

    if-eq v6, v7, :cond_26

    invoke-static {v5, v1}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_a

    :cond_26
    sget-object v4, Lz7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Ls7/c;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lz7/a;

    goto :goto_a

    :cond_27
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Ls7/c;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_a

    :cond_28
    invoke-static {v5, v1}, Ls7/c;->M(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_29
    invoke-static {v5, v1}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v12

    goto :goto_a

    :cond_2a
    invoke-static {v2, v1}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v12, v11, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lz7/a;)V

    return-object v1

    :pswitch_28
    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v2

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_2c

    if-eq v4, v9, :cond_2b

    invoke-static {v3, v1}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_b

    :cond_2b
    invoke-static {v3, v1}, Ls7/c;->M(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_2c
    invoke-static {v3, v1}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v12

    goto :goto_b

    :cond_2d
    invoke-static {v2, v1}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v1, v12, v11}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Ly7/h;

    invoke-direct {v2, v1}, Ly7/h;-><init>(Landroid/os/IBinder;)V

    return-object v2

    :pswitch_2a
    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v2

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_2e

    invoke-static {v3, v1}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_c

    :cond_2e
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls7/c;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/content/Intent;

    goto :goto_c

    :cond_2f
    invoke-static {v2, v1}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v1, Ly7/a;

    invoke-direct {v1, v11}, Ly7/a;-><init>(Landroid/content/Intent;)V

    return-object v1

    :pswitch_2b
    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v21, v4

    move-object v15, v11

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v23, v20

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move v14, v12

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_30

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    invoke-static {v3, v1}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_d

    :pswitch_2c
    invoke-static {v3, v1}, Ls7/c;->M(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_d

    :pswitch_2d
    invoke-static {v3, v1}, Ls7/c;->M(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_d

    :pswitch_2e
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls7/c;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_d

    :pswitch_2f
    invoke-static {v3, v1}, Ls7/c;->M(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_d

    :pswitch_30
    invoke-static {v3, v1}, Ls7/c;->s0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide/from16 v21, v3

    goto :goto_d

    :pswitch_31
    invoke-static {v3, v1}, Ls7/c;->M(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_d

    :pswitch_32
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls7/c;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object/from16 v19, v3

    goto :goto_d

    :pswitch_33
    invoke-static {v3, v1}, Ls7/c;->M(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_d

    :pswitch_34
    invoke-static {v3, v1}, Ls7/c;->M(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_d

    :pswitch_35
    invoke-static {v3, v1}, Ls7/c;->M(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_d

    :pswitch_36
    invoke-static {v3, v1}, Ls7/c;->M(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_d

    :pswitch_37
    invoke-static {v3, v1}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v3

    move v14, v3

    goto :goto_d

    :cond_30
    invoke-static {v2, v1}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v13, v1

    invoke-direct/range {v13 .. v26}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_e
    if-ge v12, v3, :cond_31

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_31
    new-instance v1, Lf5/c;

    invoke-direct {v1, v2, v4}, Lf5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :pswitch_39
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3a
    invoke-static {v1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lu3/m;

    invoke-direct {v2, v1}, Lu3/m;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3b
    new-instance v2, Lm3/y;

    invoke-direct {v2, v1}, Lm3/y;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3c
    new-instance v2, Lm3/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, Lm3/v;->o:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lm3/v;->p:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lm3/v;->q:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lm3/v;->k:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lm3/v;->l:Ljava/util/ArrayList;

    sget-object v3, Lm3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lm3/b;

    iput-object v3, v2, Lm3/v;->m:[Lm3/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lm3/v;->n:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lm3/v;->o:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lm3/v;->p:Ljava/util/ArrayList;

    sget-object v3, Lm3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lm3/v;->q:Ljava/util/ArrayList;

    sget-object v3, Lm3/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Lm3/v;->r:Ljava/util/ArrayList;

    return-object v2

    :pswitch_3d
    new-instance v2, Lm3/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lm3/t;->k:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lm3/t;->l:I

    return-object v2

    :pswitch_3e
    new-instance v2, Lm3/c;

    invoke-direct {v2, v1}, Lm3/c;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3f
    new-instance v2, Lm3/b;

    invoke-direct {v2, v1}, Lm3/b;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_40
    new-instance v2, Lf3/i;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lf3/i;->k:I

    return-object v2

    :pswitch_41
    new-instance v2, Lk0/m1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lk0/m1;-><init>(J)V

    return-object v2

    :pswitch_42
    new-instance v2, Lk0/l1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lk0/l1;-><init>(I)V

    return-object v2

    :pswitch_43
    new-instance v2, Lk0/k1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v2, v1}, Lk0/k1;-><init>(F)V

    return-object v2

    :pswitch_44
    new-instance v2, Lx/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lx/c;-><init>(I)V

    return-object v2

    :pswitch_45
    invoke-static {v1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ld/h;

    const-class v3, Landroid/content/IntentSender;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/IntentSender;

    const-class v4, Landroid/content/Intent;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Ld/h;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v2

    :pswitch_46
    new-instance v2, Ld/b;

    invoke-direct {v2, v1}, Ld/b;-><init>(Landroid/os/Parcel;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_11
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lf8/a;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lg8/a;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lc8/f;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lc8/e;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lc8/e0;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lc8/l;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lc8/u;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lc8/t;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lc8/j;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lc8/m;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Ly7/h;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Ly7/a;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lf5/c;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lu3/m;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lm3/y;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lm3/v;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lm3/t;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lm3/c;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lm3/b;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lf3/i;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lk0/m1;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lk0/l1;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lk0/k1;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lx/c;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Ld/h;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Ld/b;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

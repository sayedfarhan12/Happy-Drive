.class public final Lf8/e;
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

    iput p1, p0, Lf8/e;->a:I

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p1

    const/16 v1, 0x8

    move-object/from16 v2, p0

    iget v3, v2, Lf8/e;->a:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v12, 0x2

    packed-switch v3, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v9, :cond_2

    if-eq v5, v12, :cond_1

    if-eq v5, v10, :cond_0

    invoke-static {v4, v0}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lc8/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v3}, Ls7/c;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lc8/u;

    goto :goto_0

    :cond_1
    sget-object v5, Lz7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v5}, Ls7/c;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lz7/a;

    goto :goto_0

    :cond_2
    invoke-static {v4, v0}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v0, Lq8/h;

    invoke-direct {v0, v11, v13, v3}, Lq8/h;-><init>(ILz7/a;Lc8/u;)V

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v1

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_5

    if-eq v4, v12, :cond_4

    invoke-static {v3, v0}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_4
    sget-object v4, Lc8/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Ls7/c;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lc8/t;

    goto :goto_1

    :cond_5
    invoke-static {v3, v0}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_1

    :cond_6
    invoke-static {v1, v0}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v0, Lq8/g;

    invoke-direct {v0, v11, v13}, Lq8/g;-><init>(ILc8/t;)V

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v9, :cond_8

    if-eq v6, v12, :cond_7

    invoke-static {v5, v0}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_2

    :cond_7
    invoke-static {v5, v0}, Ls7/c;->M(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    invoke-static {v5, v0}, Ls7/c;->t0(ILandroid/os/Parcel;)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v3, v6

    goto :goto_2

    :cond_a
    invoke-static {v1, v0}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v0, Lq8/f;

    invoke-direct {v0, v4, v3}, Lq8/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v9, :cond_d

    if-eq v5, v12, :cond_c

    if-eq v5, v10, :cond_b

    invoke-static {v4, v0}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_3

    :cond_b
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v5}, Ls7/c;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/content/Intent;

    goto :goto_3

    :cond_c
    invoke-static {v4, v0}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_3

    :cond_d
    invoke-static {v4, v0}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_3

    :cond_e
    invoke-static {v1, v0}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v0, Lq8/b;

    invoke-direct {v0, v11, v3, v13}, Lq8/b;-><init>(IILandroid/content/Intent;)V

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-ge v13, v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    int-to-char v3, v13

    packed-switch v3, :pswitch_data_1

    :pswitch_4
    invoke-static {v13, v0}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_4

    :pswitch_5
    invoke-static {v13, v0}, Ls7/c;->M(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v24

    goto :goto_4

    :pswitch_6
    invoke-static {v13, v0}, Ls7/c;->t0(ILandroid/os/Parcel;)I

    move-result v3

    if-nez v3, :cond_f

    const/16 v23, 0x0

    goto :goto_4

    :cond_f
    invoke-static {v0, v3, v8}, Ls7/c;->H0(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_4

    :pswitch_7
    invoke-static {v13, v0}, Ls7/c;->l0(ILandroid/os/Parcel;)B

    move-result v22

    goto :goto_4

    :pswitch_8
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v13, v3}, Ls7/c;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_4

    :pswitch_9
    invoke-static {v13, v0}, Ls7/c;->p0(ILandroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v20

    goto :goto_4

    :pswitch_a
    invoke-static {v13, v0}, Ls7/c;->p0(ILandroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v19

    goto :goto_4

    :pswitch_b
    invoke-static {v13, v0}, Ls7/c;->l0(ILandroid/os/Parcel;)B

    move-result v18

    goto :goto_4

    :pswitch_c
    invoke-static {v13, v0}, Ls7/c;->l0(ILandroid/os/Parcel;)B

    move-result v17

    goto :goto_4

    :pswitch_d
    invoke-static {v13, v0}, Ls7/c;->l0(ILandroid/os/Parcel;)B

    move-result v16

    goto :goto_4

    :pswitch_e
    invoke-static {v13, v0}, Ls7/c;->l0(ILandroid/os/Parcel;)B

    move-result v15

    goto :goto_4

    :pswitch_f
    invoke-static {v13, v0}, Ls7/c;->l0(ILandroid/os/Parcel;)B

    move-result v14

    goto :goto_4

    :pswitch_10
    invoke-static {v13, v0}, Ls7/c;->l0(ILandroid/os/Parcel;)B

    move-result v12

    goto :goto_4

    :pswitch_11
    invoke-static {v13, v0}, Ls7/c;->l0(ILandroid/os/Parcel;)B

    move-result v10

    goto :goto_4

    :pswitch_12
    invoke-static {v13, v0}, Ls7/c;->l0(ILandroid/os/Parcel;)B

    move-result v9

    goto :goto_4

    :pswitch_13
    invoke-static {v13, v0}, Ls7/c;->l0(ILandroid/os/Parcel;)B

    move-result v7

    goto :goto_4

    :pswitch_14
    sget-object v3, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v13, v3}, Ls7/c;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/maps/model/CameraPosition;

    goto :goto_4

    :pswitch_15
    invoke-static {v13, v0}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v11

    goto/16 :goto_4

    :pswitch_16
    invoke-static {v13, v0}, Ls7/c;->l0(ILandroid/os/Parcel;)B

    move-result v5

    goto/16 :goto_4

    :pswitch_17
    invoke-static {v13, v0}, Ls7/c;->l0(ILandroid/os/Parcel;)B

    move-result v4

    goto/16 :goto_4

    :cond_10
    invoke-static {v1, v0}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->B:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->C:Ljava/lang/String;

    invoke-static {v4}, Lm8/c;->G(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    invoke-static {v5}, Lm8/c;->G(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    iput v11, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:I

    iput-object v6, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {v7}, Lm8/c;->G(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Boolean;

    invoke-static {v9}, Lm8/c;->G(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Boolean;

    invoke-static {v10}, Lm8/c;->G(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    invoke-static {v12}, Lm8/c;->G(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    invoke-static {v14}, Lm8/c;->G(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    invoke-static {v15}, Lm8/c;->G(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Lm8/c;->G(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Lm8/c;->G(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Lm8/c;->G(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Boolean;

    move-object/from16 v13, v19

    iput-object v13, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Ljava/lang/Float;

    move-object/from16 v13, v20

    iput-object v13, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Float;

    move-object/from16 v13, v21

    iput-object v13, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {v22 .. v22}, Lm8/c;->G(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Ljava/lang/Boolean;

    move-object/from16 v13, v23

    iput-object v13, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->B:Ljava/lang/Integer;

    move-object/from16 v13, v24

    iput-object v13, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->C:Ljava/lang/String;

    return-object v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v1

    const/4 v13, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v12, :cond_11

    invoke-static {v3, v0}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_5

    :cond_11
    invoke-static {v3, v0}, Ls7/c;->q0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_5

    :cond_12
    invoke-static {v1, v0}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v0, Lo8/q;

    invoke-direct {v0, v13}, Lo8/q;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v3, v0}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_6

    :pswitch_1a
    sget-object v4, Lo8/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Ls7/c;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v24

    goto :goto_6

    :pswitch_1b
    sget-object v4, Lo8/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Ls7/c;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v23

    goto :goto_6

    :pswitch_1c
    invoke-static {v3, v0}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v22

    goto :goto_6

    :pswitch_1d
    sget-object v4, Lo8/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Ls7/c;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lo8/d;

    goto :goto_6

    :pswitch_1e
    sget-object v4, Lo8/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Ls7/c;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lo8/d;

    goto :goto_6

    :pswitch_1f
    invoke-static {v3, v0}, Ls7/c;->k0(ILandroid/os/Parcel;)Z

    move-result v19

    goto :goto_6

    :pswitch_20
    invoke-static {v3, v0}, Ls7/c;->k0(ILandroid/os/Parcel;)Z

    move-result v18

    goto :goto_6

    :pswitch_21
    invoke-static {v3, v0}, Ls7/c;->k0(ILandroid/os/Parcel;)Z

    move-result v17

    goto :goto_6

    :pswitch_22
    invoke-static {v3, v0}, Ls7/c;->o0(ILandroid/os/Parcel;)F

    move-result v16

    goto :goto_6

    :pswitch_23
    invoke-static {v3, v0}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v15

    goto :goto_6

    :pswitch_24
    invoke-static {v3, v0}, Ls7/c;->o0(ILandroid/os/Parcel;)F

    move-result v14

    goto :goto_6

    :pswitch_25
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Ls7/c;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_6

    :cond_13
    invoke-static {v1, v0}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v0, Lo8/p;

    move-object v12, v0

    invoke-direct/range {v12 .. v24}, Lo8/p;-><init>(Ljava/util/ArrayList;FIFZZZLo8/d;Lo8/d;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_26
    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v3, v0}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_7

    :pswitch_27
    sget-object v4, Lo8/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Ls7/c;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v23

    goto :goto_7

    :pswitch_28
    invoke-static {v3, v0}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v22

    goto :goto_7

    :pswitch_29
    invoke-static {v3, v0}, Ls7/c;->k0(ILandroid/os/Parcel;)Z

    move-result v21

    goto :goto_7

    :pswitch_2a
    invoke-static {v3, v0}, Ls7/c;->k0(ILandroid/os/Parcel;)Z

    move-result v20

    goto :goto_7

    :pswitch_2b
    invoke-static {v3, v0}, Ls7/c;->k0(ILandroid/os/Parcel;)Z

    move-result v19

    goto :goto_7

    :pswitch_2c
    invoke-static {v3, v0}, Ls7/c;->o0(ILandroid/os/Parcel;)F

    move-result v18

    goto :goto_7

    :pswitch_2d
    invoke-static {v3, v0}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v17

    goto :goto_7

    :pswitch_2e
    invoke-static {v3, v0}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v16

    goto :goto_7

    :pswitch_2f
    invoke-static {v3, v0}, Ls7/c;->o0(ILandroid/os/Parcel;)F

    move-result v15

    goto :goto_7

    :pswitch_30
    const-class v4, Lf8/e;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0}, Ls7/c;->t0(ILandroid/os/Parcel;)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v3, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v0, v14, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_7

    :pswitch_31
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Ls7/c;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_7

    :cond_15
    invoke-static {v1, v0}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v0, Lo8/n;

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, Lo8/n;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;FIIFZZZILjava/util/ArrayList;)V

    return-object v0

    :pswitch_32
    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v12, :cond_18

    if-eq v6, v10, :cond_17

    if-eq v6, v8, :cond_16

    invoke-static {v5, v0}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_8

    :cond_16
    invoke-static {v5, v0}, Ls7/c;->M(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_17
    invoke-static {v5, v0}, Ls7/c;->M(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_18
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v6}, Ls7/c;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_8

    :cond_19
    invoke-static {v1, v0}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v0, Lo8/l;

    invoke-direct {v0, v13, v3, v4}, Lo8/l;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_33
    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v12, :cond_1c

    if-eq v5, v10, :cond_1b

    if-eq v5, v8, :cond_1a

    invoke-static {v4, v0}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_9

    :cond_1a
    sget-object v5, Lo8/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v5}, Ls7/c;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lo8/j;

    goto :goto_9

    :cond_1b
    invoke-static {v4, v0}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_9

    :cond_1c
    invoke-static {v4, v0}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_9

    :cond_1d
    invoke-static {v1, v0}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v0, Lo8/k;

    invoke-direct {v0, v11, v3, v13}, Lo8/k;-><init>(IILo8/j;)V

    return-object v0

    :pswitch_34
    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v1

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v12, :cond_1f

    if-eq v4, v10, :cond_1e

    invoke-static {v3, v0}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_a

    :cond_1e
    invoke-static {v3, v0}, Ls7/c;->p0(ILandroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v13

    goto :goto_a

    :cond_1f
    invoke-static {v3, v0}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_a

    :cond_20
    invoke-static {v1, v0}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v0, Lo8/i;

    invoke-direct {v0, v11, v13}, Lo8/i;-><init>(ILjava/lang/Float;)V

    return-object v0

    :pswitch_35
    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    move/from16 v31, v3

    move/from16 v29, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v1, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v11, v7

    packed-switch v11, :pswitch_data_4

    :pswitch_36
    invoke-static {v7, v0}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_b

    :pswitch_37
    invoke-static {v7, v0}, Ls7/c;->o0(ILandroid/os/Parcel;)F

    move-result v35

    goto :goto_b

    :pswitch_38
    invoke-static {v7, v0}, Ls7/c;->M(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :pswitch_39
    invoke-static {v7, v0}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v34

    goto :goto_b

    :pswitch_3a
    invoke-static {v7, v0}, Ls7/c;->q0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v12

    goto :goto_b

    :pswitch_3b
    invoke-static {v7, v0}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v33

    goto :goto_b

    :pswitch_3c
    invoke-static {v7, v0}, Ls7/c;->o0(ILandroid/os/Parcel;)F

    move-result v32

    goto :goto_b

    :pswitch_3d
    invoke-static {v7, v0}, Ls7/c;->o0(ILandroid/os/Parcel;)F

    move-result v31

    goto :goto_b

    :pswitch_3e
    invoke-static {v7, v0}, Ls7/c;->o0(ILandroid/os/Parcel;)F

    move-result v30

    goto :goto_b

    :pswitch_3f
    invoke-static {v7, v0}, Ls7/c;->o0(ILandroid/os/Parcel;)F

    move-result v29

    goto :goto_b

    :pswitch_40
    invoke-static {v7, v0}, Ls7/c;->o0(ILandroid/os/Parcel;)F

    move-result v28

    goto :goto_b

    :pswitch_41
    invoke-static {v7, v0}, Ls7/c;->k0(ILandroid/os/Parcel;)Z

    move-result v27

    goto :goto_b

    :pswitch_42
    invoke-static {v7, v0}, Ls7/c;->k0(ILandroid/os/Parcel;)Z

    move-result v26

    goto :goto_b

    :pswitch_43
    invoke-static {v7, v0}, Ls7/c;->k0(ILandroid/os/Parcel;)Z

    move-result v25

    goto :goto_b

    :pswitch_44
    invoke-static {v7, v0}, Ls7/c;->o0(ILandroid/os/Parcel;)F

    move-result v15

    goto :goto_b

    :pswitch_45
    invoke-static {v7, v0}, Ls7/c;->o0(ILandroid/os/Parcel;)F

    move-result v14

    goto :goto_b

    :pswitch_46
    invoke-static {v7, v0}, Ls7/c;->q0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v10

    goto :goto_b

    :pswitch_47
    invoke-static {v7, v0}, Ls7/c;->M(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :pswitch_48
    invoke-static {v7, v0}, Ls7/c;->M(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :pswitch_49
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v5}, Ls7/c;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_b

    :cond_21
    invoke-static {v1, v0}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v0, Lo8/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lo8/h;->o:F

    iput v3, v0, Lo8/h;->p:F

    iput-boolean v9, v0, Lo8/h;->r:Z

    const/4 v7, 0x0

    iput-boolean v7, v0, Lo8/h;->s:Z

    const/4 v1, 0x0

    iput v1, v0, Lo8/h;->t:F

    iput v4, v0, Lo8/h;->u:F

    iput v1, v0, Lo8/h;->v:F

    iput v3, v0, Lo8/h;->w:F

    iput v7, v0, Lo8/h;->y:I

    iput-object v5, v0, Lo8/h;->k:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v6, v0, Lo8/h;->l:Ljava/lang/String;

    iput-object v8, v0, Lo8/h;->m:Ljava/lang/String;

    if-nez v10, :cond_22

    const/4 v3, 0x0

    iput-object v3, v0, Lo8/h;->n:Lo8/b;

    goto :goto_c

    :cond_22
    const/4 v3, 0x0

    new-instance v1, Lo8/b;

    invoke-static {v10}, Lk8/b;->c(Landroid/os/IBinder;)Lk8/a;

    move-result-object v4

    invoke-direct {v1, v4}, Lo8/b;-><init>(Lk8/a;)V

    iput-object v1, v0, Lo8/h;->n:Lo8/b;

    :goto_c
    iput v14, v0, Lo8/h;->o:F

    iput v15, v0, Lo8/h;->p:F

    move/from16 v11, v25

    iput-boolean v11, v0, Lo8/h;->q:Z

    move/from16 v11, v26

    iput-boolean v11, v0, Lo8/h;->r:Z

    move/from16 v11, v27

    iput-boolean v11, v0, Lo8/h;->s:Z

    move/from16 v7, v28

    iput v7, v0, Lo8/h;->t:F

    move/from16 v4, v29

    iput v4, v0, Lo8/h;->u:F

    move/from16 v7, v30

    iput v7, v0, Lo8/h;->v:F

    move/from16 v1, v31

    iput v1, v0, Lo8/h;->w:F

    move/from16 v7, v32

    iput v7, v0, Lo8/h;->x:F

    move/from16 v11, v34

    iput v11, v0, Lo8/h;->A:I

    move/from16 v11, v33

    iput v11, v0, Lo8/h;->y:I

    invoke-static {v12}, Lk8/b;->c(Landroid/os/IBinder;)Lk8/a;

    move-result-object v1

    if-nez v1, :cond_23

    move-object v1, v3

    goto :goto_d

    :cond_23
    invoke-static {v1}, Lk8/b;->d(Lk8/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_d
    iput-object v1, v0, Lo8/h;->z:Landroid/view/View;

    iput-object v13, v0, Lo8/h;->B:Ljava/lang/String;

    move/from16 v7, v35

    iput v7, v0, Lo8/h;->C:F

    return-object v0

    :pswitch_4a
    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v1

    move-object v13, v3

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v12, :cond_24

    invoke-static {v3, v0}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_e

    :cond_24
    invoke-static {v3, v0}, Ls7/c;->M(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_25
    invoke-static {v1, v0}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v0, Lo8/f;

    invoke-direct {v0, v13}, Lo8/f;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4b
    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v3

    move-wide v6, v4

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v3, :cond_28

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v12, :cond_27

    if-eq v9, v10, :cond_26

    invoke-static {v8, v0}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_f

    :cond_26
    invoke-static {v0, v8, v1}, Ls7/c;->I0(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    goto :goto_f

    :cond_27
    invoke-static {v0, v8, v1}, Ls7/c;->I0(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    goto :goto_f

    :cond_28
    invoke-static {v3, v0}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :pswitch_4c
    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v1

    move-object v13, v3

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_2b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v12, :cond_2a

    if-eq v5, v10, :cond_29

    invoke-static {v4, v0}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_10

    :cond_29
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v3}, Ls7/c;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_10

    :cond_2a
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v5}, Ls7/c;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_10

    :cond_2b
    invoke-static {v1, v0}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v13, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0

    :pswitch_4d
    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v1

    move-object v4, v3

    move-object v5, v4

    move v11, v7

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v1, :cond_30

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v13, v9

    if-eq v13, v12, :cond_2f

    if-eq v13, v10, :cond_2e

    if-eq v13, v8, :cond_2d

    if-eq v13, v6, :cond_2c

    invoke-static {v9, v0}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_11

    :cond_2c
    invoke-static {v9, v0}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v7

    goto :goto_11

    :cond_2d
    invoke-static {v9, v0}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_11

    :cond_2e
    invoke-static {v9, v0}, Ls7/c;->q0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_11

    :cond_2f
    invoke-static {v9, v0}, Ls7/c;->M(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_30
    invoke-static {v1, v0}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v0, Lo8/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, -0x4cebee

    iput v1, v0, Lo8/j;->m:I

    const/high16 v1, -0x1000000

    iput v1, v0, Lo8/j;->n:I

    iput-object v4, v0, Lo8/j;->k:Ljava/lang/String;

    if-nez v5, :cond_31

    move-object v13, v3

    goto :goto_12

    :cond_31
    new-instance v13, Lo8/b;

    invoke-static {v5}, Lk8/b;->c(Landroid/os/IBinder;)Lk8/a;

    move-result-object v1

    invoke-direct {v13, v1}, Lo8/b;-><init>(Lk8/a;)V

    :goto_12
    iput-object v13, v0, Lo8/j;->l:Lo8/b;

    iput v11, v0, Lo8/j;->m:I

    iput v7, v0, Lo8/j;->n:I

    return-object v0

    :pswitch_4e
    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v1

    move-object v4, v3

    move-object v5, v4

    move v11, v7

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v1, :cond_35

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v12, :cond_34

    if-eq v7, v10, :cond_33

    if-eq v7, v8, :cond_32

    invoke-static {v6, v0}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_13

    :cond_32
    invoke-static {v6, v0}, Ls7/c;->p0(ILandroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v5

    goto :goto_13

    :cond_33
    invoke-static {v6, v0}, Ls7/c;->q0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_13

    :cond_34
    invoke-static {v6, v0}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_13

    :cond_35
    invoke-static {v1, v0}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v0, Lo8/d;

    if-nez v4, :cond_36

    move-object v13, v3

    goto :goto_14

    :cond_36
    invoke-static {v4}, Lk8/b;->c(Landroid/os/IBinder;)Lk8/a;

    move-result-object v1

    new-instance v13, Lo8/b;

    invoke-direct {v13, v1}, Lo8/b;-><init>(Lk8/a;)V

    :goto_14
    invoke-direct {v0, v11, v13, v5}, Lo8/d;-><init>(ILo8/b;Ljava/lang/Float;)V

    return-object v0

    :pswitch_4f
    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v1

    move-object v4, v3

    move v11, v7

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v1, :cond_3b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v12, :cond_3a

    if-eq v6, v10, :cond_39

    if-eq v6, v8, :cond_37

    invoke-static {v5, v0}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_15

    :cond_37
    invoke-static {v5, v0}, Ls7/c;->t0(ILandroid/os/Parcel;)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_38

    move-object v4, v3

    goto :goto_15

    :cond_38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v6

    goto :goto_15

    :cond_39
    invoke-static {v5, v0}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v7

    goto :goto_15

    :cond_3a
    invoke-static {v5, v0}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_15

    :cond_3b
    invoke-static {v1, v0}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v0, Lo8/t;

    invoke-direct {v0, v4, v11, v7}, Lo8/t;-><init>([BII)V

    return-object v0

    :pswitch_50
    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v6

    :goto_16
    move-object v13, v3

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v6, :cond_3e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v7, v3

    if-eq v7, v12, :cond_3d

    if-eq v7, v10, :cond_3c

    invoke-static {v3, v0}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_17

    :cond_3c
    invoke-static {v0, v3, v1}, Ls7/c;->I0(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    move-wide v4, v3

    goto :goto_17

    :cond_3d
    sget-object v7, Lo8/r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v7}, Ls7/c;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lo8/r;

    goto :goto_16

    :cond_3e
    invoke-static {v6, v0}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v0, Lo8/s;

    invoke-direct {v0, v13, v4, v5}, Lo8/s;-><init>(Lo8/r;D)V

    return-object v0

    :pswitch_51
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v4

    move v14, v1

    move-object/from16 v18, v3

    move v15, v7

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_44

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v3, v1

    if-eq v3, v12, :cond_43

    if-eq v3, v10, :cond_42

    if-eq v3, v8, :cond_41

    if-eq v3, v6, :cond_40

    const/4 v5, 0x6

    if-eq v3, v5, :cond_3f

    invoke-static {v1, v0}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_18

    :cond_3f
    sget-object v3, Lo8/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, Ls7/c;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lo8/q;

    goto :goto_18

    :cond_40
    invoke-static {v1, v0}, Ls7/c;->k0(ILandroid/os/Parcel;)Z

    move-result v17

    goto :goto_18

    :cond_41
    invoke-static {v1, v0}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v16

    goto :goto_18

    :cond_42
    invoke-static {v1, v0}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v15

    goto :goto_18

    :cond_43
    invoke-static {v1, v0}, Ls7/c;->o0(ILandroid/os/Parcel;)F

    move-result v14

    goto :goto_18

    :cond_44
    invoke-static {v4, v0}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v0, Lo8/r;

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lo8/r;-><init>(FIIZLo8/q;)V

    return-object v0

    :pswitch_52
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v4

    move v7, v1

    move-object v13, v3

    move v3, v7

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v4, :cond_49

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v9, v5

    if-eq v9, v12, :cond_48

    if-eq v9, v10, :cond_47

    if-eq v9, v8, :cond_46

    if-eq v9, v6, :cond_45

    invoke-static {v5, v0}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_19

    :cond_45
    invoke-static {v5, v0}, Ls7/c;->o0(ILandroid/os/Parcel;)F

    move-result v3

    goto :goto_19

    :cond_46
    invoke-static {v5, v0}, Ls7/c;->o0(ILandroid/os/Parcel;)F

    move-result v1

    goto :goto_19

    :cond_47
    invoke-static {v5, v0}, Ls7/c;->o0(ILandroid/os/Parcel;)F

    move-result v7

    goto :goto_19

    :cond_48
    sget-object v9, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v9}, Ls7/c;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_19

    :cond_49
    invoke-static {v4, v0}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v0, v13, v7, v1, v3}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v0

    :pswitch_53
    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v4, -0x1

    move-object v13, v3

    move v11, v7

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_4d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v6, v3

    if-eq v6, v9, :cond_4c

    if-eq v6, v12, :cond_4b

    if-eq v6, v10, :cond_4a

    invoke-static {v3, v0}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_1a

    :cond_4a
    invoke-static {v3, v0}, Ls7/c;->s0(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide v4, v3

    goto :goto_1a

    :cond_4b
    invoke-static {v3, v0}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v3

    move v11, v3

    goto :goto_1a

    :cond_4c
    invoke-static {v3, v0}, Ls7/c;->M(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_1a

    :cond_4d
    invoke-static {v1, v0}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v0, Lz7/c;

    invoke-direct {v0, v11, v13, v4, v5}, Lz7/c;-><init>(ILjava/lang/String;J)V

    return-object v0

    :pswitch_54
    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v1

    move-object v13, v3

    move v11, v7

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_52

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v9, :cond_51

    if-eq v5, v12, :cond_50

    if-eq v5, v10, :cond_4f

    if-eq v5, v8, :cond_4e

    invoke-static {v4, v0}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_1b

    :cond_4e
    invoke-static {v4, v0}, Ls7/c;->M(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_4f
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v5}, Ls7/c;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/app/PendingIntent;

    goto :goto_1b

    :cond_50
    invoke-static {v4, v0}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v7

    goto :goto_1b

    :cond_51
    invoke-static {v4, v0}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_1b

    :cond_52
    invoke-static {v1, v0}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v0, Lz7/a;

    invoke-direct {v0, v11, v7, v13, v3}, Lz7/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :pswitch_55
    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v4

    move-object/from16 v16, v3

    move-object/from16 v17, v16

    move v14, v7

    move v15, v14

    move/from16 v18, v15

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v4, :cond_5a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v7, v5

    if-eq v7, v9, :cond_59

    if-eq v7, v12, :cond_58

    if-eq v7, v10, :cond_56

    if-eq v7, v8, :cond_54

    if-eq v7, v6, :cond_53

    invoke-static {v5, v0}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_1c

    :cond_53
    invoke-static {v5, v0}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v18

    goto :goto_1c

    :cond_54
    invoke-static {v5, v0}, Ls7/c;->t0(ILandroid/os/Parcel;)I

    move-result v5

    if-nez v5, :cond_55

    move-object/from16 v17, v3

    goto :goto_1c

    :cond_55
    invoke-static {v0, v5, v1}, Ls7/c;->H0(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_1c

    :cond_56
    invoke-static {v5, v0}, Ls7/c;->t0(ILandroid/os/Parcel;)I

    move-result v5

    if-nez v5, :cond_57

    move-object/from16 v16, v3

    goto :goto_1c

    :cond_57
    invoke-static {v0, v5, v1}, Ls7/c;->H0(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_1c

    :cond_58
    invoke-static {v5, v0}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v15

    goto :goto_1c

    :cond_59
    invoke-static {v5, v0}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v14

    goto :goto_1c

    :cond_5a
    invoke-static {v4, v0}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v0, Lf8/d;

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lf8/d;-><init>(IILjava/lang/Long;Ljava/lang/Long;I)V

    return-object v0

    :pswitch_56
    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v1

    move v11, v7

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_5d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_5c

    if-eq v4, v12, :cond_5b

    invoke-static {v3, v0}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_1d

    :cond_5b
    invoke-static {v3, v0}, Ls7/c;->k0(ILandroid/os/Parcel;)Z

    move-result v7

    goto :goto_1d

    :cond_5c
    invoke-static {v3, v0}, Ls7/c;->r0(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_1d

    :cond_5d
    invoke-static {v1, v0}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v0, Lf8/c;

    invoke-direct {v0, v11, v7}, Lf8/c;-><init>(IZ)V

    return-object v0

    :pswitch_57
    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, Ls7/c;->A0(Landroid/os/Parcel;)I

    move-result v1

    move-object v13, v3

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_5f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_5e

    invoke-static {v3, v0}, Ls7/c;->w0(ILandroid/os/Parcel;)V

    goto :goto_1e

    :cond_5e
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Ls7/c;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/app/PendingIntent;

    goto :goto_1e

    :cond_5f
    invoke-static {v1, v0}, Ls7/c;->S(ILandroid/os/Parcel;)V

    new-instance v0, Lf8/b;

    invoke-direct {v0, v13}, Lf8/b;-><init>(Landroid/app/PendingIntent;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_26
        :pswitch_19
        :pswitch_18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_49
        :pswitch_48
        :pswitch_47
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
        :pswitch_36
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf8/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lq8/h;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lq8/g;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lq8/f;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lq8/b;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lo8/q;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lo8/p;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lo8/n;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lo8/l;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lo8/k;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lo8/i;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lo8/h;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lo8/f;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lo8/j;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lo8/d;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lo8/t;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lo8/s;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lo8/r;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lz7/c;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lz7/a;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lf8/d;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lf8/c;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lf8/b;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

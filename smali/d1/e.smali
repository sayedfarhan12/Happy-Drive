.class public final Ld1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Ld1/q;

.field public static final d:Ld1/q;

.field public static final e:Ld1/q;

.field public static final f:Ld1/q;

.field public static final g:Ld1/q;

.field public static final h:Ld1/q;

.field public static final i:Ld1/q;

.field public static final j:Ld1/q;

.field public static final k:Ld1/q;

.field public static final l:Ld1/q;

.field public static final m:Ld1/q;

.field public static final n:Ld1/q;

.field public static final o:Ld1/q;

.field public static final p:Ld1/q;

.field public static final q:Ld1/t;

.field public static final r:Ld1/k;

.field public static final s:Ld1/q;

.field public static final t:Ld1/l;

.field public static final u:[Ld1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    const/4 v0, 0x6

    new-array v12, v0, [F

    fill-array-data v12, :array_0

    sput-object v12, Ld1/e;->a:[F

    new-array v13, v0, [F

    fill-array-data v13, :array_1

    sput-object v13, Ld1/e;->b:[F

    new-instance v14, Ld1/r;

    const-wide v2, 0x4003333333333333L    # 2.4

    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v6, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v8, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    move-object v1, v14

    invoke-direct/range {v1 .. v11}, Ld1/r;-><init>(DDDDD)V

    new-instance v26, Ld1/r;

    const-wide v16, 0x400199999999999aL    # 2.2

    const-wide v18, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v20, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v22, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v24, 0x3fa4b5dcc63f1412L    # 0.04045

    move-object/from16 v15, v26

    invoke-direct/range {v15 .. v25}, Ld1/r;-><init>(DDDDD)V

    new-instance v15, Ld1/q;

    const-string v2, "sRGB IEC61966-2.1"

    sget-object v16, Ld1/j;->d:Ld1/s;

    const/4 v6, 0x0

    move-object v1, v15

    move-object v3, v12

    move-object/from16 v4, v16

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, Ld1/q;-><init>(Ljava/lang/String;[FLd1/s;Ld1/r;I)V

    sput-object v15, Ld1/e;->c:Ld1/q;

    new-instance v17, Ld1/q;

    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v9}, Ld1/q;-><init>(Ljava/lang/String;[FLd1/s;DFFI)V

    sput-object v17, Ld1/e;->d:Ld1/q;

    new-instance v18, Ld1/q;

    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    const/4 v5, 0x0

    new-instance v6, Ld0/o;

    const/4 v11, 0x5

    invoke-direct {v6, v11}, Ld0/o;-><init>(I)V

    new-instance v7, Ld0/o;

    invoke-direct {v7, v0}, Ld0/o;-><init>(I)V

    const v8, -0x40b374bc

    const v9, 0x40198937

    const/16 v19, 0x2

    move-object/from16 v1, v18

    move-object v10, v14

    move/from16 v20, v11

    move/from16 v11, v19

    invoke-direct/range {v1 .. v11}, Ld1/q;-><init>(Ljava/lang/String;[FLd1/s;[FLd1/i;Ld1/i;FFLd1/r;I)V

    sput-object v18, Ld1/e;->e:Ld1/q;

    new-instance v19, Ld1/q;

    const-string v2, "scRGB IEC 61966-2-2:2003"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v7, -0x41000000    # -0.5f

    const v8, 0x40eff7cf

    const/4 v9, 0x3

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v9}, Ld1/q;-><init>(Ljava/lang/String;[FLd1/s;DFFI)V

    sput-object v19, Ld1/e;->f:Ld1/q;

    new-instance v21, Ld1/q;

    const-string v4, "Rec. ITU-R BT.709-5"

    new-array v5, v0, [F

    fill-array-data v5, :array_2

    new-instance v7, Ld1/r;

    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v30, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v32, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v36, 0x3fb4bc6a7ef9db23L    # 0.081

    move-object/from16 v27, v7

    invoke-direct/range {v27 .. v37}, Ld1/r;-><init>(DDDDD)V

    const/4 v8, 0x4

    move-object/from16 v3, v21

    move-object/from16 v6, v16

    invoke-direct/range {v3 .. v8}, Ld1/q;-><init>(Ljava/lang/String;[FLd1/s;Ld1/r;I)V

    sput-object v21, Ld1/e;->g:Ld1/q;

    new-instance v22, Ld1/q;

    const-string v4, "Rec. ITU-R BT.2020-1"

    new-array v5, v0, [F

    fill-array-data v5, :array_3

    new-instance v7, Ld1/r;

    const-wide v30, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v32, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    const-wide v36, 0x3fb4d9e83e425aeeL    # 0.08145

    move-object/from16 v27, v7

    invoke-direct/range {v27 .. v37}, Ld1/r;-><init>(DDDDD)V

    const/4 v8, 0x5

    move-object/from16 v3, v22

    invoke-direct/range {v3 .. v8}, Ld1/q;-><init>(Ljava/lang/String;[FLd1/s;Ld1/r;I)V

    sput-object v22, Ld1/e;->h:Ld1/q;

    new-instance v23, Ld1/q;

    const-string v28, "SMPTE RP 431-2-2007 DCI (P3)"

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    new-instance v2, Ld1/s;

    const v3, 0x3ea0c49c

    const v4, 0x3eb3b646

    invoke-direct {v2, v3, v4}, Ld1/s;-><init>(FF)V

    const-wide v31, 0x4004cccccccccccdL    # 2.6

    const/16 v33, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x6

    move-object/from16 v27, v23

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    invoke-direct/range {v27 .. v35}, Ld1/q;-><init>(Ljava/lang/String;[FLd1/s;DFFI)V

    sput-object v23, Ld1/e;->i:Ld1/q;

    new-instance v24, Ld1/q;

    const-string v2, "Display P3"

    new-array v3, v0, [F

    fill-array-data v3, :array_5

    const/4 v6, 0x7

    move-object/from16 v1, v24

    move-object/from16 v4, v16

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, Ld1/q;-><init>(Ljava/lang/String;[FLd1/s;Ld1/r;I)V

    sput-object v24, Ld1/e;->j:Ld1/q;

    new-instance v14, Ld1/q;

    const-string v2, "NTSC (1953)"

    sget-object v4, Ld1/j;->a:Ld1/s;

    new-instance v5, Ld1/r;

    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v30, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v32, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v36, 0x3fb4bc6a7ef9db23L    # 0.081

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v37}, Ld1/r;-><init>(DDDDD)V

    const/16 v6, 0x8

    move-object v1, v14

    move-object v3, v13

    invoke-direct/range {v1 .. v6}, Ld1/q;-><init>(Ljava/lang/String;[FLd1/s;Ld1/r;I)V

    sput-object v14, Ld1/e;->k:Ld1/q;

    new-instance v13, Ld1/q;

    const-string v4, "SMPTE-C RGB"

    new-array v5, v0, [F

    fill-array-data v5, :array_6

    new-instance v7, Ld1/r;

    move-object/from16 v27, v7

    invoke-direct/range {v27 .. v37}, Ld1/r;-><init>(DDDDD)V

    const/16 v8, 0x9

    move-object v3, v13

    move-object/from16 v6, v16

    invoke-direct/range {v3 .. v8}, Ld1/q;-><init>(Ljava/lang/String;[FLd1/s;Ld1/r;I)V

    sput-object v13, Ld1/e;->l:Ld1/q;

    new-instance v25, Ld1/q;

    const-string v4, "Adobe RGB (1998)"

    new-array v5, v0, [F

    fill-array-data v5, :array_7

    const-wide v7, 0x400199999999999aL    # 2.2

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0xa

    move-object/from16 v3, v25

    invoke-direct/range {v3 .. v11}, Ld1/q;-><init>(Ljava/lang/String;[FLd1/s;DFFI)V

    sput-object v25, Ld1/e;->m:Ld1/q;

    new-instance v7, Ld1/q;

    const-string v28, "ROMM RGB ISO 22028-2:2013"

    new-array v1, v0, [F

    fill-array-data v1, :array_8

    sget-object v30, Ld1/j;->b:Ld1/s;

    new-instance v2, Ld1/r;

    const-wide v32, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    const-wide/16 v36, 0x0

    const-wide/high16 v38, 0x3fb0000000000000L    # 0.0625

    const-wide v40, 0x3f9fff79c842fa51L    # 0.031248

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v41}, Ld1/r;-><init>(DDDDD)V

    const/16 v32, 0xb

    move-object/from16 v27, v7

    move-object/from16 v29, v1

    invoke-direct/range {v27 .. v32}, Ld1/q;-><init>(Ljava/lang/String;[FLd1/s;Ld1/r;I)V

    sput-object v7, Ld1/e;->n:Ld1/q;

    new-instance v8, Ld1/q;

    const-string v34, "SMPTE ST 2065-1:2012 ACES"

    new-array v1, v0, [F

    fill-array-data v1, :array_9

    sget-object v2, Ld1/j;->c:Ld1/s;

    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    const v39, -0x38802000    # -65504.0f

    const v40, 0x477fe000    # 65504.0f

    const/16 v41, 0xc

    move-object/from16 v33, v8

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    invoke-direct/range {v33 .. v41}, Ld1/q;-><init>(Ljava/lang/String;[FLd1/s;DFFI)V

    sput-object v8, Ld1/e;->o:Ld1/q;

    new-instance v9, Ld1/q;

    const-string v36, "Academy S-2014-004 ACEScg"

    new-array v1, v0, [F

    fill-array-data v1, :array_a

    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    const v41, -0x38802000    # -65504.0f

    const v42, 0x477fe000    # 65504.0f

    const/16 v43, 0xd

    move-object/from16 v35, v9

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    invoke-direct/range {v35 .. v43}, Ld1/q;-><init>(Ljava/lang/String;[FLd1/s;DFFI)V

    sput-object v9, Ld1/e;->p:Ld1/q;

    new-instance v10, Ld1/t;

    sget-wide v1, Ld1/c;->b:J

    const-string v3, "Generic XYZ"

    const/16 v11, 0xe

    invoke-direct {v10, v3, v1, v2, v11}, Ld1/d;-><init>(Ljava/lang/String;JI)V

    sput-object v10, Ld1/e;->q:Ld1/t;

    new-instance v6, Ld1/k;

    sget-wide v4, Ld1/c;->c:J

    const-string v1, "Generic L*a*b*"

    const/16 v3, 0xf

    invoke-direct {v6, v1, v4, v5, v3}, Ld1/d;-><init>(Ljava/lang/String;JI)V

    sput-object v6, Ld1/e;->r:Ld1/k;

    new-instance v27, Ld1/q;

    const-string v2, "None"

    const/16 v28, 0x10

    move-object/from16 v1, v27

    move/from16 v29, v3

    move-object v3, v12

    move-wide v11, v4

    move-object/from16 v4, v16

    move-object/from16 v5, v26

    move-object/from16 v16, v6

    move/from16 v6, v28

    invoke-direct/range {v1 .. v6}, Ld1/q;-><init>(Ljava/lang/String;[FLd1/s;Ld1/r;I)V

    sput-object v27, Ld1/e;->s:Ld1/q;

    new-instance v1, Ld1/l;

    const-string v2, "Oklab"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v11, v12, v3}, Ld1/d;-><init>(Ljava/lang/String;JI)V

    sput-object v1, Ld1/e;->t:Ld1/l;

    const/16 v2, 0x12

    new-array v2, v2, [Ld1/d;

    const/4 v4, 0x0

    aput-object v15, v2, v4

    const/4 v4, 0x1

    aput-object v17, v2, v4

    const/4 v4, 0x2

    aput-object v18, v2, v4

    const/4 v4, 0x3

    aput-object v19, v2, v4

    const/4 v4, 0x4

    aput-object v21, v2, v4

    aput-object v22, v2, v20

    aput-object v23, v2, v0

    const/4 v0, 0x7

    aput-object v24, v2, v0

    const/16 v0, 0x8

    aput-object v14, v2, v0

    const/16 v0, 0x9

    aput-object v13, v2, v0

    const/16 v0, 0xa

    aput-object v25, v2, v0

    const/16 v0, 0xb

    aput-object v7, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v9, v2, v0

    const/16 v0, 0xe

    aput-object v10, v2, v0

    aput-object v16, v2, v29

    const/16 v0, 0x10

    aput-object v27, v2, v0

    aput-object v1, v2, v3

    sput-object v2, Ld1/e;->u:[Ld1/d;

    return-void

    :array_0
    .array-data 4
        0x3f23d70a
        0x3ea8f5c3
        0x3e99999a
        0x3f19999a
        0x3e19999a
        0x3d75c28f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f
        0x3ea8f5c3
        0x3e570a3d
        0x3f35c28f
        0x3e0f5c29
        0x3da3d70a
    .end array-data

    :array_2
    .array-data 4
        0x3f23d70a
        0x3ea8f5c3
        0x3e99999a
        0x3f19999a
        0x3e19999a
        0x3d75c28f
    .end array-data

    :array_3
    .array-data 4
        0x3f353f7d
        0x3e958106
        0x3e2e147b
        0x3f4c0831
        0x3e0624dd
        0x3d3c6a7f
    .end array-data

    :array_4
    .array-data 4
        0x3f2e147b
        0x3ea3d70a
        0x3e87ae14
        0x3f30a3d7
        0x3e19999a
        0x3d75c28f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b
        0x3ea3d70a
        0x3e87ae14
        0x3f30a3d7
        0x3e19999a
        0x3d75c28f
    .end array-data

    :array_6
    .array-data 4
        0x3f2147ae
        0x3eae147b
        0x3e9eb852
        0x3f1851ec
        0x3e1eb852
        0x3d8f5c29
    .end array-data

    :array_7
    .array-data 4
        0x3f23d70a
        0x3ea8f5c3
        0x3e570a3d
        0x3f35c28f
        0x3e19999a
        0x3d75c28f
    .end array-data

    :array_8
    .array-data 4
        0x3f3c154d
        0x3e87d567
        0x3e236e2f
        0x3f572474
        0x3d15e9e2
        0x38d1b717
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d
        0x3e87d567
        0x0
        0x3f800000    # 1.0f
        0x38d1b717
        -0x42624dd3
    .end array-data

    :array_a
    .array-data 4
        0x3f36872b
        0x3e960419
        0x3e28f5c3
        0x3f547ae1
        0x3e03126f
        0x3d343958
    .end array-data
.end method

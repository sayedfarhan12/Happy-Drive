.class public final Li0/g2;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final l:Li0/g2;

.field public static final m:Li0/g2;

.field public static final n:Li0/g2;

.field public static final o:Li0/g2;

.field public static final p:Li0/g2;

.field public static final q:Li0/g2;

.field public static final r:Li0/g2;

.field public static final s:Li0/g2;

.field public static final t:Li0/g2;

.field public static final u:Li0/g2;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/g2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/g2;-><init>(I)V

    sput-object v0, Li0/g2;->l:Li0/g2;

    new-instance v0, Li0/g2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li0/g2;-><init>(I)V

    sput-object v0, Li0/g2;->m:Li0/g2;

    new-instance v0, Li0/g2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li0/g2;-><init>(I)V

    sput-object v0, Li0/g2;->n:Li0/g2;

    new-instance v0, Li0/g2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li0/g2;-><init>(I)V

    sput-object v0, Li0/g2;->o:Li0/g2;

    new-instance v0, Li0/g2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li0/g2;-><init>(I)V

    sput-object v0, Li0/g2;->p:Li0/g2;

    new-instance v0, Li0/g2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li0/g2;-><init>(I)V

    sput-object v0, Li0/g2;->q:Li0/g2;

    new-instance v0, Li0/g2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Li0/g2;-><init>(I)V

    sput-object v0, Li0/g2;->r:Li0/g2;

    new-instance v0, Li0/g2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Li0/g2;-><init>(I)V

    sput-object v0, Li0/g2;->s:Li0/g2;

    new-instance v0, Li0/g2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Li0/g2;-><init>(I)V

    sput-object v0, Li0/g2;->t:Li0/g2;

    new-instance v0, Li0/g2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Li0/g2;-><init>(I)V

    sput-object v0, Li0/g2;->u:Li0/g2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li0/g2;->k:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    iget v1, v0, Li0/g2;->k:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Li0/ac;

    sget-object v3, Lj0/j0;->d:Ly1/c0;

    sget-object v4, Lj0/j0;->e:Ly1/c0;

    sget-object v5, Lj0/j0;->f:Ly1/c0;

    sget-object v6, Lj0/j0;->g:Ly1/c0;

    sget-object v7, Lj0/j0;->h:Ly1/c0;

    sget-object v8, Lj0/j0;->i:Ly1/c0;

    sget-object v9, Lj0/j0;->m:Ly1/c0;

    sget-object v10, Lj0/j0;->n:Ly1/c0;

    sget-object v11, Lj0/j0;->o:Ly1/c0;

    sget-object v12, Lj0/j0;->a:Ly1/c0;

    sget-object v13, Lj0/j0;->b:Ly1/c0;

    sget-object v14, Lj0/j0;->c:Ly1/c0;

    sget-object v15, Lj0/j0;->j:Ly1/c0;

    sget-object v16, Lj0/j0;->k:Ly1/c0;

    sget-object v17, Lj0/j0;->l:Ly1/c0;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Li0/ac;-><init>(Ly1/c0;Ly1/c0;Ly1/c0;Ly1/c0;Ly1/c0;Ly1/c0;Ly1/c0;Ly1/c0;Ly1/c0;Ly1/c0;Ly1/c0;Ly1/c0;Ly1/c0;Ly1/c0;Ly1/c0;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lj0/k0;->a:Ly1/c0;

    return-object v1

    :pswitch_1
    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, Lk2/e;

    invoke-direct {v2, v1}, Lk2/e;-><init>(F)V

    return-object v2

    :pswitch_2
    new-instance v1, Li0/a8;

    sget-object v4, Li0/z7;->a:La0/e;

    sget-object v5, Li0/z7;->b:La0/e;

    sget-object v6, Li0/z7;->c:La0/e;

    sget-object v7, Li0/z7;->d:La0/e;

    sget-object v8, Li0/z7;->e:La0/e;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Li0/a8;-><init>(La0/a;La0/a;La0/a;La0/a;La0/a;)V

    return-object v1

    :pswitch_3
    const/4 v1, 0x0

    return-object v1

    :pswitch_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    return-object v1

    :pswitch_5
    packed-switch v1, :pswitch_data_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v1

    :pswitch_7
    sget-wide v1, Lc1/r;->b:J

    new-instance v3, Lc1/r;

    invoke-direct {v3, v1, v2}, Lc1/r;-><init>(J)V

    return-object v3

    :pswitch_8
    packed-switch v1, :pswitch_data_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object v1

    :pswitch_a
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, -0x1

    invoke-static/range {v2 .. v50}, Li0/h2;->e(JJJJJJJJJJJJJJJJJJJJJJJJI)Li0/f2;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

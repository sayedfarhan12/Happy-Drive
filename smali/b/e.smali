.class public final Lb/e;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final l:Lb/e;

.field public static final m:Lb/e;

.field public static final n:Lb/e;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/e;-><init>(I)V

    sput-object v0, Lb/e;->l:Lb/e;

    new-instance v0, Lb/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb/e;-><init>(I)V

    sput-object v0, Lb/e;->m:Lb/e;

    new-instance v0, Lb/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb/e;-><init>(I)V

    sput-object v0, Lb/e;->n:Lb/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb/e;->k:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb/e;->k:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

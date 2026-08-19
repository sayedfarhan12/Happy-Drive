.class public final Ls/a1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final l:Ls/a1;

.field public static final m:Ls/a1;

.field public static final n:Ls/a1;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ls/a1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/a1;-><init>(I)V

    sput-object v0, Ls/a1;->l:Ls/a1;

    new-instance v0, Ls/a1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls/a1;-><init>(I)V

    sput-object v0, Ls/a1;->m:Ls/a1;

    new-instance v0, Ls/a1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls/a1;-><init>(I)V

    sput-object v0, Ls/a1;->n:Ls/a1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls/a1;->k:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls/a1;->k:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls/e2;

    invoke-direct {v0}, Ls/e2;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Ls/p0;->a:Ls/p0;

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lt0/g;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final l:Lt0/g;

.field public static final m:Lt0/g;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt0/g;-><init>(I)V

    sput-object v0, Lt0/g;->l:Lt0/g;

    new-instance v0, Lt0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt0/g;-><init>(I)V

    sput-object v0, Lt0/g;->m:Lt0/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt0/g;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt0/g;->k:I

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    new-instance v0, Lt0/j;

    invoke-direct {v0, p1}, Lt0/j;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lv3/x;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final k:Lv3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv3/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcb/j;-><init>(I)V

    sput-object v0, Lv3/x;->k:Lv3/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lq/q;

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/16 v1, 0x2bc

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Lr/e;->q(IILr/a0;I)Lr/w1;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/compose/animation/a;->d(Lr/w1;I)Lq/u0;

    move-result-object p1

    return-object p1
.end method

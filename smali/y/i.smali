.class public final synthetic Ly/i;
.super Lcb/h;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic s:Ly/m;

.field public final synthetic t:Lp1/u;

.field public final synthetic u:Lbb/a;


# direct methods
.method public constructor <init>(Ly/m;Lp1/u;Lbb/a;)V
    .locals 6

    iput-object p1, p0, Ly/i;->s:Ly/m;

    iput-object p2, p0, Ly/i;->t:Lp1/u;

    iput-object p3, p0, Ly/i;->u:Lbb/a;

    const/4 v1, 0x0

    const-class v2, Lcb/i;

    const-string v3, "localRect"

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcb/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly/i;->u:Lbb/a;

    iget-object v1, p0, Ly/i;->s:Ly/m;

    iget-object v2, p0, Ly/i;->t:Lp1/u;

    invoke-static {v1, v2, v0}, Ly/m;->I0(Ly/m;Lp1/u;Lbb/a;)Lb1/d;

    move-result-object v0

    return-object v0
.end method

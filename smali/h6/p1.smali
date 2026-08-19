.class public final Lh6/p1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    iput-wide p1, p0, Lh6/p1;->k:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lv6/d0;

    const-string p1, "$this$updateState"

    invoke-static {v0, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-wide v2, p0, Lh6/p1;->k:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xdf

    invoke-static/range {v0 .. v5}, Lv6/d0;->a(Lv6/d0;Lcom/flowride/domain/model/AutomationState;Ljava/lang/Double;ZZI)Lv6/d0;

    move-result-object p1

    return-object p1
.end method

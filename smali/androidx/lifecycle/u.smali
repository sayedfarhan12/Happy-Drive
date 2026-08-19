.class public final Landroidx/lifecycle/u;
.super Landroidx/lifecycle/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroidx/lifecycle/u0;->l:I

    invoke-static {p1}, Ln3/a;->j(Landroid/app/Activity;)V

    return-void
.end method

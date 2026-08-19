.class public final Lcom/flowride/presentation/renewal/RenewalLauncherViewModel;
.super Landroidx/lifecycle/f1;
.source "SourceFile"


# instance fields
.field public final a:Lj6/l;


# direct methods
.method public constructor <init>(Lj6/l;)V
    .locals 1

    const-string v0, "profileRepository"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    iput-object p1, p0, Lcom/flowride/presentation/renewal/RenewalLauncherViewModel;->a:Lj6/l;

    return-void
.end method

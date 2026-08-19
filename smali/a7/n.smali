.class public final La7/n;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Landroid/content/Context;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/flowride/presentation/profile/ProfileViewModel;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/profile/ProfileViewModel;Lta/e;)V
    .locals 0

    iput-object p1, p0, La7/n;->m:Lcom/flowride/presentation/profile/ProfileViewModel;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La7/n;->l:Ljava/lang/Object;

    iget p1, p0, La7/n;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La7/n;->n:I

    iget-object p1, p0, La7/n;->m:Lcom/flowride/presentation/profile/ProfileViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/flowride/presentation/profile/ProfileViewModel;->b(Landroid/content/Context;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Ll6/a;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic l:Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;Ljava/lang/String;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ll6/a;->l:Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;

    iput-object p2, p0, Ll6/a;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Ll6/a;

    iget-object v0, p0, Ll6/a;->l:Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;

    iget-object v1, p0, Ll6/a;->m:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ll6/a;-><init>(Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;Ljava/lang/String;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ll6/a;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ll6/a;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ll6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ll6/a;->l:Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll6/a;->m:Ljava/lang/String;

    const-string v1, "announcementId"

    invoke-static {v0, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v1

    new-instance v2, Ll6/g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Ll6/g;-><init>(Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;Ljava/lang/String;Lta/e;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

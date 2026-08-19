.class public final Ll6/h;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ll6/h;->m:Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll6/h;->l:Ljava/lang/Object;

    iget p1, p0, Ll6/h;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll6/h;->n:I

    iget-object p1, p0, Ll6/h;->m:Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;->b(Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

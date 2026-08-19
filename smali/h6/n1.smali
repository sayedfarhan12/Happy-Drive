.class public final Lh6/n1;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lh6/o1;

.field public q:I


# direct methods
.method public constructor <init>(Lh6/o1;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lh6/n1;->p:Lh6/o1;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh6/n1;->o:Ljava/lang/Object;

    iget p1, p0, Lh6/n1;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh6/n1;->q:I

    iget-object p1, p0, Lh6/n1;->p:Lh6/o1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lh6/o1;->a(Lcom/flowride/domain/model/Provider;Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

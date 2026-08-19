.class public final Lb6/g;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lb6/h;

.field public p:I


# direct methods
.method public constructor <init>(Lb6/h;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lb6/g;->o:Lb6/h;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb6/g;->n:Ljava/lang/Object;

    iget p1, p0, Lb6/g;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb6/g;->p:I

    iget-object p1, p0, Lb6/g;->o:Lb6/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lb6/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

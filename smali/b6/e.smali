.class public final Lb6/e;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:D

.field public l:D

.field public m:Ljava/lang/String;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lb6/h;

.field public p:I


# direct methods
.method public constructor <init>(Lb6/h;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lb6/e;->o:Lb6/h;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lb6/e;->n:Ljava/lang/Object;

    iget p1, p0, Lb6/e;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb6/e;->p:I

    iget-object v0, p0, Lb6/e;->o:Lb6/h;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lb6/h;->c(DDLjava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

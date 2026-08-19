.class public final Lb6/f;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lb6/h;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/Iterator;

.field public q:Ljava/lang/String;

.field public r:D

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lb6/h;

.field public u:I


# direct methods
.method public constructor <init>(Lb6/h;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lb6/f;->t:Lb6/h;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb6/f;->s:Ljava/lang/Object;

    iget p1, p0, Lb6/f;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb6/f;->u:I

    iget-object p1, p0, Lb6/f;->t:Lb6/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lb6/h;->d(Ljava/lang/String;Lj6/h;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

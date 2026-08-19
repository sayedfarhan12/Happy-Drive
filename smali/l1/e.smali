.class public final Ll1/e;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Ll1/g;

.field public l:J

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ll1/g;

.field public p:I


# direct methods
.method public constructor <init>(Ll1/g;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ll1/e;->o:Ll1/g;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ll1/e;->n:Ljava/lang/Object;

    iget p1, p0, Ll1/e;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll1/e;->p:I

    iget-object v0, p0, Ll1/e;->o:Ll1/g;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ll1/g;->B(JJLta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

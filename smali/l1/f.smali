.class public final Ll1/f;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Ll1/g;

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ll1/g;

.field public o:I


# direct methods
.method public constructor <init>(Ll1/g;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ll1/f;->n:Ll1/g;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ll1/f;->m:Ljava/lang/Object;

    iget p1, p0, Ll1/f;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll1/f;->o:I

    iget-object p1, p0, Ll1/f;->n:Ll1/g;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ll1/g;->s0(JLta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

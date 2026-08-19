.class public final Li0/r3;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Li0/s3;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Li0/s3;

.field public n:I


# direct methods
.method public constructor <init>(Li0/s3;Lta/e;)V
    .locals 0

    iput-object p1, p0, Li0/r3;->m:Li0/s3;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li0/r3;->l:Ljava/lang/Object;

    iget p1, p0, Li0/r3;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li0/r3;->n:I

    iget-object p1, p0, Li0/r3;->m:Li0/s3;

    invoke-virtual {p1, p0}, Li0/s3;->b(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

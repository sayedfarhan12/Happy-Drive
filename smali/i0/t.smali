.class public final Li0/t;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Li0/u;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Li0/u;

.field public o:I


# direct methods
.method public constructor <init>(Li0/u;Lta/e;)V
    .locals 0

    iput-object p1, p0, Li0/t;->n:Li0/u;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li0/t;->m:Ljava/lang/Object;

    iget p1, p0, Li0/t;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li0/t;->o:I

    iget-object p1, p0, Li0/t;->n:Li0/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li0/u;->a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

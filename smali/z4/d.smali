.class public final Lz4/d;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ltb/f;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lz4/e;

.field public o:I


# direct methods
.method public constructor <init>(Lz4/e;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lz4/d;->n:Lz4/e;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz4/d;->m:Ljava/lang/Object;

    iget p1, p0, Lz4/d;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz4/d;->o:I

    iget-object p1, p0, Lz4/d;->n:Lz4/e;

    invoke-virtual {p1, p0}, Lz4/e;->a(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

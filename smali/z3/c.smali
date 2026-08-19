.class public final Lz3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lz3/c;->k:I

    iput p4, p0, Lz3/c;->l:I

    iput-object p1, p0, Lz3/c;->m:Ljava/lang/String;

    iput-object p2, p0, Lz3/c;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lz3/c;

    const-string v0, "other"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lz3/c;->k:I

    iget v1, p1, Lz3/c;->k:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lz3/c;->l:I

    iget p1, p1, Lz3/c;->l:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

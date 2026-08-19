.class public final Ly4/t;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Ly4/o;


# direct methods
.method public constructor <init>(Ly4/o;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ly4/t;->m:Ly4/o;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly4/t;->k:Ljava/lang/Object;

    iget p1, p0, Ly4/t;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly4/t;->l:I

    iget-object p1, p0, Ly4/t;->m:Ly4/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly4/o;->a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lpb/l0;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ld0/h0;

.field public m:I


# direct methods
.method public constructor <init>(Ld0/h0;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lpb/l0;->l:Ld0/h0;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpb/l0;->k:Ljava/lang/Object;

    iget p1, p0, Lpb/l0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpb/l0;->m:I

    iget-object p1, p0, Lpb/l0;->l:Ld0/h0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld0/h0;->b(ILta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

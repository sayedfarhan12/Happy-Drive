.class public final Lpb/d0;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lpb/e0;

.field public l:Lpb/g;

.field public m:Lpb/g0;

.field public n:Lmb/e1;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lpb/e0;

.field public q:I


# direct methods
.method public constructor <init>(Lpb/e0;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lpb/d0;->p:Lpb/e0;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpb/d0;->o:Ljava/lang/Object;

    iget p1, p0, Lpb/d0;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpb/d0;->q:I

    iget-object p1, p0, Lpb/d0;->p:Lpb/e0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lpb/e0;->m(Lpb/e0;Lpb/g;Lta/e;)Lua/a;

    move-result-object p1

    return-object p1
.end method

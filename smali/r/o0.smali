.class public final Lr/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm0/h;

.field public final b:Lk0/n1;

.field public c:J

.field public final d:Lk0/n1;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm0/h;

    const/16 v1, 0x10

    new-array v1, v1, [Lr/j0;

    invoke-direct {v0, v1}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lr/o0;->a:Lm0/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lk0/p3;->a:Lk0/p3;

    invoke-static {v0, v1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    iput-object v0, p0, Lr/o0;->b:Lk0/n1;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lr/o0;->c:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    iput-object v0, p0, Lr/o0;->d:Lk0/n1;

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 4

    check-cast p1, Lk0/q;

    const v0, -0x12f4f699

    invoke-virtual {p1, v0}, Lk0/q;->b0(I)Lk0/q;

    const v0, -0x1d58f75c

    invoke-virtual {p1, v0}, Lk0/q;->a0(I)V

    invoke-virtual {p1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk0/l;->k:Lz9/d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lk0/p3;->a:Lk0/p3;

    invoke-static {v2, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lk0/q;->t(Z)V

    check-cast v0, Lk0/g1;

    iget-object v3, p0, Lr/o0;->d:Lk0/n1;

    invoke-virtual {v3}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lr/o0;->b:Lk0/n1;

    invoke-virtual {v3}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    new-instance v3, Lr/m0;

    invoke-direct {v3, v0, p0, v2}, Lr/m0;-><init>(Lk0/g1;Lr/o0;Lta/e;)V

    invoke-static {p0, v3, p1}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    :cond_2
    invoke-virtual {p1}, Lk0/q;->x()Lk0/x1;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lr/n0;

    invoke-direct {v0, p0, p2, v1}, Lr/n0;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lk0/x1;->d:Lbb/e;

    :cond_3
    return-void
.end method

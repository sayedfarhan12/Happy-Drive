.class public final Lt/h2;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lt/q2;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lt/q2;JLta/e;)V
    .locals 0

    iput-object p1, p0, Lt/h2;->m:Lt/q2;

    iput-wide p2, p0, Lt/h2;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 4

    new-instance v0, Lt/h2;

    iget-object v1, p0, Lt/h2;->m:Lt/q2;

    iget-wide v2, p0, Lt/h2;->n:J

    invoke-direct {v0, v1, v2, v3, p2}, Lt/h2;-><init>(Lt/q2;JLta/e;)V

    iput-object p1, v0, Lt/h2;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/x1;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lt/h2;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lt/h2;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lt/h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/h2;->l:Ljava/lang/Object;

    check-cast p1, Lt/x1;

    iget-wide v0, p0, Lt/h2;->n:J

    const/4 v2, 0x4

    iget-object v3, p0, Lt/h2;->m:Lt/q2;

    invoke-virtual {v3, p1, v0, v1, v2}, Lt/q2;->a(Lt/x1;JI)J

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

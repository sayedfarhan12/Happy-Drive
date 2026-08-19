.class public final Ls/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/p1;


# instance fields
.field public final k:Lk0/m3;

.field public final l:Lk0/m3;

.field public final m:Lk0/m3;


# direct methods
.method public constructor <init>(Lk0/g1;Lk0/g1;Lk0/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/o0;->k:Lk0/m3;

    iput-object p2, p0, Ls/o0;->l:Lk0/m3;

    iput-object p3, p0, Ls/o0;->m:Lk0/m3;

    return-void
.end method


# virtual methods
.method public final a(Le1/e;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lr1/k0;

    invoke-virtual {v0}, Lr1/k0;->a()V

    iget-object p1, p0, Ls/o0;->k:Lk0/m3;

    invoke-interface {p1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lr1/k0;->k:Le1/c;

    if-eqz p1, :cond_0

    sget-wide v2, Lc1/r;->b:J

    const p1, 0x3e99999a

    invoke-static {v2, v3, p1}, Lc1/r;->c(JF)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-interface {v1}, Le1/g;->d()J

    move-result-wide v6

    const/4 p1, 0x0

    const/16 v8, 0x7a

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move v7, p1

    invoke-static/range {v0 .. v8}, Le1/g;->y(Le1/g;JJJFI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls/o0;->l:Lk0/m3;

    invoke-interface {p1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ls/o0;->m:Lk0/m3;

    invoke-interface {p1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    sget-wide v2, Lc1/r;->b:J

    const p1, 0x3dcccccd

    invoke-static {v2, v3, p1}, Lc1/r;->c(JF)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-interface {v1}, Le1/g;->d()J

    move-result-wide v6

    const/4 p1, 0x0

    const/16 v8, 0x7a

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move v7, p1

    invoke-static/range {v0 .. v8}, Le1/g;->y(Le1/g;JJJFI)V

    :cond_2
    :goto_0
    return-void
.end method

.class public final Li0/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/r1;


# instance fields
.field public final a:Lk0/n1;


# direct methods
.method public constructor <init>(Lv/r1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk0/p3;->a:Lk0/p3;

    invoke-static {p1, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Li0/a6;->a:Lk0/n1;

    return-void
.end method


# virtual methods
.method public final a(Lk2/b;)I
    .locals 1

    iget-object v0, p0, Li0/a6;->a:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/r1;

    invoke-interface {v0, p1}, Lv/r1;->a(Lk2/b;)I

    move-result p1

    return p1
.end method

.method public final b(Lk2/b;)I
    .locals 1

    iget-object v0, p0, Li0/a6;->a:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/r1;

    invoke-interface {v0, p1}, Lv/r1;->b(Lk2/b;)I

    move-result p1

    return p1
.end method

.method public final c(Lk2/b;Lk2/l;)I
    .locals 1

    iget-object v0, p0, Li0/a6;->a:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/r1;

    invoke-interface {v0, p1, p2}, Lv/r1;->c(Lk2/b;Lk2/l;)I

    move-result p1

    return p1
.end method

.method public final d(Lk2/b;Lk2/l;)I
    .locals 1

    iget-object v0, p0, Li0/a6;->a:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/r1;

    invoke-interface {v0, p1, p2}, Lv/r1;->d(Lk2/b;Lk2/l;)I

    move-result p1

    return p1
.end method

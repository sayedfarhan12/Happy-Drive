.class public final Lr/c;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic l:Lr/d;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr/d;Ljava/lang/Object;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lr/c;->l:Lr/d;

    iput-object p2, p0, Lr/c;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lta/e;)Lta/e;
    .locals 3

    new-instance v0, Lr/c;

    iget-object v1, p0, Lr/c;->l:Lr/d;

    iget-object v2, p0, Lr/c;->m:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lr/c;-><init>(Lr/d;Ljava/lang/Object;Lta/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lta/e;

    invoke-virtual {p0, p1}, Lr/c;->create(Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lr/c;

    sget-object v0, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, v0}, Lr/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/c;->l:Lr/d;

    invoke-static {p1}, Lr/d;->a(Lr/d;)V

    iget-object v0, p0, Lr/c;->m:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lr/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lr/d;->c:Lr/o;

    iget-object v1, v1, Lr/o;->l:Lk0/n1;

    invoke-virtual {v1, v0}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lr/d;->e:Lk0/n1;

    invoke-virtual {p1, v0}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

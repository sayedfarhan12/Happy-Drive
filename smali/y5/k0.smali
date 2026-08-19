.class public final Ly5/k0;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Ly5/q0;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ly5/q0;

.field public n:I


# direct methods
.method public constructor <init>(Ly5/q0;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ly5/k0;->m:Ly5/q0;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly5/k0;->l:Ljava/lang/Object;

    iget p1, p0, Ly5/k0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly5/k0;->n:I

    iget-object p1, p0, Ly5/k0;->m:Ly5/q0;

    invoke-static {p1, p0}, Ly5/q0;->t(Ly5/q0;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

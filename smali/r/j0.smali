.class public final Lr/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/m3;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final m:Lr/x1;

.field public final n:Lk0/n1;

.field public o:Lr/j1;

.field public p:Z

.field public q:Z

.field public r:J

.field public final synthetic s:Lr/o0;


# direct methods
.method public constructor <init>(Lr/o0;Ljava/lang/Number;Ljava/lang/Number;Lr/x1;Lr/n;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/j0;->s:Lr/o0;

    iput-object p2, p0, Lr/j0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lr/j0;->l:Ljava/lang/Object;

    iput-object p4, p0, Lr/j0;->m:Lr/x1;

    sget-object p1, Lk0/p3;->a:Lk0/p3;

    invoke-static {p2, p1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lr/j0;->n:Lk0/n1;

    new-instance p1, Lr/j1;

    iget-object v3, p0, Lr/j0;->k:Ljava/lang/Object;

    iget-object v4, p0, Lr/j0;->l:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p5

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lr/j1;-><init>(Lr/n;Lr/x1;Ljava/lang/Object;Ljava/lang/Object;Lr/t;)V

    iput-object p1, p0, Lr/j0;->o:Lr/j1;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/j0;->n:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

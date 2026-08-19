.class public final Lr1/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu0/a0;

.field public final b:Lr1/g;

.field public final c:Lr1/g;

.field public final d:Lr1/g;

.field public final e:Lr1/g;

.field public final f:Lr1/g;

.field public final g:Lr1/g;

.field public final h:Lr1/g;


# direct methods
.method public constructor <init>(Ls1/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu0/a0;

    invoke-direct {v0, p1}, Lu0/a0;-><init>(Lbb/c;)V

    iput-object v0, p0, Lr1/r1;->a:Lu0/a0;

    sget-object p1, Lr1/g;->A:Lr1/g;

    iput-object p1, p0, Lr1/r1;->b:Lr1/g;

    sget-object p1, Lr1/g;->B:Lr1/g;

    iput-object p1, p0, Lr1/r1;->c:Lr1/g;

    sget-object p1, Lr1/g;->C:Lr1/g;

    iput-object p1, p0, Lr1/r1;->d:Lr1/g;

    sget-object p1, Lr1/g;->w:Lr1/g;

    iput-object p1, p0, Lr1/r1;->e:Lr1/g;

    sget-object p1, Lr1/g;->x:Lr1/g;

    iput-object p1, p0, Lr1/r1;->f:Lr1/g;

    sget-object p1, Lr1/g;->y:Lr1/g;

    iput-object p1, p0, Lr1/r1;->g:Lr1/g;

    sget-object p1, Lr1/g;->z:Lr1/g;

    iput-object p1, p0, Lr1/r1;->h:Lr1/g;

    return-void
.end method


# virtual methods
.method public final a(Lr1/q1;Lbb/c;Lbb/a;)V
    .locals 1

    iget-object v0, p0, Lr1/r1;->a:Lu0/a0;

    invoke-virtual {v0, p1, p2, p3}, Lu0/a0;->c(Ljava/lang/Object;Lbb/c;Lbb/a;)V

    return-void
.end method

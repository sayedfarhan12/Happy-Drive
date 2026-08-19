.class public final Lw/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk0/l1;

.field public final b:Lk0/l1;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:Lx/w;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg9/t;->D(I)Lk0/l1;

    move-result-object v0

    iput-object v0, p0, Lw/a0;->a:Lk0/l1;

    invoke-static {p2}, Lg9/t;->D(I)Lk0/l1;

    move-result-object p2

    iput-object p2, p0, Lw/a0;->b:Lk0/l1;

    new-instance p2, Lx/w;

    invoke-direct {p2, p1}, Lx/w;-><init>(I)V

    iput-object p2, p0, Lw/a0;->e:Lx/w;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lw/a0;->a:Lk0/l1;

    invoke-virtual {v0, p1}, Lk0/u2;->g(I)V

    iget-object v0, p0, Lw/a0;->e:Lx/w;

    iget v1, v0, Lx/w;->l:I

    if-eq p1, v1, :cond_0

    iput p1, v0, Lx/w;->l:I

    div-int/lit8 p1, p1, 0x1e

    mul-int/lit8 p1, p1, 0x1e

    add-int/lit8 v1, p1, -0x64

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit16 p1, p1, 0x82

    invoke-static {v1, p1}, Lk4/i0;->c0(II)Lhb/d;

    move-result-object p1

    iget-object v0, v0, Lx/w;->k:Lk0/n1;

    invoke-virtual {v0, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lw/a0;->b:Lk0/l1;

    invoke-virtual {p1, p2}, Lk0/u2;->g(I)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Index should be non-negative ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

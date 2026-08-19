.class public final Lr1/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw0/p;

.field public b:I

.field public c:Lm0/h;

.field public d:Lm0/h;

.field public e:Z

.field public final synthetic f:Lr1/a1;


# direct methods
.method public constructor <init>(Lr1/a1;Lw0/p;ILm0/h;Lm0/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/z0;->f:Lr1/a1;

    iput-object p2, p0, Lr1/z0;->a:Lw0/p;

    iput p3, p0, Lr1/z0;->b:I

    iput-object p4, p0, Lr1/z0;->c:Lm0/h;

    iput-object p5, p0, Lr1/z0;->d:Lm0/h;

    iput-boolean p6, p0, Lr1/z0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lr1/z0;->c:Lm0/h;

    iget v1, p0, Lr1/z0;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, Lm0/h;->k:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lw0/o;

    iget-object v0, p0, Lr1/z0;->d:Lm0/h;

    add-int/2addr v1, p2

    iget-object p2, v0, Lm0/h;->k:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Lw0/o;

    invoke-static {p1, p2}, Landroidx/compose/ui/node/b;->a(Lw0/o;Lw0/o;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

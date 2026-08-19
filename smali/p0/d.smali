.class public Lp0/d;
.super Lqa/g;
.source "SourceFile"

# interfaces
.implements Ln0/f;


# static fields
.field public static final m:Lp0/d;


# instance fields
.field public final k:Lp0/r;

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp0/d;

    sget-object v1, Lp0/r;->e:Lp0/r;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp0/d;-><init>(Lp0/r;I)V

    sput-object v0, Lp0/d;->m:Lp0/d;

    return-void
.end method

.method public constructor <init>(Lp0/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/d;->k:Lp0/r;

    iput p2, p0, Lp0/d;->l:I

    return-void
.end method


# virtual methods
.method public b()Lp0/f;
    .locals 1

    new-instance v0, Lp0/f;

    invoke-direct {v0, p0}, Lp0/f;-><init>(Lp0/d;)V

    return-object v0
.end method

.method public bridge synthetic builder()Ln0/e;
    .locals 1

    invoke-virtual {p0}, Lp0/d;->b()Lp0/f;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lq0/a;)Lp0/d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lp0/d;->k:Lp0/r;

    invoke-virtual {v2, p1, v1, v0, p2}, Lp0/r;->u(Ljava/lang/Object;IILjava/lang/Object;)Lp0/q;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Lp0/d;

    iget-object v0, p1, Lp0/q;->a:Lp0/r;

    iget v1, p0, Lp0/d;->l:I

    iget p1, p1, Lp0/q;->b:I

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, Lp0/d;-><init>(Lp0/r;I)V

    return-object p2
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lp0/d;->k:Lp0/r;

    invoke-virtual {v2, p1, v1, v0}, Lp0/r;->d(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lp0/d;->k:Lp0/r;

    invoke-virtual {v2, p1, v1, v0}, Lp0/r;->g(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

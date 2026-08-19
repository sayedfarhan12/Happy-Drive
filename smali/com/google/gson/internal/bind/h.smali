.class public final Lcom/google/gson/internal/bind/h;
.super Lha/b0;
.source "SourceFile"


# static fields
.field public static final b:Lha/c0;


# instance fields
.field public final a:Lha/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lha/z;->l:Lha/w;

    invoke-static {v0}, Lcom/google/gson/internal/bind/h;->d(Lha/w;)Lha/c0;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/h;->b:Lha/c0;

    return-void
.end method

.method public constructor <init>(Lha/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/h;->a:Lha/a0;

    return-void
.end method

.method public static d(Lha/w;)Lha/c0;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/h;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/h;-><init>(Lha/w;)V

    new-instance p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lcom/google/gson/internal/bind/h;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lma/a;->N()I

    move-result v0

    invoke-static {v0}, Lr/k;->d(I)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lma/a;->J()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lha/r;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting number, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf0/a;->z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lma/a;->v(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/h;->a:Lha/a0;

    invoke-interface {v0, p1}, Lha/a0;->a(Lma/a;)Ljava/lang/Number;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lma/b;->G(Ljava/lang/Number;)V

    return-void
.end method

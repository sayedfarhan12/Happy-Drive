.class public final Lt0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/e;


# static fields
.field public static final d:Lt0/q;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Lt0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lt0/f;->l:Lt0/f;

    sget-object v1, Lt0/g;->l:Lt0/g;

    sget-object v2, Lt0/r;->a:Lt0/q;

    new-instance v2, Lt0/q;

    invoke-direct {v2, v0, v1}, Lt0/q;-><init>(Lbb/e;Lbb/c;)V

    sput-object v2, Lt0/j;->d:Lt0/q;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/j;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lt0/j;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt0/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/i;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Lt0/i;->b:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Lbb/e;Lk0/m;I)V
    .locals 7

    check-cast p3, Lk0/q;

    const v0, -0x47703d6d

    invoke-virtual {p3, v0}, Lk0/q;->b0(I)Lk0/q;

    const v0, 0x1a7d48fd

    invoke-virtual {p3, v0}, Lk0/q;->a0(I)V

    invoke-virtual {p3, p1}, Lk0/q;->c0(Ljava/lang/Object;)V

    const v0, -0x1d58f75c

    invoke-virtual {p3, v0}, Lk0/q;->a0(I)V

    invoke-virtual {p3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk0/l;->k:Lz9/d;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lt0/j;->c:Lt0/m;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lt0/m;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Type of the key "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    new-instance v0, Lt0/i;

    invoke-direct {v0, p0, p1}, Lt0/i;-><init>(Lt0/j;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lk0/q;->t(Z)V

    check-cast v0, Lt0/i;

    sget-object v2, Lt0/p;->a:Lk0/n3;

    iget-object v3, v0, Lt0/i;->c:Lt0/o;

    invoke-virtual {v2, v3}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v2

    and-int/lit8 v3, p4, 0x70

    invoke-static {v2, p2, p3, v3}, Lg9/t;->a(Lk0/v1;Lbb/e;Lk0/m;I)V

    sget-object v2, Lpa/n;->a:Lpa/n;

    new-instance v3, Lb/g;

    const/16 v4, 0x13

    invoke-direct {v3, p0, p1, v0, v4}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, p3}, Lk0/s;->a(Ljava/lang/Object;Lbb/c;Lk0/m;)V

    invoke-virtual {p3}, Lk0/q;->y()V

    invoke-virtual {p3, v1}, Lk0/q;->t(Z)V

    invoke-virtual {p3}, Lk0/q;->x()Lk0/x1;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v6, Lx/e0;

    const/4 v5, 0x5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lx/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Lk0/x1;->d:Lbb/e;

    :cond_3
    return-void
.end method

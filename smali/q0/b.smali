.class public final Lq0/b;
.super Lqa/l;
.source "SourceFile"

# interfaces
.implements Ln0/g;


# static fields
.field public static final n:Lq0/b;


# instance fields
.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Lp0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq0/b;

    sget-object v1, Lr0/b;->a:Lr0/b;

    sget-object v2, Lp0/d;->m:Lp0/d;

    invoke-direct {v0, v1, v1, v2}, Lq0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp0/d;)V

    sput-object v0, Lq0/b;->n:Lq0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/b;->k:Ljava/lang/Object;

    iput-object p2, p0, Lq0/b;->l:Ljava/lang/Object;

    iput-object p3, p0, Lq0/b;->m:Lp0/d;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lq0/b;->m:Lp0/d;

    invoke-virtual {v0, p1}, Lp0/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lq0/b;->m:Lp0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lp0/d;->l:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lq0/c;

    iget-object v1, p0, Lq0/b;->k:Ljava/lang/Object;

    iget-object v2, p0, Lq0/b;->m:Lp0/d;

    invoke-direct {v0, v2, v1}, Lq0/c;-><init>(Lp0/d;Ljava/lang/Object;)V

    return-object v0
.end method

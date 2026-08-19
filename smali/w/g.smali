.class public final Lw/g;
.super Ll8/g;
.source "SourceFile"

# interfaces
.implements Lw/z;


# instance fields
.field public final m:Lx/n0;


# direct methods
.method public constructor <init>(Lbb/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/n0;

    invoke-direct {v0}, Lx/n0;-><init>()V

    iput-object v0, p0, Lw/g;->m:Lx/n0;

    invoke-interface {p1, p0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final o(ILbb/c;Lbb/c;Ls0/b;)V
    .locals 1

    new-instance v0, Lw/e;

    invoke-direct {v0, p2, p3, p4}, Lw/e;-><init>(Lbb/c;Lbb/c;Ls0/b;)V

    iget-object p2, p0, Lw/g;->m:Lx/n0;

    invoke-virtual {p2, p1, v0}, Lx/n0;->a(ILw/e;)V

    return-void
.end method

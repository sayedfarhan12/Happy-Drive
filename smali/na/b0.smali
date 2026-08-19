.class public final Lna/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic k:Lna/c1;

.field public final synthetic l:Ls1/a;


# direct methods
.method public constructor <init>(Lna/c1;Ls1/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/b0;->k:Lna/c1;

    iput-object p2, p0, Lna/b0;->l:Ls1/a;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lna/b0;->k:Lna/c1;

    iget-object v1, p0, Lna/b0;->l:Ls1/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

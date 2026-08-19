.class public final synthetic Ls1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic k:Ls1/x;


# direct methods
.method public synthetic constructor <init>(Ls1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/m;->k:Ls1/x;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Ls1/m;->k:Ls1/x;

    invoke-virtual {v0}, Ls1/x;->D()V

    return-void
.end method

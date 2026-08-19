.class public final Ll5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field public final synthetic k:Lmb/j;


# direct methods
.method public constructor <init>(Lmb/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/c;->k:Lmb/j;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/y;)V
    .locals 1

    sget-object p1, Lpa/n;->a:Lpa/n;

    iget-object v0, p0, Ll5/c;->k:Lmb/j;

    invoke-interface {v0, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

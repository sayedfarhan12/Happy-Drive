.class public final Lr/f;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:Lob/i;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lob/i;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr/f;->k:Lob/i;

    iput-object p2, p0, Lr/f;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr/f;->k:Lob/i;

    iget-object v1, p0, Lr/f;->l:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lob/u;->p(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0
.end method

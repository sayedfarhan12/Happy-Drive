.class public final Lkb/e;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:Lkb/g;

.field public final synthetic l:Ljava/lang/CharSequence;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lkb/g;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lkb/e;->k:Lkb/g;

    iput-object p2, p0, Lkb/e;->l:Ljava/lang/CharSequence;

    iput p3, p0, Lkb/e;->m:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkb/e;->m:I

    iget-object v1, p0, Lkb/e;->k:Lkb/g;

    iget-object v2, p0, Lkb/e;->l:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, v2}, Lkb/g;->b(ILjava/lang/CharSequence;)Lkb/d;

    move-result-object v0

    return-object v0
.end method

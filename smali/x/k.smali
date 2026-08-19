.class public final Lx/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/e;


# instance fields
.field public final synthetic a:Lx/l;

.field public final synthetic b:Lcb/u;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lx/l;Lcb/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/k;->a:Lx/l;

    iput-object p2, p0, Lx/k;->b:Lcb/u;

    iput p3, p0, Lx/k;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lx/k;->b:Lcb/u;

    iget-object v0, v0, Lcb/u;->k:Ljava/lang/Object;

    check-cast v0, Lx/h;

    iget-object v1, p0, Lx/k;->a:Lx/l;

    iget v2, p0, Lx/k;->c:I

    invoke-virtual {v1, v0, v2}, Lx/l;->j(Lx/h;I)Z

    move-result v0

    return v0
.end method

.class public final Ld0/e0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:Lcb/q;


# direct methods
.method public synthetic constructor <init>(Lcb/q;)V
    .locals 0

    iput-object p1, p0, Ld0/e0;->k:Lcb/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm1/o;

    iget-boolean p1, p1, Lm1/o;->z:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld0/e0;->k:Lcb/q;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcb/q;->k:Z

    sget-object p1, Lr1/x1;->m:Lr1/x1;

    goto :goto_0

    :cond_0
    sget-object p1, Lr1/x1;->k:Lr1/x1;

    :goto_0
    return-object p1
.end method

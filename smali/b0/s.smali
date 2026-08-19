.class public final Lb0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/g;


# instance fields
.field public final synthetic k:Lb0/i2;

.field public final synthetic l:Le2/c0;

.field public final synthetic m:Ld0/t0;

.field public final synthetic n:Le2/p;

.field public final synthetic o:Le2/t;


# direct methods
.method public constructor <init>(Lb0/i2;Le2/c0;Ld0/t0;Le2/p;Le2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/s;->k:Lb0/i2;

    iput-object p2, p0, Lb0/s;->l:Le2/c0;

    iput-object p3, p0, Lb0/s;->m:Ld0/t0;

    iput-object p4, p0, Lb0/s;->n:Le2/p;

    iput-object p5, p0, Lb0/s;->o:Le2/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lb0/s;->k:Lb0/i2;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lb0/i2;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb0/s;->m:Ld0/t0;

    invoke-virtual {p1}, Ld0/t0;->k()Le2/b0;

    move-result-object p1

    iget-object v0, p0, Lb0/s;->o:Le2/t;

    iget-object v1, p0, Lb0/s;->l:Le2/c0;

    iget-object v2, p0, Lb0/s;->n:Le2/p;

    invoke-static {v1, p2, p1, v2, v0}, Lg9/t;->n(Le2/c0;Lb0/i2;Le2/b0;Le2/p;Le2/t;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lg9/t;->l(Lb0/i2;)V

    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

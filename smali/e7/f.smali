.class public final Le7/f;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:F

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lhb/a;

.field public final synthetic o:Lbb/c;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;Lhb/a;Lbb/c;I)V
    .locals 0

    iput-object p1, p0, Le7/f;->k:Ljava/lang/String;

    iput p2, p0, Le7/f;->l:F

    iput-object p3, p0, Le7/f;->m:Ljava/lang/String;

    iput-object p4, p0, Le7/f;->n:Lhb/a;

    iput-object p5, p0, Le7/f;->o:Lbb/c;

    iput p6, p0, Le7/f;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Le7/f;->k:Ljava/lang/String;

    iget v1, p0, Le7/f;->l:F

    iget-object v2, p0, Le7/f;->m:Ljava/lang/String;

    iget-object v3, p0, Le7/f;->n:Lhb/a;

    iget-object v4, p0, Le7/f;->o:Lbb/c;

    iget p1, p0, Le7/f;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lb8/b0;->u(Ljava/lang/String;FLjava/lang/String;Lhb/a;Lbb/c;Lk0/m;I)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

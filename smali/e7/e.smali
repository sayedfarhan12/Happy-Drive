.class public final Le7/e;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lg1/f;

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lhb/a;

.field public final synthetic q:Lbb/e;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg1/f;JIILhb/a;Lbb/e;I)V
    .locals 0

    iput-object p1, p0, Le7/e;->k:Ljava/lang/String;

    iput-object p2, p0, Le7/e;->l:Lg1/f;

    iput-wide p3, p0, Le7/e;->m:J

    iput p5, p0, Le7/e;->n:I

    iput p6, p0, Le7/e;->o:I

    iput-object p7, p0, Le7/e;->p:Lhb/a;

    iput-object p8, p0, Le7/e;->q:Lbb/e;

    iput p9, p0, Le7/e;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Le7/e;->k:Ljava/lang/String;

    iget-object v1, p0, Le7/e;->l:Lg1/f;

    iget-wide v2, p0, Le7/e;->m:J

    iget v4, p0, Le7/e;->n:I

    iget v5, p0, Le7/e;->o:I

    iget-object v6, p0, Le7/e;->p:Lhb/a;

    iget-object v7, p0, Le7/e;->q:Lbb/e;

    iget p1, p0, Le7/e;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lb8/b0;->p(Ljava/lang/String;Lg1/f;JIILhb/a;Lbb/e;Lk0/m;I)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

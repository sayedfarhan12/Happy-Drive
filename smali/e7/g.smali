.class public final Le7/g;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lg1/f;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Lbb/c;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lg1/f;JLjava/lang/String;Ljava/lang/String;ZLbb/c;I)V
    .locals 0

    iput-object p1, p0, Le7/g;->k:Lg1/f;

    iput-wide p2, p0, Le7/g;->l:J

    iput-object p4, p0, Le7/g;->m:Ljava/lang/String;

    iput-object p5, p0, Le7/g;->n:Ljava/lang/String;

    iput-boolean p6, p0, Le7/g;->o:Z

    iput-object p7, p0, Le7/g;->p:Lbb/c;

    iput p8, p0, Le7/g;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Le7/g;->k:Lg1/f;

    iget-wide v1, p0, Le7/g;->l:J

    iget-object v3, p0, Le7/g;->m:Ljava/lang/String;

    iget-object v4, p0, Le7/g;->n:Ljava/lang/String;

    iget-boolean v5, p0, Le7/g;->o:Z

    iget-object v6, p0, Le7/g;->p:Lbb/c;

    iget p1, p0, Le7/g;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lb8/b0;->z(Lg1/f;JLjava/lang/String;Ljava/lang/String;ZLbb/c;Lk0/m;I)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.class public final Ll1/b;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ll1/d;

.field public m:I


# direct methods
.method public constructor <init>(Ll1/d;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ll1/b;->l:Ll1/d;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ll1/b;->k:Ljava/lang/Object;

    iget p1, p0, Ll1/b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll1/b;->m:I

    iget-object v0, p0, Ll1/b;->l:Ll1/d;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ll1/d;->a(JJLta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

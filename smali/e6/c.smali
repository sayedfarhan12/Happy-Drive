.class public final Le6/c;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Le6/d;

.field public m:I


# direct methods
.method public constructor <init>(Le6/d;Lta/e;)V
    .locals 0

    iput-object p1, p0, Le6/c;->l:Le6/d;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le6/c;->k:Ljava/lang/Object;

    iget p1, p0, Le6/c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le6/c;->m:I

    iget-object p1, p0, Le6/c;->l:Le6/d;

    invoke-virtual {p1, p0}, Le6/d;->a(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

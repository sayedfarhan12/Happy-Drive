.class public final Lb0/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/f1;


# instance fields
.field public final a:Ls1/o2;

.field public b:Lb0/g1;

.field public c:La1/e;


# direct methods
.method public constructor <init>(Ls1/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/e1;->a:Ls1/o2;

    return-void
.end method


# virtual methods
.method public final a()Lb0/g1;
    .locals 1

    iget-object v0, p0, Lb0/e1;->b:Lb0/g1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyboardActions"

    invoke-static {v0}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

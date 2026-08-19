.class public abstract Lcb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient k:Lib/a;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Class;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/c;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcb/c;->m:Ljava/lang/Class;

    iput-object p3, p0, Lcb/c;->n:Ljava/lang/String;

    iput-object p4, p0, Lcb/c;->o:Ljava/lang/String;

    iput-boolean p5, p0, Lcb/c;->p:Z

    return-void
.end method


# virtual methods
.method public abstract a()Lib/a;
.end method

.method public final b()Lcb/d;
    .locals 2

    iget-object v0, p0, Lcb/c;->m:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcb/c;->p:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcb/v;->a:Lcb/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcb/m;

    invoke-direct {v1, v0}, Lcb/m;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcb/v;->a(Ljava/lang/Class;)Lcb/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method

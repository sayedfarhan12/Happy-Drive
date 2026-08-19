.class public final Lk4/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr4/a;

.field public final c:Lv4/b;

.field public final d:Lj4/c;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ls4/t;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj4/c;Lv4/b;Lr4/a;Landroidx/work/impl/WorkDatabase;Ls4/t;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk/e2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lk/e2;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk4/j0;->a:Landroid/content/Context;

    iput-object p3, p0, Lk4/j0;->c:Lv4/b;

    iput-object p4, p0, Lk4/j0;->b:Lr4/a;

    iput-object p2, p0, Lk4/j0;->d:Lj4/c;

    iput-object p5, p0, Lk4/j0;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lk4/j0;->f:Ls4/t;

    iput-object p7, p0, Lk4/j0;->g:Ljava/util/List;

    return-void
.end method

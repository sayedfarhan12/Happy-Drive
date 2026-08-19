.class public final Lm4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La5/k;

.field public final c:I

.field public final d:Lo4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lj4/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La5/k;ILm4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lm4/e;->b:La5/k;

    iput p3, p0, Lm4/e;->c:I

    iget-object p1, p4, Lm4/j;->o:Lk4/g0;

    iget-object p1, p1, Lk4/g0;->u:Lq4/m;

    new-instance p2, Lo4/h;

    invoke-direct {p2, p1}, Lo4/h;-><init>(Lq4/m;)V

    iput-object p2, p0, Lm4/e;->d:Lo4/h;

    return-void
.end method

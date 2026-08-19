.class public final Lr/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/x1;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lbb/a;

.field public final e:Lk0/n1;

.field public f:Lr/t;

.field public g:J

.field public h:J

.field public final i:Lk0/n1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr/x1;Lr/t;JLjava/lang/Object;JLr/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr/m;->a:Lr/x1;

    iput-object p6, p0, Lr/m;->b:Ljava/lang/Object;

    iput-wide p7, p0, Lr/m;->c:J

    iput-object p9, p0, Lr/m;->d:Lbb/a;

    sget-object p2, Lk0/p3;->a:Lk0/p3;

    invoke-static {p1, p2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lr/m;->e:Lk0/n1;

    invoke-static {p3}, Lr/e;->g(Lr/t;)Lr/t;

    move-result-object p1

    iput-object p1, p0, Lr/m;->f:Lr/t;

    iput-wide p4, p0, Lr/m;->g:J

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p0, Lr/m;->h:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lr/m;->i:Lk0/n1;

    return-void
.end method

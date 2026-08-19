.class public final Ls/l0;
.super Ls/d;
.source "SourceFile"


# instance fields
.field public D:Lbb/a;

.field public final E:Ls/i0;

.field public final F:Ls/n0;


# direct methods
.method public constructor <init>(Lu/n;Lw1/g;Ljava/lang/String;Ljava/lang/String;Lbb/a;Lbb/a;Lbb/a;Z)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v9, p5

    move/from16 v10, p8

    invoke-direct {p0, p1, v10, v9}, Ls/d;-><init>(Lu/n;ZLbb/a;)V

    move-object/from16 v8, p6

    iput-object v8, v0, Ls/l0;->D:Lbb/a;

    new-instance v11, Ls/i0;

    move-object v2, v11

    move/from16 v3, p8

    move-object/from16 v4, p4

    move-object v5, p2

    move-object/from16 v6, p5

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Ls/i0;-><init>(ZLjava/lang/String;Lw1/g;Lbb/a;Ljava/lang/String;Lbb/a;)V

    invoke-virtual {p0, v11}, Lr1/p;->H0(Lw0/p;)V

    iput-object v11, v0, Ls/l0;->E:Ls/i0;

    new-instance v2, Ls/n0;

    iget-object v3, v0, Ls/d;->C:Ls/a;

    iget-object v4, v0, Ls/l0;->D:Lbb/a;

    invoke-direct {v2, v10, p1, v9, v3}, Ls/f;-><init>(ZLu/n;Lbb/a;Ls/a;)V

    iput-object v4, v2, Ls/n0;->F:Lbb/a;

    move-object/from16 v1, p7

    iput-object v1, v2, Ls/n0;->G:Lbb/a;

    invoke-virtual {p0, v2}, Lr1/p;->H0(Lw0/p;)V

    iput-object v2, v0, Ls/l0;->F:Ls/n0;

    return-void
.end method


# virtual methods
.method public final J0()Ls/f;
    .locals 1

    iget-object v0, p0, Ls/l0;->F:Ls/n0;

    return-object v0
.end method

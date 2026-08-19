.class public final Lcom/flowride/domain/model/EvaluationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final action:Lcom/flowride/domain/model/EvaluationAction;

.field private final calculatedPrice:Ljava/lang/Double;

.field private final decisionMs:J

.field private final filterMatched:Ljava/lang/String;

.field private final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/flowride/domain/model/EvaluationAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;J)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/domain/model/EvaluationResult;->action:Lcom/flowride/domain/model/EvaluationAction;

    iput-object p2, p0, Lcom/flowride/domain/model/EvaluationResult;->reason:Ljava/lang/String;

    iput-object p3, p0, Lcom/flowride/domain/model/EvaluationResult;->filterMatched:Ljava/lang/String;

    iput-object p4, p0, Lcom/flowride/domain/model/EvaluationResult;->calculatedPrice:Ljava/lang/Double;

    iput-wide p5, p0, Lcom/flowride/domain/model/EvaluationResult;->decisionMs:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/domain/model/EvaluationResult;Lcom/flowride/domain/model/EvaluationAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;JILjava/lang/Object;)Lcom/flowride/domain/model/EvaluationResult;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/flowride/domain/model/EvaluationResult;->action:Lcom/flowride/domain/model/EvaluationAction;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/flowride/domain/model/EvaluationResult;->reason:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/flowride/domain/model/EvaluationResult;->filterMatched:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/flowride/domain/model/EvaluationResult;->calculatedPrice:Ljava/lang/Double;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/flowride/domain/model/EvaluationResult;->decisionMs:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/flowride/domain/model/EvaluationResult;->copy(Lcom/flowride/domain/model/EvaluationAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;J)Lcom/flowride/domain/model/EvaluationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/flowride/domain/model/EvaluationAction;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/EvaluationResult;->action:Lcom/flowride/domain/model/EvaluationAction;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/EvaluationResult;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/EvaluationResult;->filterMatched:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/EvaluationResult;->calculatedPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/domain/model/EvaluationResult;->decisionMs:J

    return-wide v0
.end method

.method public final copy(Lcom/flowride/domain/model/EvaluationAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;J)Lcom/flowride/domain/model/EvaluationResult;
    .locals 8

    const-string v0, "action"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/flowride/domain/model/EvaluationResult;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/flowride/domain/model/EvaluationResult;-><init>(Lcom/flowride/domain/model/EvaluationAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/domain/model/EvaluationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/domain/model/EvaluationResult;

    iget-object v1, p0, Lcom/flowride/domain/model/EvaluationResult;->action:Lcom/flowride/domain/model/EvaluationAction;

    iget-object v3, p1, Lcom/flowride/domain/model/EvaluationResult;->action:Lcom/flowride/domain/model/EvaluationAction;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/domain/model/EvaluationResult;->reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/domain/model/EvaluationResult;->reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/domain/model/EvaluationResult;->filterMatched:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/domain/model/EvaluationResult;->filterMatched:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/flowride/domain/model/EvaluationResult;->calculatedPrice:Ljava/lang/Double;

    iget-object v3, p1, Lcom/flowride/domain/model/EvaluationResult;->calculatedPrice:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/flowride/domain/model/EvaluationResult;->decisionMs:J

    iget-wide v5, p1, Lcom/flowride/domain/model/EvaluationResult;->decisionMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAction()Lcom/flowride/domain/model/EvaluationAction;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/EvaluationResult;->action:Lcom/flowride/domain/model/EvaluationAction;

    return-object v0
.end method

.method public final getCalculatedPrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/EvaluationResult;->calculatedPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDecisionMs()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/domain/model/EvaluationResult;->decisionMs:J

    return-wide v0
.end method

.method public final getFilterMatched()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/EvaluationResult;->filterMatched:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/domain/model/EvaluationResult;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/flowride/domain/model/EvaluationResult;->action:Lcom/flowride/domain/model/EvaluationAction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/domain/model/EvaluationResult;->reason:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/domain/model/EvaluationResult;->filterMatched:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flowride/domain/model/EvaluationResult;->calculatedPrice:Ljava/lang/Double;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/flowride/domain/model/EvaluationResult;->decisionMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/flowride/domain/model/EvaluationResult;->action:Lcom/flowride/domain/model/EvaluationAction;

    iget-object v1, p0, Lcom/flowride/domain/model/EvaluationResult;->reason:Ljava/lang/String;

    iget-object v2, p0, Lcom/flowride/domain/model/EvaluationResult;->filterMatched:Ljava/lang/String;

    iget-object v3, p0, Lcom/flowride/domain/model/EvaluationResult;->calculatedPrice:Ljava/lang/Double;

    iget-wide v4, p0, Lcom/flowride/domain/model/EvaluationResult;->decisionMs:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "EvaluationResult(action="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filterMatched="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", calculatedPrice="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", decisionMs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v6, v4, v5, v0}, Lq/e;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

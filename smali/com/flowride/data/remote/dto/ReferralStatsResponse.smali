.class public final Lcom/flowride/data/remote/dto/ReferralStatsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final referral_code:Ljava/lang/String;

.field private final referred_by:Lcom/flowride/data/remote/dto/ReferredByDto;

.field private final total_points_earned:I

.field private final total_referrals:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/flowride/data/remote/dto/ReferredByDto;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->referral_code:Ljava/lang/String;

    iput-object p2, p0, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->referred_by:Lcom/flowride/data/remote/dto/ReferredByDto;

    iput p3, p0, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->total_referrals:I

    iput p4, p0, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->total_points_earned:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/remote/dto/ReferralStatsResponse;Ljava/lang/String;Lcom/flowride/data/remote/dto/ReferredByDto;IIILjava/lang/Object;)Lcom/flowride/data/remote/dto/ReferralStatsResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->referral_code:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->referred_by:Lcom/flowride/data/remote/dto/ReferredByDto;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->total_referrals:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->total_points_earned:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->copy(Ljava/lang/String;Lcom/flowride/data/remote/dto/ReferredByDto;II)Lcom/flowride/data/remote/dto/ReferralStatsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->referral_code:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/flowride/data/remote/dto/ReferredByDto;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->referred_by:Lcom/flowride/data/remote/dto/ReferredByDto;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->total_referrals:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->total_points_earned:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/flowride/data/remote/dto/ReferredByDto;II)Lcom/flowride/data/remote/dto/ReferralStatsResponse;
    .locals 1

    new-instance v0, Lcom/flowride/data/remote/dto/ReferralStatsResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/flowride/data/remote/dto/ReferralStatsResponse;-><init>(Ljava/lang/String;Lcom/flowride/data/remote/dto/ReferredByDto;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/remote/dto/ReferralStatsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/remote/dto/ReferralStatsResponse;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->referral_code:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->referral_code:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->referred_by:Lcom/flowride/data/remote/dto/ReferredByDto;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->referred_by:Lcom/flowride/data/remote/dto/ReferredByDto;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->total_referrals:I

    iget v3, p1, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->total_referrals:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->total_points_earned:I

    iget p1, p1, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->total_points_earned:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getReferral_code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->referral_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferred_by()Lcom/flowride/data/remote/dto/ReferredByDto;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->referred_by:Lcom/flowride/data/remote/dto/ReferredByDto;

    return-object v0
.end method

.method public final getTotal_points_earned()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->total_points_earned:I

    return v0
.end method

.method public final getTotal_referrals()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->total_referrals:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->referral_code:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->referred_by:Lcom/flowride/data/remote/dto/ReferredByDto;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/ReferredByDto;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->total_referrals:I

    invoke-static {v1, v0, v2}, La/b;->d(III)I

    move-result v0

    iget v1, p0, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->total_points_earned:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->referral_code:Ljava/lang/String;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->referred_by:Lcom/flowride/data/remote/dto/ReferredByDto;

    iget v2, p0, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->total_referrals:I

    iget v3, p0, Lcom/flowride/data/remote/dto/ReferralStatsResponse;->total_points_earned:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ReferralStatsResponse(referral_code="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referred_by="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total_referrals="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total_points_earned="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/intermedia/model/v0;
.super Ljava/lang/Object;
.source "GiftDrop.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/v0$a;
    }
.end annotation


# instance fields
.field private final giftDropClosed:Lcom/intermedia/model/w0;

.field private final giftDropId:J

.field private final giftDropOpened:Lcom/intermedia/model/x0;

.field private final itemAmount:I

.field private final itemType:Ljava/lang/String;

.field private final openDelayMs:J

.field private final timeLeftMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/v0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/v0$a;-><init>(Lrc/g;)V

    return-void
.end method

.method private constructor <init>(Lcom/intermedia/model/w0;JLcom/intermedia/model/x0;ILjava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/v0;->giftDropClosed:Lcom/intermedia/model/w0;

    iput-wide p2, p0, Lcom/intermedia/model/v0;->giftDropId:J

    iput-object p4, p0, Lcom/intermedia/model/v0;->giftDropOpened:Lcom/intermedia/model/x0;

    iput p5, p0, Lcom/intermedia/model/v0;->itemAmount:I

    iput-object p6, p0, Lcom/intermedia/model/v0;->itemType:Ljava/lang/String;

    iput-wide p7, p0, Lcom/intermedia/model/v0;->openDelayMs:J

    iput-wide p9, p0, Lcom/intermedia/model/v0;->timeLeftMs:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/intermedia/model/w0;JLcom/intermedia/model/x0;ILjava/lang/String;JJLrc/g;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Lcom/intermedia/model/v0;-><init>(Lcom/intermedia/model/w0;JLcom/intermedia/model/x0;ILjava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/v0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/v0;

    iget-object v0, p0, Lcom/intermedia/model/v0;->giftDropClosed:Lcom/intermedia/model/w0;

    iget-object v1, p1, Lcom/intermedia/model/v0;->giftDropClosed:Lcom/intermedia/model/w0;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/v0;->giftDropId:J

    iget-wide v2, p1, Lcom/intermedia/model/v0;->giftDropId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/v0;->giftDropOpened:Lcom/intermedia/model/x0;

    iget-object v1, p1, Lcom/intermedia/model/v0;->giftDropOpened:Lcom/intermedia/model/x0;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/intermedia/model/v0;->itemAmount:I

    iget v1, p1, Lcom/intermedia/model/v0;->itemAmount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/v0;->itemType:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/v0;->itemType:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/v0;->openDelayMs:J

    iget-wide v2, p1, Lcom/intermedia/model/v0;->openDelayMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/v0;->timeLeftMs:J

    iget-wide v2, p1, Lcom/intermedia/model/v0;->timeLeftMs:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getGiftDropClosed()Lcom/intermedia/model/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/v0;->giftDropClosed:Lcom/intermedia/model/w0;

    return-object v0
.end method

.method public final getGiftDropOpened()Lcom/intermedia/model/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/v0;->giftDropOpened:Lcom/intermedia/model/x0;

    return-object v0
.end method

.method public final getItemAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/v0;->itemAmount:I

    return v0
.end method

.method public final getOpenDelayMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/v0;->openDelayMs:J

    return-wide v0
.end method

.method public final getTimeLeftMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/v0;->timeLeftMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/intermedia/model/v0;->giftDropClosed:Lcom/intermedia/model/w0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/intermedia/model/w0;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/intermedia/model/v0;->giftDropId:J

    invoke-static {v2, v3}, Lc;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/v0;->giftDropOpened:Lcom/intermedia/model/x0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/intermedia/model/x0;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/intermedia/model/v0;->itemAmount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/v0;->itemType:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/v0;->openDelayMs:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/v0;->timeLeftMs:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCoins()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/v0;->itemType:Ljava/lang/String;

    const-string v1, "coins"

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isCustom()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/v0;->isCoins()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/intermedia/model/v0;->isExtraLives()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/intermedia/model/v0;->giftDropOpened:Lcom/intermedia/model/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/intermedia/model/x0;->getGiftInfo()Lcom/intermedia/model/y0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/intermedia/model/y0;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly8/z0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/v0;->isCoins()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/v0;->isExtraLives()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/v0;->isCustom()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isExtraLives()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/v0;->itemType:Ljava/lang/String;

    const-string v1, "extraLives"

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GiftDrop(giftDropClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/v0;->giftDropClosed:Lcom/intermedia/model/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftDropId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/v0;->giftDropId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", giftDropOpened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/v0;->giftDropOpened:Lcom/intermedia/model/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/v0;->itemAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/v0;->itemType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/v0;->openDelayMs:J

    invoke-static {v1, v2}, Ly8/g0;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeLeftMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/v0;->timeLeftMs:J

    invoke-static {v1, v2}, Ly8/g0;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

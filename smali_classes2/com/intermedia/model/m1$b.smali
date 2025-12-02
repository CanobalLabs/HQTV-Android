.class public final Lcom/intermedia/model/m1$b;
.super Ljava/lang/Object;
.source "JokeSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/m1$b$a;
    }
.end annotation


# instance fields
.field private final currentAmount:J

.field private final debounceMs:J

.field private final denominationAmount:J

.field private final maxBatchSize:I

.field private final minimumPositiveVotesBeforeTip:I

.field private final targetAmount:J

.field private final targetExtensionMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/m1$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/m1$b$a;-><init>(Lrc/g;)V

    return-void
.end method

.method private constructor <init>(IJJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/intermedia/model/m1$b;->minimumPositiveVotesBeforeTip:I

    iput-wide p2, p0, Lcom/intermedia/model/m1$b;->denominationAmount:J

    iput-wide p4, p0, Lcom/intermedia/model/m1$b;->currentAmount:J

    iput-wide p6, p0, Lcom/intermedia/model/m1$b;->targetAmount:J

    iput-wide p8, p0, Lcom/intermedia/model/m1$b;->targetExtensionMs:J

    iput-wide p10, p0, Lcom/intermedia/model/m1$b;->debounceMs:J

    iput p12, p0, Lcom/intermedia/model/m1$b;->maxBatchSize:I

    return-void
.end method

.method public synthetic constructor <init>(IJJJJJILrc/g;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p12}, Lcom/intermedia/model/m1$b;-><init>(IJJJJJI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/m1$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/m1$b;

    iget v0, p0, Lcom/intermedia/model/m1$b;->minimumPositiveVotesBeforeTip:I

    iget v1, p1, Lcom/intermedia/model/m1$b;->minimumPositiveVotesBeforeTip:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/m1$b;->denominationAmount:J

    iget-wide v2, p1, Lcom/intermedia/model/m1$b;->denominationAmount:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/m1$b;->currentAmount:J

    iget-wide v2, p1, Lcom/intermedia/model/m1$b;->currentAmount:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/m1$b;->targetAmount:J

    iget-wide v2, p1, Lcom/intermedia/model/m1$b;->targetAmount:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/m1$b;->targetExtensionMs:J

    iget-wide v2, p1, Lcom/intermedia/model/m1$b;->targetExtensionMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/m1$b;->debounceMs:J

    iget-wide v2, p1, Lcom/intermedia/model/m1$b;->debounceMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/intermedia/model/m1$b;->maxBatchSize:I

    iget p1, p1, Lcom/intermedia/model/m1$b;->maxBatchSize:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCurrentAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/m1$b;->currentAmount:J

    return-wide v0
.end method

.method public final getDenominationAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/m1$b;->denominationAmount:J

    return-wide v0
.end method

.method public final getMinimumPositiveVotesBeforeTip()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/m1$b;->minimumPositiveVotesBeforeTip:I

    return v0
.end method

.method public final getTargetAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/m1$b;->targetAmount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/intermedia/model/m1$b;->minimumPositiveVotesBeforeTip:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/m1$b;->denominationAmount:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/m1$b;->currentAmount:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/m1$b;->targetAmount:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/m1$b;->targetExtensionMs:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/m1$b;->debounceMs:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/m1$b;->maxBatchSize:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tipping(minimumPositiveVotesBeforeTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/m1$b;->minimumPositiveVotesBeforeTip:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", denominationAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/m1$b;->denominationAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/m1$b;->currentAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", targetAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/m1$b;->targetAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", targetExtensionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/m1$b;->targetExtensionMs:J

    invoke-static {v1, v2}, Ly8/g0;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", debounceMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/m1$b;->debounceMs:J

    invoke-static {v1, v2}, Ly8/g0;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/m1$b;->maxBatchSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

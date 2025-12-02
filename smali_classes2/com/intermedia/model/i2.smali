.class public final Lcom/intermedia/model/i2;
.super Ljava/lang/Object;
.source "OffairQuestionSummary.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/i2$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final coinsEarned:I

.field private final pointsEarned:I

.field private final pointsInfo:Lcom/intermedia/model/l2;

.field private final powerups:Lcom/intermedia/model/m2;

.field private final questionsCorrect:I

.field private final questionsIncorrect:I

.field private final reminders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/t2;",
            ">;"
        }
    .end annotation
.end field

.field private final showAdToUnlock:Z

.field private final waitTimeMillis:J

.field private final waitTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/model/i2$a;

    invoke-direct {v0}, Lcom/intermedia/model/i2$a;-><init>()V

    sput-object v0, Lcom/intermedia/model/i2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILcom/intermedia/model/l2;Ljava/util/List;Lcom/intermedia/model/m2;IIZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/intermedia/model/l2;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/t2;",
            ">;",
            "Lcom/intermedia/model/m2;",
            "IIZJ)V"
        }
    .end annotation

    const-string v0, "reminders"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerups"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/intermedia/model/i2;->coinsEarned:I

    iput p2, p0, Lcom/intermedia/model/i2;->pointsEarned:I

    iput-object p3, p0, Lcom/intermedia/model/i2;->pointsInfo:Lcom/intermedia/model/l2;

    iput-object p4, p0, Lcom/intermedia/model/i2;->reminders:Ljava/util/List;

    iput-object p5, p0, Lcom/intermedia/model/i2;->powerups:Lcom/intermedia/model/m2;

    iput p6, p0, Lcom/intermedia/model/i2;->questionsCorrect:I

    iput p7, p0, Lcom/intermedia/model/i2;->questionsIncorrect:I

    iput-boolean p8, p0, Lcom/intermedia/model/i2;->showAdToUnlock:Z

    iput-wide p9, p0, Lcom/intermedia/model/i2;->waitTimeMs:J

    .line 2
    invoke-static {p9, p10}, Ly8/g0;->b(J)J

    iput-wide p9, p0, Lcom/intermedia/model/i2;->waitTimeMillis:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/i2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/i2;

    iget v0, p0, Lcom/intermedia/model/i2;->coinsEarned:I

    iget v1, p1, Lcom/intermedia/model/i2;->coinsEarned:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/i2;->pointsEarned:I

    iget v1, p1, Lcom/intermedia/model/i2;->pointsEarned:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/i2;->pointsInfo:Lcom/intermedia/model/l2;

    iget-object v1, p1, Lcom/intermedia/model/i2;->pointsInfo:Lcom/intermedia/model/l2;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/i2;->reminders:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/i2;->reminders:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/i2;->powerups:Lcom/intermedia/model/m2;

    iget-object v1, p1, Lcom/intermedia/model/i2;->powerups:Lcom/intermedia/model/m2;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/intermedia/model/i2;->questionsCorrect:I

    iget v1, p1, Lcom/intermedia/model/i2;->questionsCorrect:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/i2;->questionsIncorrect:I

    iget v1, p1, Lcom/intermedia/model/i2;->questionsIncorrect:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/i2;->showAdToUnlock:Z

    iget-boolean v1, p1, Lcom/intermedia/model/i2;->showAdToUnlock:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/i2;->waitTimeMs:J

    iget-wide v2, p1, Lcom/intermedia/model/i2;->waitTimeMs:J

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

.method public final getCoinsEarned()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/i2;->coinsEarned:I

    return v0
.end method

.method public final getPointsEarned()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/i2;->pointsEarned:I

    return v0
.end method

.method public final getPointsInfo()Lcom/intermedia/model/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/i2;->pointsInfo:Lcom/intermedia/model/l2;

    return-object v0
.end method

.method public final getPowerups()Lcom/intermedia/model/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/i2;->powerups:Lcom/intermedia/model/m2;

    return-object v0
.end method

.method public final getQuestionsCorrect()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/i2;->questionsCorrect:I

    return v0
.end method

.method public final getQuestionsIncorrect()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/i2;->questionsIncorrect:I

    return v0
.end method

.method public final getReminders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/t2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/i2;->reminders:Ljava/util/List;

    return-object v0
.end method

.method public final getWaitTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/i2;->waitTimeMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/intermedia/model/i2;->coinsEarned:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/i2;->pointsEarned:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/i2;->pointsInfo:Lcom/intermedia/model/l2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/intermedia/model/l2;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/i2;->reminders:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/i2;->powerups:Lcom/intermedia/model/m2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/intermedia/model/m2;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/i2;->questionsCorrect:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/i2;->questionsIncorrect:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/intermedia/model/i2;->showAdToUnlock:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/i2;->waitTimeMs:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OffairGameSummary(coinsEarned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/i2;->coinsEarned:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pointsEarned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/i2;->pointsEarned:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pointsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/i2;->pointsInfo:Lcom/intermedia/model/l2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reminders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/i2;->reminders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", powerups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/i2;->powerups:Lcom/intermedia/model/m2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionsCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/i2;->questionsCorrect:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", questionsIncorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/i2;->questionsIncorrect:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showAdToUnlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/i2;->showAdToUnlock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", waitTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/i2;->waitTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/intermedia/model/i2;->coinsEarned:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/intermedia/model/i2;->pointsEarned:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/intermedia/model/i2;->pointsInfo:Lcom/intermedia/model/l2;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/intermedia/model/i2;->reminders:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/model/t2;

    invoke-interface {v1, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/intermedia/model/i2;->powerups:Lcom/intermedia/model/m2;

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/intermedia/model/i2;->questionsCorrect:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/intermedia/model/i2;->questionsIncorrect:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/intermedia/model/i2;->showAdToUnlock:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/intermedia/model/i2;->waitTimeMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

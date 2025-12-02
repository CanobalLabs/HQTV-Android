.class public final Lcom/intermedia/model/l2;
.super Ljava/lang/Object;
.source "OffairQuestionSummary.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/l2$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final currentLevelNumber:I

.field private final currentPoints:I

.field private final name:Ljava/lang/String;

.field private final remainingPoints:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/model/l2$a;

    invoke-direct {v0}, Lcom/intermedia/model/l2$a;-><init>()V

    sput-object v0, Lcom/intermedia/model/l2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/intermedia/model/l2;->currentLevelNumber:I

    iput p2, p0, Lcom/intermedia/model/l2;->currentPoints:I

    iput-object p3, p0, Lcom/intermedia/model/l2;->name:Ljava/lang/String;

    iput p4, p0, Lcom/intermedia/model/l2;->remainingPoints:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/l2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/l2;

    iget v0, p0, Lcom/intermedia/model/l2;->currentLevelNumber:I

    iget v1, p1, Lcom/intermedia/model/l2;->currentLevelNumber:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/l2;->currentPoints:I

    iget v1, p1, Lcom/intermedia/model/l2;->currentPoints:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/l2;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/l2;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/intermedia/model/l2;->remainingPoints:I

    iget p1, p1, Lcom/intermedia/model/l2;->remainingPoints:I

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

.method public final getCurrentLevelNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/l2;->currentLevelNumber:I

    return v0
.end method

.method public final getCurrentPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/l2;->currentPoints:I

    return v0
.end method

.method public final getRemainingPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/l2;->remainingPoints:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/intermedia/model/l2;->currentLevelNumber:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/l2;->currentPoints:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/l2;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/l2;->remainingPoints:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OffairPointsInfo(currentLevelNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/l2;->currentLevelNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/l2;->currentPoints:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/l2;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/l2;->remainingPoints:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/intermedia/model/l2;->currentLevelNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/intermedia/model/l2;->currentPoints:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/intermedia/model/l2;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/intermedia/model/l2;->remainingPoints:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

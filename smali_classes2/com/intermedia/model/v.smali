.class public final Lcom/intermedia/model/v;
.super Ljava/lang/Object;
.source "BroadcastStats.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/v$a;
    }
.end annotation


# instance fields
.field private final roundCompleted:I

.field private final roundEliminated:I

.field private final roundPlaying:I

.field private final viewerCounts:Lcom/intermedia/model/ViewerCounts;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/v$a;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>(IIILcom/intermedia/model/ViewerCounts;)V
    .locals 1

    const-string v0, "viewerCounts"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/intermedia/model/v;->roundCompleted:I

    iput p2, p0, Lcom/intermedia/model/v;->roundEliminated:I

    iput p3, p0, Lcom/intermedia/model/v;->roundPlaying:I

    iput-object p4, p0, Lcom/intermedia/model/v;->viewerCounts:Lcom/intermedia/model/ViewerCounts;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/v;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/v;

    iget v0, p0, Lcom/intermedia/model/v;->roundCompleted:I

    iget v1, p1, Lcom/intermedia/model/v;->roundCompleted:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/v;->roundEliminated:I

    iget v1, p1, Lcom/intermedia/model/v;->roundEliminated:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/v;->roundPlaying:I

    iget v1, p1, Lcom/intermedia/model/v;->roundPlaying:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/v;->viewerCounts:Lcom/intermedia/model/ViewerCounts;

    iget-object p1, p1, Lcom/intermedia/model/v;->viewerCounts:Lcom/intermedia/model/ViewerCounts;

    invoke-static {v0, p1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getRoundCompleted()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/v;->roundCompleted:I

    return v0
.end method

.method public final getRoundEliminated()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/v;->roundEliminated:I

    return v0
.end method

.method public final getRoundPlaying()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/v;->roundPlaying:I

    return v0
.end method

.method public final getViewerCounts()Lcom/intermedia/model/ViewerCounts;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/v;->viewerCounts:Lcom/intermedia/model/ViewerCounts;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/intermedia/model/v;->roundCompleted:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/v;->roundEliminated:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/v;->roundPlaying:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/v;->viewerCounts:Lcom/intermedia/model/ViewerCounts;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/intermedia/model/ViewerCounts;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BroadcastStats(roundCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/v;->roundCompleted:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", roundEliminated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/v;->roundEliminated:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", roundPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/v;->roundPlaying:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewerCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/v;->viewerCounts:Lcom/intermedia/model/ViewerCounts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

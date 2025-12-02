.class public final Lcom/intermedia/model/k0;
.super Ljava/lang/Object;
.source "EpisodeBroadcastStats.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/k0$a;
    }
.end annotation


# instance fields
.field private final connected:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/k0$a;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/intermedia/model/k0;->connected:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/k0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/k0;

    iget v0, p0, Lcom/intermedia/model/k0;->connected:I

    iget p1, p1, Lcom/intermedia/model/k0;->connected:I

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

.method public final getConnected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/k0;->connected:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/intermedia/model/k0;->connected:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EpisodeBroadcastStats(connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/k0;->connected:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

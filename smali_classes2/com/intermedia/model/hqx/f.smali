.class public final Lcom/intermedia/model/hqx/f;
.super Ljava/lang/Object;
.source "HeartEpisodeYou.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/hqx/f$a;
    }
.end annotation


# instance fields
.field private final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/hqx/x;",
            ">;"
        }
    .end annotation
.end field

.field private final userProfile:Lcom/intermedia/model/hqx/w;

.field private final yay:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/hqx/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/hqx/f$a;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/intermedia/model/hqx/w;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/hqx/x;",
            ">;",
            "Lcom/intermedia/model/hqx/w;",
            "J)V"
        }
    .end annotation

    const-string v0, "photos"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfile"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/hqx/f;->photos:Ljava/util/List;

    iput-object p2, p0, Lcom/intermedia/model/hqx/f;->userProfile:Lcom/intermedia/model/hqx/w;

    iput-wide p3, p0, Lcom/intermedia/model/hqx/f;->yay:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/hqx/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/hqx/f;

    iget-object v0, p0, Lcom/intermedia/model/hqx/f;->photos:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/hqx/f;->photos:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/hqx/f;->userProfile:Lcom/intermedia/model/hqx/w;

    iget-object v1, p1, Lcom/intermedia/model/hqx/f;->userProfile:Lcom/intermedia/model/hqx/w;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/hqx/f;->yay:J

    iget-wide v2, p1, Lcom/intermedia/model/hqx/f;->yay:J

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

.method public final getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/hqx/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/hqx/f;->photos:Ljava/util/List;

    return-object v0
.end method

.method public final getUserProfile()Lcom/intermedia/model/hqx/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/hqx/f;->userProfile:Lcom/intermedia/model/hqx/w;

    return-object v0
.end method

.method public final getYay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/hqx/f;->yay:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/hqx/f;->photos:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/hqx/f;->userProfile:Lcom/intermedia/model/hqx/w;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/intermedia/model/hqx/w;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/hqx/f;->yay:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeartEpisodeYou(photos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/hqx/f;->photos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/hqx/f;->userProfile:Lcom/intermedia/model/hqx/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/hqx/f;->yay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/intermedia/model/$$AutoValue_NearbyUser$Builder;
.super Lcom/intermedia/model/e2$a;
.source "$$AutoValue_NearbyUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/$$AutoValue_NearbyUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private avatarUrl:Ljava/lang/String;

.field private userId:Ljava/lang/Long;

.field private username:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/intermedia/model/e2$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/intermedia/model/e2;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/intermedia/model/e2$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/e2;->userId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/model/$$AutoValue_NearbyUser$Builder;->userId:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/e2;->avatarUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/model/$$AutoValue_NearbyUser$Builder;->avatarUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/intermedia/model/e2;->username()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/model/$$AutoValue_NearbyUser$Builder;->username:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/intermedia/model/e2;Lcom/intermedia/model/$$AutoValue_NearbyUser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/model/$$AutoValue_NearbyUser$Builder;-><init>(Lcom/intermedia/model/e2;)V

    return-void
.end method


# virtual methods
.method public avatarUrl(Ljava/lang/String;)Lcom/intermedia/model/e2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intermedia/model/$$AutoValue_NearbyUser$Builder;->avatarUrl:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/intermedia/model/e2;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/$$AutoValue_NearbyUser$Builder;->userId:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " userId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/intermedia/model/AutoValue_NearbyUser;

    iget-object v1, p0, Lcom/intermedia/model/$$AutoValue_NearbyUser$Builder;->userId:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/intermedia/model/$$AutoValue_NearbyUser$Builder;->avatarUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/intermedia/model/$$AutoValue_NearbyUser$Builder;->username:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/intermedia/model/AutoValue_NearbyUser;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public userId(J)Lcom/intermedia/model/e2$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/model/$$AutoValue_NearbyUser$Builder;->userId:Ljava/lang/Long;

    return-object p0
.end method

.method public username(Ljava/lang/String;)Lcom/intermedia/model/e2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intermedia/model/$$AutoValue_NearbyUser$Builder;->username:Ljava/lang/String;

    return-object p0
.end method

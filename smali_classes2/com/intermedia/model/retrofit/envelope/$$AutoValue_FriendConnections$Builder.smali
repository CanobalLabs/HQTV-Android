.class final Lcom/intermedia/model/retrofit/envelope/$$AutoValue_FriendConnections$Builder;
.super Lcom/intermedia/model/retrofit/envelope/b$a;
.source "$$AutoValue_FriendConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/retrofit/envelope/$$AutoValue_FriendConnections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/intermedia/model/retrofit/envelope/b$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/intermedia/model/retrofit/envelope/b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/intermedia/model/retrofit/envelope/b$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/envelope/b;->friendIds()Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/envelope/b;->incomingFriendRequestIds()Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/envelope/b;->outgoingFriendRequestIds()Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/intermedia/model/retrofit/envelope/b;Lcom/intermedia/model/retrofit/envelope/$$AutoValue_FriendConnections$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/model/retrofit/envelope/$$AutoValue_FriendConnections$Builder;-><init>(Lcom/intermedia/model/retrofit/envelope/b;)V

    return-void
.end method

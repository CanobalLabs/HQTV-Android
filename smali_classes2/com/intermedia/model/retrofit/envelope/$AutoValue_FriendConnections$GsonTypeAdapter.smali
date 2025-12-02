.class public final Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections$GsonTypeAdapter;
.super Lcom/google/gson/t;
.source "$AutoValue_FriendConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/t<",
        "Lcom/intermedia/model/retrofit/envelope/b;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultFriendIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private defaultIncomingFriendRequestIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private defaultOutgoingFriendRequestIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/f;

.field private volatile list__long_adapter:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections$GsonTypeAdapter;->defaultFriendIds:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections$GsonTypeAdapter;->defaultIncomingFriendRequestIds:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections$GsonTypeAdapter;->defaultOutgoingFriendRequestIds:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/a;)Lcom/intermedia/model/retrofit/envelope/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->L()Lcom/google/gson/stream/b;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/b;->NULL:Lcom/google/gson/stream/b;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->H()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()V

    .line 5
    iget-object v1, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections$GsonTypeAdapter;->defaultFriendIds:Ljava/util/List;

    .line 6
    iget-object v2, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections$GsonTypeAdapter;->defaultIncomingFriendRequestIds:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections$GsonTypeAdapter;->defaultOutgoingFriendRequestIds:Ljava/util/List;

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->r()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->F()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->L()Lcom/google/gson/stream/b;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/b;->NULL:Lcom/google/gson/stream/b;

    if-ne v5, v6, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->H()V

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x457158c6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v7, :cond_4

    const v7, -0x3d28d3

    if-eq v6, v7, :cond_3

    const v7, 0x4884c673

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "outgoingFriendRequestIds"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const-string v6, "incomingFriendRequestIds"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const-string v6, "friendIds"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    :cond_5
    :goto_1
    if-eqz v5, :cond_a

    if-eq v5, v10, :cond_8

    if-eq v5, v8, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->V()V

    goto :goto_0

    .line 14
    :cond_6
    iget-object v3, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections$GsonTypeAdapter;->list__long_adapter:Lcom/google/gson/t;

    if-nez v3, :cond_7

    .line 15
    iget-object v3, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v4, Ljava/util/List;

    new-array v5, v10, [Ljava/lang/reflect/Type;

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Lp6/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lp6/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/f;->n(Lp6/a;)Lcom/google/gson/t;

    move-result-object v3

    iput-object v3, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections$GsonTypeAdapter;->list__long_adapter:Lcom/google/gson/t;

    .line 16
    :cond_7
    invoke-virtual {v3, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_0

    .line 17
    :cond_8
    iget-object v2, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections$GsonTypeAdapter;->list__long_adapter:Lcom/google/gson/t;

    if-nez v2, :cond_9

    .line 18
    iget-object v2, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v4, Ljava/util/List;

    new-array v5, v10, [Ljava/lang/reflect/Type;

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Lp6/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lp6/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/gson/f;->n(Lp6/a;)Lcom/google/gson/t;

    move-result-object v2

    iput-object v2, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections$GsonTypeAdapter;->list__long_adapter:Lcom/google/gson/t;

    .line 19
    :cond_9
    invoke-virtual {v2, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto/16 :goto_0

    .line 20
    :cond_a
    iget-object v1, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections$GsonTypeAdapter;->list__long_adapter:Lcom/google/gson/t;

    if-nez v1, :cond_b

    .line 21
    iget-object v1, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v4, Ljava/util/List;

    new-array v5, v10, [Ljava/lang/reflect/Type;

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Lp6/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lp6/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/gson/f;->n(Lp6/a;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections$GsonTypeAdapter;->list__long_adapter:Lcom/google/gson/t;

    .line 22
    :cond_b
    invoke-virtual {v1, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto/16 :goto_0

    .line 23
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 24
    new-instance p1, Lcom/intermedia/model/retrofit/envelope/AutoValue_FriendConnections;

    invoke-direct {p1, v1, v2, v3}, Lcom/intermedia/model/retrofit/envelope/AutoValue_FriendConnections;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections$GsonTypeAdapter;->read(Lcom/google/gson/stream/a;)Lcom/intermedia/model/retrofit/envelope/b;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/c;Lcom/intermedia/model/retrofit/envelope/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/Long;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->h()Lcom/google/gson/stream/c;

    const-string v1, "friendIds"

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 6
    invoke-virtual {p2}, Lcom/intermedia/model/retrofit/envelope/b;->friendIds()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections$GsonTypeAdapter;->list__long_adapter:Lcom/google/gson/t;

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v4, Ljava/util/List;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lp6/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lp6/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/gson/f;->n(Lp6/a;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections$GsonTypeAdapter;->list__long_adapter:Lcom/google/gson/t;

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/intermedia/model/retrofit/envelope/b;->friendIds()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    :goto_0
    const-string v1, "incomingFriendRequestIds"

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 12
    invoke-virtual {p2}, Lcom/intermedia/model/retrofit/envelope/b;->incomingFriendRequestIds()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections$GsonTypeAdapter;->list__long_adapter:Lcom/google/gson/t;

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v4, Ljava/util/List;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lp6/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lp6/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/gson/f;->n(Lp6/a;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections$GsonTypeAdapter;->list__long_adapter:Lcom/google/gson/t;

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/intermedia/model/retrofit/envelope/b;->incomingFriendRequestIds()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    :goto_1
    const-string v1, "outgoingFriendRequestIds"

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 18
    invoke-virtual {p2}, Lcom/intermedia/model/retrofit/envelope/b;->outgoingFriendRequestIds()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_2

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections$GsonTypeAdapter;->list__long_adapter:Lcom/google/gson/t;

    if-nez v1, :cond_6

    .line 21
    iget-object v1, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v4, Ljava/util/List;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Lp6/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lp6/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/f;->n(Lp6/a;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections$GsonTypeAdapter;->list__long_adapter:Lcom/google/gson/t;

    .line 22
    :cond_6
    invoke-virtual {p2}, Lcom/intermedia/model/retrofit/envelope/b;->outgoingFriendRequestIds()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 23
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->k()Lcom/google/gson/stream/c;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/intermedia/model/retrofit/envelope/b;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections$GsonTypeAdapter;->write(Lcom/google/gson/stream/c;Lcom/intermedia/model/retrofit/envelope/b;)V

    return-void
.end method

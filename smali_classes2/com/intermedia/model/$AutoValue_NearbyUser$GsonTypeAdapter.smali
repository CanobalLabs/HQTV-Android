.class public final Lcom/intermedia/model/$AutoValue_NearbyUser$GsonTypeAdapter;
.super Lcom/google/gson/t;
.source "$AutoValue_NearbyUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/$AutoValue_NearbyUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/t<",
        "Lcom/intermedia/model/e2;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultAvatarUrl:Ljava/lang/String;

.field private defaultUserId:J

.field private defaultUsername:Ljava/lang/String;

.field private final gson:Lcom/google/gson/f;

.field private volatile long__adapter:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile string_adapter:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/intermedia/model/$AutoValue_NearbyUser$GsonTypeAdapter;->defaultUserId:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/intermedia/model/$AutoValue_NearbyUser$GsonTypeAdapter;->defaultAvatarUrl:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/intermedia/model/$AutoValue_NearbyUser$GsonTypeAdapter;->defaultUsername:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/intermedia/model/$AutoValue_NearbyUser$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/a;)Lcom/intermedia/model/e2;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/intermedia/model/$AutoValue_NearbyUser$GsonTypeAdapter;->defaultUserId:J

    .line 6
    iget-object v3, p0, Lcom/intermedia/model/$AutoValue_NearbyUser$GsonTypeAdapter;->defaultAvatarUrl:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/intermedia/model/$AutoValue_NearbyUser$GsonTypeAdapter;->defaultUsername:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->r()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->F()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->L()Lcom/google/gson/stream/b;

    move-result-object v6

    sget-object v7, Lcom/google/gson/stream/b;->NULL:Lcom/google/gson/stream/b;

    if-ne v6, v7, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->H()V

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x61

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v7, v8, :cond_4

    const/16 v8, 0x69

    if-eq v7, v8, :cond_3

    const/16 v8, 0x6e

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "n"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const-string v7, "i"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const-string v7, "a"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x1

    :cond_5
    :goto_1
    if-eqz v6, :cond_a

    if-eq v6, v10, :cond_8

    if-eq v6, v9, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->V()V

    goto :goto_0

    .line 14
    :cond_6
    iget-object v4, p0, Lcom/intermedia/model/$AutoValue_NearbyUser$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v4, :cond_7

    .line 15
    iget-object v4, p0, Lcom/intermedia/model/$AutoValue_NearbyUser$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v4, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v4

    iput-object v4, p0, Lcom/intermedia/model/$AutoValue_NearbyUser$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 16
    :cond_7
    invoke-virtual {v4, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_8
    iget-object v3, p0, Lcom/intermedia/model/$AutoValue_NearbyUser$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v3, :cond_9

    .line 18
    iget-object v3, p0, Lcom/intermedia/model/$AutoValue_NearbyUser$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v3, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v3

    iput-object v3, p0, Lcom/intermedia/model/$AutoValue_NearbyUser$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 19
    :cond_9
    invoke-virtual {v3, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_a
    iget-object v1, p0, Lcom/intermedia/model/$AutoValue_NearbyUser$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    if-nez v1, :cond_b

    .line 21
    iget-object v1, p0, Lcom/intermedia/model/$AutoValue_NearbyUser$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/$AutoValue_NearbyUser$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    .line 22
    :cond_b
    invoke-virtual {v1, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/16 :goto_0

    .line 23
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 24
    new-instance p1, Lcom/intermedia/model/AutoValue_NearbyUser;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/intermedia/model/AutoValue_NearbyUser;-><init>(JLjava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/intermedia/model/$AutoValue_NearbyUser$GsonTypeAdapter;->read(Lcom/google/gson/stream/a;)Lcom/intermedia/model/e2;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/c;Lcom/intermedia/model/e2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->h()Lcom/google/gson/stream/c;

    const-string v1, "i"

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 6
    iget-object v1, p0, Lcom/intermedia/model/$AutoValue_NearbyUser$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/intermedia/model/$AutoValue_NearbyUser$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/$AutoValue_NearbyUser$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/intermedia/model/e2;->userId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    const-string v1, "a"

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 10
    invoke-virtual {p2}, Lcom/intermedia/model/e2;->avatarUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/intermedia/model/$AutoValue_NearbyUser$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/intermedia/model/$AutoValue_NearbyUser$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v1, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/$AutoValue_NearbyUser$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/intermedia/model/e2;->avatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    :goto_0
    const-string v1, "n"

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 16
    invoke-virtual {p2}, Lcom/intermedia/model/e2;->username()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_1

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/intermedia/model/$AutoValue_NearbyUser$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/intermedia/model/$AutoValue_NearbyUser$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v1, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/$AutoValue_NearbyUser$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 20
    :cond_5
    invoke-virtual {p2}, Lcom/intermedia/model/e2;->username()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 21
    :goto_1
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
    check-cast p2, Lcom/intermedia/model/e2;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/model/$AutoValue_NearbyUser$GsonTypeAdapter;->write(Lcom/google/gson/stream/c;Lcom/intermedia/model/e2;)V

    return-void
.end method

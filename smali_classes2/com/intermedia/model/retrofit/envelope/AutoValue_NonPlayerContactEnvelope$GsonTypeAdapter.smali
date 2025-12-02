.class public final Lcom/intermedia/model/retrofit/envelope/AutoValue_NonPlayerContactEnvelope$GsonTypeAdapter;
.super Lcom/google/gson/t;
.source "AutoValue_NonPlayerContactEnvelope.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/retrofit/envelope/AutoValue_NonPlayerContactEnvelope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/t<",
        "Lcom/intermedia/model/retrofit/envelope/e;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/f2;",
            ">;"
        }
    .end annotation
.end field

.field private defaultLinks:Lcom/intermedia/model/x1;

.field private final gson:Lcom/google/gson/f;

.field private volatile links_adapter:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t<",
            "Lcom/intermedia/model/x1;",
            ">;"
        }
    .end annotation
.end field

.field private volatile list__nonPlayerContact_adapter:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t<",
            "Ljava/util/List<",
            "Lcom/intermedia/model/f2;",
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
    iput-object v0, p0, Lcom/intermedia/model/retrofit/envelope/AutoValue_NonPlayerContactEnvelope$GsonTypeAdapter;->defaultLinks:Lcom/intermedia/model/x1;

    .line 3
    iput-object v0, p0, Lcom/intermedia/model/retrofit/envelope/AutoValue_NonPlayerContactEnvelope$GsonTypeAdapter;->defaultData:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/intermedia/model/retrofit/envelope/AutoValue_NonPlayerContactEnvelope$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/a;)Lcom/intermedia/model/retrofit/envelope/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->L()Lcom/google/gson/stream/b;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/b;->NULL:Lcom/google/gson/stream/b;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->H()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()V

    .line 5
    iget-object v0, p0, Lcom/intermedia/model/retrofit/envelope/AutoValue_NonPlayerContactEnvelope$GsonTypeAdapter;->defaultLinks:Lcom/intermedia/model/x1;

    .line 6
    iget-object v1, p0, Lcom/intermedia/model/retrofit/envelope/AutoValue_NonPlayerContactEnvelope$GsonTypeAdapter;->defaultData:Ljava/util/List;

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->r()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->F()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->L()Lcom/google/gson/stream/b;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/b;->NULL:Lcom/google/gson/stream/b;

    if-ne v3, v4, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->H()V

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x2eefaa

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    const v5, 0x6234fb9

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "links"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const-string v4, "data"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_1
    if-eqz v3, :cond_7

    if-eq v3, v7, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->V()V

    goto :goto_0

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/intermedia/model/retrofit/envelope/AutoValue_NonPlayerContactEnvelope$GsonTypeAdapter;->list__nonPlayerContact_adapter:Lcom/google/gson/t;

    if-nez v1, :cond_6

    .line 14
    iget-object v1, p0, Lcom/intermedia/model/retrofit/envelope/AutoValue_NonPlayerContactEnvelope$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v2, Ljava/util/List;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/intermedia/model/f2;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lp6/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lp6/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/f;->n(Lp6/a;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/retrofit/envelope/AutoValue_NonPlayerContactEnvelope$GsonTypeAdapter;->list__nonPlayerContact_adapter:Lcom/google/gson/t;

    .line 15
    :cond_6
    invoke-virtual {v1, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/intermedia/model/retrofit/envelope/AutoValue_NonPlayerContactEnvelope$GsonTypeAdapter;->links_adapter:Lcom/google/gson/t;

    if-nez v0, :cond_8

    .line 17
    iget-object v0, p0, Lcom/intermedia/model/retrofit/envelope/AutoValue_NonPlayerContactEnvelope$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v2, Lcom/intermedia/model/x1;

    invoke-virtual {v0, v2}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/model/retrofit/envelope/AutoValue_NonPlayerContactEnvelope$GsonTypeAdapter;->links_adapter:Lcom/google/gson/t;

    .line 18
    :cond_8
    invoke-virtual {v0, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/x1;

    goto :goto_0

    .line 19
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 20
    new-instance p1, Lcom/intermedia/model/retrofit/envelope/AutoValue_NonPlayerContactEnvelope;

    invoke-direct {p1, v0, v1}, Lcom/intermedia/model/retrofit/envelope/AutoValue_NonPlayerContactEnvelope;-><init>(Lcom/intermedia/model/x1;Ljava/util/List;)V

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
    invoke-virtual {p0, p1}, Lcom/intermedia/model/retrofit/envelope/AutoValue_NonPlayerContactEnvelope$GsonTypeAdapter;->read(Lcom/google/gson/stream/a;)Lcom/intermedia/model/retrofit/envelope/e;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/c;Lcom/intermedia/model/retrofit/envelope/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->h()Lcom/google/gson/stream/c;

    const-string v0, "links"

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 5
    invoke-virtual {p2}, Lcom/intermedia/model/retrofit/envelope/e;->links()Lcom/intermedia/model/x1;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/intermedia/model/retrofit/envelope/AutoValue_NonPlayerContactEnvelope$GsonTypeAdapter;->links_adapter:Lcom/google/gson/t;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/intermedia/model/retrofit/envelope/AutoValue_NonPlayerContactEnvelope$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v1, Lcom/intermedia/model/x1;

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/model/retrofit/envelope/AutoValue_NonPlayerContactEnvelope$GsonTypeAdapter;->links_adapter:Lcom/google/gson/t;

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/intermedia/model/retrofit/envelope/e;->links()Lcom/intermedia/model/x1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "data"

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 11
    invoke-virtual {p2}, Lcom/intermedia/model/retrofit/envelope/e;->data()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/intermedia/model/retrofit/envelope/AutoValue_NonPlayerContactEnvelope$GsonTypeAdapter;->list__nonPlayerContact_adapter:Lcom/google/gson/t;

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/intermedia/model/retrofit/envelope/AutoValue_NonPlayerContactEnvelope$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/intermedia/model/f2;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lp6/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lp6/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->n(Lp6/a;)Lcom/google/gson/t;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/model/retrofit/envelope/AutoValue_NonPlayerContactEnvelope$GsonTypeAdapter;->list__nonPlayerContact_adapter:Lcom/google/gson/t;

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/intermedia/model/retrofit/envelope/e;->data()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 16
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
    check-cast p2, Lcom/intermedia/model/retrofit/envelope/e;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/model/retrofit/envelope/AutoValue_NonPlayerContactEnvelope$GsonTypeAdapter;->write(Lcom/google/gson/stream/c;Lcom/intermedia/model/retrofit/envelope/e;)V

    return-void
.end method

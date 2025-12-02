.class public final Lcom/intermedia/model/AutoValue_NonPlayerContact$GsonTypeAdapter;
.super Lcom/google/gson/t;
.source "AutoValue_NonPlayerContact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/AutoValue_NonPlayerContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/t<",
        "Lcom/intermedia/model/f2;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultName:Ljava/lang/String;

.field private defaultUuid:Ljava/lang/String;

.field private final gson:Lcom/google/gson/f;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/intermedia/model/AutoValue_NonPlayerContact$GsonTypeAdapter;->defaultName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/intermedia/model/AutoValue_NonPlayerContact$GsonTypeAdapter;->defaultUuid:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/intermedia/model/AutoValue_NonPlayerContact$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/a;)Lcom/intermedia/model/f2;
    .locals 8
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
    iget-object v1, p0, Lcom/intermedia/model/AutoValue_NonPlayerContact$GsonTypeAdapter;->defaultName:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/intermedia/model/AutoValue_NonPlayerContact$GsonTypeAdapter;->defaultUuid:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->r()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->F()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->L()Lcom/google/gson/stream/b;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/b;->NULL:Lcom/google/gson/stream/b;

    if-ne v4, v5, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->H()V

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x337a8b

    const/4 v7, 0x1

    if-eq v5, v6, :cond_3

    const v6, 0x36f3bb

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "uuid"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const-string v5, "name"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    :cond_4
    :goto_1
    if-eqz v4, :cond_7

    if-eq v4, v7, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->V()V

    goto :goto_0

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/intermedia/model/AutoValue_NonPlayerContact$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v2, :cond_6

    .line 14
    iget-object v2, p0, Lcom/intermedia/model/AutoValue_NonPlayerContact$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v2, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v2

    iput-object v2, p0, Lcom/intermedia/model/AutoValue_NonPlayerContact$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 15
    :cond_6
    invoke-virtual {v2, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_7
    iget-object v1, p0, Lcom/intermedia/model/AutoValue_NonPlayerContact$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v1, :cond_8

    .line 17
    iget-object v1, p0, Lcom/intermedia/model/AutoValue_NonPlayerContact$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v1, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/AutoValue_NonPlayerContact$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 18
    :cond_8
    invoke-virtual {v1, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 20
    new-instance p1, Lcom/intermedia/model/AutoValue_NonPlayerContact;

    invoke-direct {p1, v1, v2}, Lcom/intermedia/model/AutoValue_NonPlayerContact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/intermedia/model/AutoValue_NonPlayerContact$GsonTypeAdapter;->read(Lcom/google/gson/stream/a;)Lcom/intermedia/model/f2;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/c;Lcom/intermedia/model/f2;)V
    .locals 3
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

    const-string v1, "name"

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 6
    invoke-virtual {p2}, Lcom/intermedia/model/f2;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/intermedia/model/AutoValue_NonPlayerContact$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/intermedia/model/AutoValue_NonPlayerContact$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v1, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/AutoValue_NonPlayerContact$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/intermedia/model/f2;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    :goto_0
    const-string v1, "uuid"

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 12
    invoke-virtual {p2}, Lcom/intermedia/model/f2;->uuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/intermedia/model/AutoValue_NonPlayerContact$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/intermedia/model/AutoValue_NonPlayerContact$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v1, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/AutoValue_NonPlayerContact$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/intermedia/model/f2;->uuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 17
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
    check-cast p2, Lcom/intermedia/model/f2;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/model/AutoValue_NonPlayerContact$GsonTypeAdapter;->write(Lcom/google/gson/stream/c;Lcom/intermedia/model/f2;)V

    return-void
.end method

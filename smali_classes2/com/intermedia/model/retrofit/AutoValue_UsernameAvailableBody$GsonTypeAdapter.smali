.class public final Lcom/intermedia/model/retrofit/AutoValue_UsernameAvailableBody$GsonTypeAdapter;
.super Lcom/google/gson/t;
.source "AutoValue_UsernameAvailableBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/retrofit/AutoValue_UsernameAvailableBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/t<",
        "Lcom/intermedia/model/retrofit/k;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultUsername:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_UsernameAvailableBody$GsonTypeAdapter;->defaultUsername:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/intermedia/model/retrofit/AutoValue_UsernameAvailableBody$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/a;)Lcom/intermedia/model/retrofit/k;
    .locals 5
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
    iget-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_UsernameAvailableBody$GsonTypeAdapter;->defaultUsername:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->F()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->L()Lcom/google/gson/stream/b;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/b;->NULL:Lcom/google/gson/stream/b;

    if-ne v2, v3, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->H()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0xfd6772a

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "username"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->V()V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_UsernameAvailableBody$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_UsernameAvailableBody$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_UsernameAvailableBody$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 14
    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 16
    new-instance p1, Lcom/intermedia/model/retrofit/AutoValue_UsernameAvailableBody;

    invoke-direct {p1, v0}, Lcom/intermedia/model/retrofit/AutoValue_UsernameAvailableBody;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/intermedia/model/retrofit/AutoValue_UsernameAvailableBody$GsonTypeAdapter;->read(Lcom/google/gson/stream/a;)Lcom/intermedia/model/retrofit/k;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/c;Lcom/intermedia/model/retrofit/k;)V
    .locals 2
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

    const-string v0, "username"

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 5
    invoke-virtual {p2}, Lcom/intermedia/model/retrofit/k;->username()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_UsernameAvailableBody$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_UsernameAvailableBody$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_UsernameAvailableBody$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/intermedia/model/retrofit/k;->username()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 10
    :goto_0
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
    check-cast p2, Lcom/intermedia/model/retrofit/k;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/model/retrofit/AutoValue_UsernameAvailableBody$GsonTypeAdapter;->write(Lcom/google/gson/stream/c;Lcom/intermedia/model/retrofit/k;)V

    return-void
.end method

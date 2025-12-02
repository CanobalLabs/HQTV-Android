.class public final Lcom/intermedia/model/AutoValue_ApiError$GsonTypeAdapter;
.super Lcom/google/gson/t;
.source "AutoValue_ApiError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/AutoValue_ApiError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/t<",
        "Lcom/intermedia/model/j;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultError:Ljava/lang/String;

.field private defaultErrorCode:I

.field private final gson:Lcom/google/gson/f;

.field private volatile int__adapter:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t<",
            "Ljava/lang/Integer;",
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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/intermedia/model/AutoValue_ApiError$GsonTypeAdapter;->defaultErrorCode:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/intermedia/model/AutoValue_ApiError$GsonTypeAdapter;->defaultError:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/intermedia/model/AutoValue_ApiError$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/a;)Lcom/intermedia/model/j;
    .locals 7
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
    iget v0, p0, Lcom/intermedia/model/AutoValue_ApiError$GsonTypeAdapter;->defaultErrorCode:I

    .line 6
    iget-object v1, p0, Lcom/intermedia/model/AutoValue_ApiError$GsonTypeAdapter;->defaultError:Ljava/lang/String;

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

    const v5, 0x5c4d208

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    const v5, 0x139cb015

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "errorCode"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const-string v4, "error"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_1
    if-eqz v3, :cond_7

    if-eq v3, v6, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->V()V

    goto :goto_0

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/intermedia/model/AutoValue_ApiError$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v1, :cond_6

    .line 14
    iget-object v1, p0, Lcom/intermedia/model/AutoValue_ApiError$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/AutoValue_ApiError$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 15
    :cond_6
    invoke-virtual {v1, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/intermedia/model/AutoValue_ApiError$GsonTypeAdapter;->int__adapter:Lcom/google/gson/t;

    if-nez v0, :cond_8

    .line 17
    iget-object v0, p0, Lcom/intermedia/model/AutoValue_ApiError$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/model/AutoValue_ApiError$GsonTypeAdapter;->int__adapter:Lcom/google/gson/t;

    .line 18
    :cond_8
    invoke-virtual {v0, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 19
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 20
    new-instance p1, Lcom/intermedia/model/AutoValue_ApiError;

    invoke-direct {p1, v0, v1}, Lcom/intermedia/model/AutoValue_ApiError;-><init>(ILjava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/intermedia/model/AutoValue_ApiError$GsonTypeAdapter;->read(Lcom/google/gson/stream/a;)Lcom/intermedia/model/j;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultError(Ljava/lang/String;)Lcom/intermedia/model/AutoValue_ApiError$GsonTypeAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intermedia/model/AutoValue_ApiError$GsonTypeAdapter;->defaultError:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultErrorCode(I)Lcom/intermedia/model/AutoValue_ApiError$GsonTypeAdapter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/intermedia/model/AutoValue_ApiError$GsonTypeAdapter;->defaultErrorCode:I

    return-object p0
.end method

.method public write(Lcom/google/gson/stream/c;Lcom/intermedia/model/j;)V
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

    const-string v0, "errorCode"

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 5
    iget-object v0, p0, Lcom/intermedia/model/AutoValue_ApiError$GsonTypeAdapter;->int__adapter:Lcom/google/gson/t;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/intermedia/model/AutoValue_ApiError$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/model/AutoValue_ApiError$GsonTypeAdapter;->int__adapter:Lcom/google/gson/t;

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/intermedia/model/j;->errorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    const-string v0, "error"

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 9
    invoke-virtual {p2}, Lcom/intermedia/model/j;->error()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/intermedia/model/AutoValue_ApiError$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/intermedia/model/AutoValue_ApiError$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/model/AutoValue_ApiError$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/intermedia/model/j;->error()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 14
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
    check-cast p2, Lcom/intermedia/model/j;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/model/AutoValue_ApiError$GsonTypeAdapter;->write(Lcom/google/gson/stream/c;Lcom/intermedia/model/j;)V

    return-void
.end method

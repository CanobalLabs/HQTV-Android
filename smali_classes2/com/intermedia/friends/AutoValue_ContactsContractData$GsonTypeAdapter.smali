.class public final Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;
.super Lcom/google/gson/t;
.source "AutoValue_ContactsContractData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/friends/AutoValue_ContactsContractData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/t<",
        "Lcom/intermedia/friends/lb;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile a:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/f;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->f:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->b:Lcom/google/gson/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Lcom/intermedia/friends/lb;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->L()Lcom/google/gson/stream/b;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/b;->NULL:Lcom/google/gson/stream/b;

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->H()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()V

    .line 4
    iget-object v1, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->d:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->e:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->f:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->r()Z

    move-result v5

    if-eqz v5, :cond_b

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

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "lookupKey"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_1
    const-string v7, "value"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_2
    const-string v7, "name"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_3
    const-string v7, "method"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    :cond_2
    :goto_1
    if-eqz v6, :cond_9

    if-eq v6, v10, :cond_7

    if-eq v6, v9, :cond_5

    if-eq v6, v8, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->V()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v4, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->a:Lcom/google/gson/t;

    if-nez v4, :cond_4

    .line 15
    iget-object v4, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->b:Lcom/google/gson/f;

    invoke-virtual {v4, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v4

    iput-object v4, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->a:Lcom/google/gson/t;

    .line 16
    :cond_4
    invoke-virtual {v4, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_5
    iget-object v3, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->a:Lcom/google/gson/t;

    if-nez v3, :cond_6

    .line 18
    iget-object v3, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->b:Lcom/google/gson/f;

    invoke-virtual {v3, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v3

    iput-object v3, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->a:Lcom/google/gson/t;

    .line 19
    :cond_6
    invoke-virtual {v3, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_7
    iget-object v2, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->a:Lcom/google/gson/t;

    if-nez v2, :cond_8

    .line 21
    iget-object v2, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->b:Lcom/google/gson/f;

    invoke-virtual {v2, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v2

    iput-object v2, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->a:Lcom/google/gson/t;

    .line 22
    :cond_8
    invoke-virtual {v2, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    .line 23
    :cond_9
    iget-object v1, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->a:Lcom/google/gson/t;

    if-nez v1, :cond_a

    .line 24
    iget-object v1, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->b:Lcom/google/gson/f;

    invoke-virtual {v1, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->a:Lcom/google/gson/t;

    .line 25
    :cond_a
    invoke-virtual {v1, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_0

    .line 26
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 27
    new-instance p1, Lcom/intermedia/friends/AutoValue_ContactsContractData;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/intermedia/friends/AutoValue_ContactsContractData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x403a2f1f -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x6ac9171 -> :sswitch_1
        0x44905285 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/google/gson/stream/c;Lcom/intermedia/friends/lb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->h()Lcom/google/gson/stream/c;

    const-string v1, "lookupKey"

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 5
    invoke-virtual {p2}, Lcom/intermedia/friends/lb;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->a:Lcom/google/gson/t;

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->b:Lcom/google/gson/f;

    invoke-virtual {v1, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->a:Lcom/google/gson/t;

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/intermedia/friends/lb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    :goto_0
    const-string v1, "method"

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 11
    invoke-virtual {p2}, Lcom/intermedia/friends/lb;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->a:Lcom/google/gson/t;

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->b:Lcom/google/gson/f;

    invoke-virtual {v1, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->a:Lcom/google/gson/t;

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/intermedia/friends/lb;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    :goto_1
    const-string v1, "name"

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 17
    invoke-virtual {p2}, Lcom/intermedia/friends/lb;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_2

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->a:Lcom/google/gson/t;

    if-nez v1, :cond_6

    .line 20
    iget-object v1, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->b:Lcom/google/gson/f;

    invoke-virtual {v1, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->a:Lcom/google/gson/t;

    .line 21
    :cond_6
    invoke-virtual {p2}, Lcom/intermedia/friends/lb;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    :goto_2
    const-string v1, "value"

    .line 22
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 23
    invoke-virtual {p2}, Lcom/intermedia/friends/lb;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_3

    .line 25
    :cond_7
    iget-object v1, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->a:Lcom/google/gson/t;

    if-nez v1, :cond_8

    .line 26
    iget-object v1, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->b:Lcom/google/gson/f;

    invoke-virtual {v1, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->a:Lcom/google/gson/t;

    .line 27
    :cond_8
    invoke-virtual {p2}, Lcom/intermedia/friends/lb;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 28
    :goto_3
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->k()Lcom/google/gson/stream/c;

    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->a(Lcom/google/gson/stream/a;)Lcom/intermedia/friends/lb;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/intermedia/friends/lb;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/friends/AutoValue_ContactsContractData$GsonTypeAdapter;->b(Lcom/google/gson/stream/c;Lcom/intermedia/friends/lb;)V

    return-void
.end method

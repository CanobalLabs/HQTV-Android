.class public final Lcom/intermedia/model/retrofit/AutoValue_ContactsBody$GsonTypeAdapter;
.super Lcom/google/gson/t;
.source "AutoValue_ContactsBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/retrofit/AutoValue_ContactsBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/t<",
        "Lcom/intermedia/model/retrofit/e;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultContacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/friends/a;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/f;

.field private volatile list__addressBookContact_adapter:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t<",
            "Ljava/util/List<",
            "Lcom/intermedia/model/friends/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_ContactsBody$GsonTypeAdapter;->defaultContacts:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/intermedia/model/retrofit/AutoValue_ContactsBody$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/a;)Lcom/intermedia/model/retrofit/e;
    .locals 6
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
    iget-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_ContactsBody$GsonTypeAdapter;->defaultContacts:Ljava/util/List;

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

    const v4, -0x21d29fad

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "contacts"

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
    iget-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_ContactsBody$GsonTypeAdapter;->list__addressBookContact_adapter:Lcom/google/gson/t;

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_ContactsBody$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/intermedia/model/friends/a;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lp6/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lp6/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->n(Lp6/a;)Lcom/google/gson/t;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_ContactsBody$GsonTypeAdapter;->list__addressBookContact_adapter:Lcom/google/gson/t;

    .line 14
    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 16
    new-instance p1, Lcom/intermedia/model/retrofit/AutoValue_ContactsBody;

    invoke-direct {p1, v0}, Lcom/intermedia/model/retrofit/AutoValue_ContactsBody;-><init>(Ljava/util/List;)V

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
    invoke-virtual {p0, p1}, Lcom/intermedia/model/retrofit/AutoValue_ContactsBody$GsonTypeAdapter;->read(Lcom/google/gson/stream/a;)Lcom/intermedia/model/retrofit/e;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/c;Lcom/intermedia/model/retrofit/e;)V
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

    const-string v0, "contacts"

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 5
    invoke-virtual {p2}, Lcom/intermedia/model/retrofit/e;->contacts()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_ContactsBody$GsonTypeAdapter;->list__addressBookContact_adapter:Lcom/google/gson/t;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_ContactsBody$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/intermedia/model/friends/a;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lp6/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lp6/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->n(Lp6/a;)Lcom/google/gson/t;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_ContactsBody$GsonTypeAdapter;->list__addressBookContact_adapter:Lcom/google/gson/t;

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/intermedia/model/retrofit/e;->contacts()Ljava/util/List;

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
    check-cast p2, Lcom/intermedia/model/retrofit/e;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/model/retrofit/AutoValue_ContactsBody$GsonTypeAdapter;->write(Lcom/google/gson/stream/c;Lcom/intermedia/model/retrofit/e;)V

    return-void
.end method

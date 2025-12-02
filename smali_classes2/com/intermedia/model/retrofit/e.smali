.class public abstract Lcom/intermedia/model/retrofit/e;
.super Ljava/lang/Object;
.source "ContactsBody.java"


# annotations
.annotation runtime Lcom/intermedia/model/n;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/intermedia/model/retrofit/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/friends/a;",
            ">;)",
            "Lcom/intermedia/model/retrofit/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/model/retrofit/AutoValue_ContactsBody;

    invoke-direct {v0, p0}, Lcom/intermedia/model/retrofit/AutoValue_ContactsBody;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/f;",
            ")",
            "Lcom/google/gson/t<",
            "Lcom/intermedia/model/retrofit/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/model/retrofit/AutoValue_ContactsBody$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/intermedia/model/retrofit/AutoValue_ContactsBody$GsonTypeAdapter;-><init>(Lcom/google/gson/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract contacts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/friends/a;",
            ">;"
        }
    .end annotation
.end method

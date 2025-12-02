.class final Lcom/intermedia/model/retrofit/AutoValue_ContactsBody;
.super Lcom/intermedia/model/retrofit/$AutoValue_ContactsBody;
.source "AutoValue_ContactsBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/retrofit/AutoValue_ContactsBody$GsonTypeAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/friends/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/model/retrofit/$AutoValue_ContactsBody;-><init>(Ljava/util/List;)V

    return-void
.end method

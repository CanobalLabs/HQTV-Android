.class final Lcom/intermedia/model/friends/$$AutoValue_AddressBookContact$Builder;
.super Lcom/intermedia/model/friends/a$a;
.source "$$AutoValue_AddressBookContact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/friends/$$AutoValue_AddressBookContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private methods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/friends/b;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/intermedia/model/friends/a$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/intermedia/model/friends/a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/intermedia/model/friends/a$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/friends/a;->methods()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/model/friends/$$AutoValue_AddressBookContact$Builder;->methods:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/friends/a;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/model/friends/$$AutoValue_AddressBookContact$Builder;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/intermedia/model/friends/a;->uuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/model/friends/$$AutoValue_AddressBookContact$Builder;->uuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/intermedia/model/friends/a;Lcom/intermedia/model/friends/$$AutoValue_AddressBookContact$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/model/friends/$$AutoValue_AddressBookContact$Builder;-><init>(Lcom/intermedia/model/friends/a;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/intermedia/model/friends/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/friends/$$AutoValue_AddressBookContact$Builder;->methods:Ljava/util/List;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " methods"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/intermedia/model/friends/$$AutoValue_AddressBookContact$Builder;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/intermedia/model/friends/$$AutoValue_AddressBookContact$Builder;->uuid:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/intermedia/model/friends/AutoValue_AddressBookContact;

    iget-object v1, p0, Lcom/intermedia/model/friends/$$AutoValue_AddressBookContact$Builder;->methods:Ljava/util/List;

    iget-object v2, p0, Lcom/intermedia/model/friends/$$AutoValue_AddressBookContact$Builder;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/intermedia/model/friends/$$AutoValue_AddressBookContact$Builder;->uuid:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/intermedia/model/friends/AutoValue_AddressBookContact;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public methods(Ljava/util/List;)Lcom/intermedia/model/friends/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/friends/b;",
            ">;)",
            "Lcom/intermedia/model/friends/a$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/intermedia/model/friends/$$AutoValue_AddressBookContact$Builder;->methods:Ljava/util/List;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null methods"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

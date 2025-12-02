.class final Lcom/intermedia/friends/$AutoValue_ContactsContractData$Builder;
.super Lcom/intermedia/friends/lb$a;
.source "$AutoValue_ContactsContractData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/friends/$AutoValue_ContactsContractData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/intermedia/friends/lb$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/intermedia/friends/lb;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/intermedia/friends/lb$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/friends/lb;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/$AutoValue_ContactsContractData$Builder;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/friends/lb;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/$AutoValue_ContactsContractData$Builder;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/intermedia/friends/lb;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/$AutoValue_ContactsContractData$Builder;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/intermedia/friends/lb;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/friends/$AutoValue_ContactsContractData$Builder;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/intermedia/friends/lb;Lcom/intermedia/friends/$AutoValue_ContactsContractData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/friends/$AutoValue_ContactsContractData$Builder;-><init>(Lcom/intermedia/friends/lb;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/intermedia/friends/lb;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/$AutoValue_ContactsContractData$Builder;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lookupKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/intermedia/friends/$AutoValue_ContactsContractData$Builder;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " method"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/intermedia/friends/$AutoValue_ContactsContractData$Builder;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/intermedia/friends/$AutoValue_ContactsContractData$Builder;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lcom/intermedia/friends/AutoValue_ContactsContractData;

    iget-object v1, p0, Lcom/intermedia/friends/$AutoValue_ContactsContractData$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/intermedia/friends/$AutoValue_ContactsContractData$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/intermedia/friends/$AutoValue_ContactsContractData$Builder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/intermedia/friends/$AutoValue_ContactsContractData$Builder;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/intermedia/friends/AutoValue_ContactsContractData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_4
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

.method public b(Ljava/lang/String;)Lcom/intermedia/friends/lb$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/intermedia/friends/$AutoValue_ContactsContractData$Builder;->c:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

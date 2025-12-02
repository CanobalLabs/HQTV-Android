.class Ln2/c$d;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ln2/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ln2/c;


# direct methods
.method private constructor <init>(Ln2/c;)V
    .locals 0

    iput-object p1, p0, Ln2/c$d;->e:Ln2/c;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln2/c;Ln2/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ln2/c$d;-><init>(Ln2/c;)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ln2/c$b;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    iget-object v0, p0, Ln2/c$d;->e:Ln2/c;

    invoke-static {v0}, Ln2/c;->n(Ln2/c;)Lcom/applovin/impl/sdk/i;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/b$e;->t3:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

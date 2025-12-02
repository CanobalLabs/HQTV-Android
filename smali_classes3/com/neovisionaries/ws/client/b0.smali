.class public Lcom/neovisionaries/ws/client/b0;
.super Ljava/lang/Object;
.source "ProxySettings.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/neovisionaries/ws/client/e0;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/neovisionaries/ws/client/n0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/neovisionaries/ws/client/b0;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Lcom/neovisionaries/ws/client/e0;

    invoke-direct {p1}, Lcom/neovisionaries/ws/client/e0;-><init>()V

    iput-object p1, p0, Lcom/neovisionaries/ws/client/b0;->b:Lcom/neovisionaries/ws/client/e0;

    .line 4
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/b0;->g()Lcom/neovisionaries/ws/client/b0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/b0;->a:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/b0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/b0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/b0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neovisionaries/ws/client/b0;->e:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/b0;->c:Z

    return v0
.end method

.method public g()Lcom/neovisionaries/ws/client/b0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/b0;->c:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neovisionaries/ws/client/b0;->d:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/neovisionaries/ws/client/b0;->e:I

    .line 4
    iput-object v0, p0, Lcom/neovisionaries/ws/client/b0;->f:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/neovisionaries/ws/client/b0;->g:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/neovisionaries/ws/client/b0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method h()Ljavax/net/SocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/b0;->b:Lcom/neovisionaries/ws/client/e0;

    iget-boolean v1, p0, Lcom/neovisionaries/ws/client/b0;->c:Z

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/e0;->a(Z)Ljavax/net/SocketFactory;

    move-result-object v0

    return-object v0
.end method

.class Lcom/facebook/u;
.super Ljava/io/FilterOutputStream;
.source "ProgressOutputStream.java"

# interfaces
.implements Lcom/facebook/v;


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/j;",
            "Lcom/facebook/w;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/l;

.field private final g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:Lcom/facebook/w;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Lcom/facebook/l;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lcom/facebook/l;",
            "Ljava/util/Map<",
            "Lcom/facebook/j;",
            "Lcom/facebook/w;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iput-object p2, p0, Lcom/facebook/u;->f:Lcom/facebook/l;

    .line 3
    iput-object p3, p0, Lcom/facebook/u;->e:Ljava/util/Map;

    .line 4
    iput-wide p4, p0, Lcom/facebook/u;->j:J

    .line 5
    invoke-static {}, Lcom/facebook/h;->s()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/u;->g:J

    return-void
.end method

.method static synthetic f(Lcom/facebook/u;)Lcom/facebook/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/u;->f:Lcom/facebook/l;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/u;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/u;->h:J

    return-wide v0
.end method

.method static synthetic h(Lcom/facebook/u;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/u;->j:J

    return-wide v0
.end method

.method private i(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/u;->k:Lcom/facebook/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/w;->a(J)V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/facebook/u;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/u;->h:J

    .line 4
    iget-wide p1, p0, Lcom/facebook/u;->i:J

    iget-wide v2, p0, Lcom/facebook/u;->g:J

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    iget-wide p1, p0, Lcom/facebook/u;->j:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/facebook/u;->j()V

    :cond_2
    return-void
.end method

.method private j()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/facebook/u;->h:J

    iget-wide v2, p0, Lcom/facebook/u;->i:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 2
    iget-object v0, p0, Lcom/facebook/u;->f:Lcom/facebook/l;

    invoke-virtual {v0}, Lcom/facebook/l;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/l$a;

    .line 3
    instance-of v2, v1, Lcom/facebook/l$b;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/facebook/u;->f:Lcom/facebook/l;

    invoke-virtual {v2}, Lcom/facebook/l;->n()Landroid/os/Handler;

    move-result-object v2

    .line 5
    move-object v3, v1

    check-cast v3, Lcom/facebook/l$b;

    if-nez v2, :cond_1

    .line 6
    iget-object v4, p0, Lcom/facebook/u;->f:Lcom/facebook/l;

    iget-wide v5, p0, Lcom/facebook/u;->h:J

    iget-wide v7, p0, Lcom/facebook/u;->j:J

    invoke-interface/range {v3 .. v8}, Lcom/facebook/l$b;->b(Lcom/facebook/l;JJ)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/facebook/u$a;

    invoke-direct {v1, p0, v3}, Lcom/facebook/u$a;-><init>(Lcom/facebook/u;Lcom/facebook/l$b;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-wide v0, p0, Lcom/facebook/u;->h:J

    iput-wide v0, p0, Lcom/facebook/u;->i:J

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/j;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/facebook/u;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/u;->k:Lcom/facebook/w;

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 2
    iget-object v0, p0, Lcom/facebook/u;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/w;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/w;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/facebook/u;->j()V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/u;->i(J)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    array-length p1, p1

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/facebook/u;->i(J)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/u;->i(J)V

    return-void
.end method

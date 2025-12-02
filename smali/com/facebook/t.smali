.class Lcom/facebook/t;
.super Ljava/io/OutputStream;
.source "ProgressNoopOutputStream.java"

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

.field private final f:Landroid/os/Handler;

.field private g:Lcom/facebook/j;

.field private h:Lcom/facebook/w;

.field private i:I


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/t;->e:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/facebook/t;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facebook/t;->g:Lcom/facebook/j;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/t;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/t;->h:Lcom/facebook/w;

    return-void
.end method

.method f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/t;->h:Lcom/facebook/w;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/w;

    iget-object v1, p0, Lcom/facebook/t;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/t;->g:Lcom/facebook/j;

    invoke-direct {v0, v1, v2}, Lcom/facebook/w;-><init>(Landroid/os/Handler;Lcom/facebook/j;)V

    iput-object v0, p0, Lcom/facebook/t;->h:Lcom/facebook/w;

    .line 3
    iget-object v1, p0, Lcom/facebook/t;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/t;->g:Lcom/facebook/j;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/t;->h:Lcom/facebook/w;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/w;->b(J)V

    .line 5
    iget v0, p0, Lcom/facebook/t;->i:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/facebook/t;->i:I

    return-void
.end method

.method g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/t;->i:I

    return v0
.end method

.method h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/facebook/j;",
            "Lcom/facebook/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/t;->e:Ljava/util/Map;

    return-object v0
.end method

.method public write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/facebook/t;->f(J)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 1
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/t;->f(J)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    int-to-long p1, p3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/t;->f(J)V

    return-void
.end method

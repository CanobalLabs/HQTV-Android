.class Lq2/e$c;
.super Ljava/lang/Object;
.source "ViewIndexer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/e;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lq2/e;


# direct methods
.method constructor <init>(Lq2/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/e$c;->f:Lq2/e;

    iput-object p2, p0, Lq2/e$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {p0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lq2/e$c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/x;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/facebook/a;->h()Lcom/facebook/a;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lq2/e$c;->f:Lq2/e;

    invoke-static {v2}, Lq2/e;->g(Lq2/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lq2/e$c;->e:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/facebook/h;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_indexing"

    .line 6
    invoke-static {v2, v1, v3, v4}, Lq2/e;->i(Ljava/lang/String;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/j;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lq2/e$c;->f:Lq2/e;

    invoke-virtual {v2, v1, v0}, Lq2/e;->j(Lcom/facebook/j;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0, p0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

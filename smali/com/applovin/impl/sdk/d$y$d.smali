.class Lcom/applovin/impl/sdk/d$y$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/d$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Lcom/applovin/impl/sdk/d$c;

.field private final g:Lcom/applovin/impl/sdk/d$y$b;

.field final synthetic h:Lcom/applovin/impl/sdk/d$y;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/d$y;Lcom/applovin/impl/sdk/d$c;Lcom/applovin/impl/sdk/d$y$b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/d$y$d;->h:Lcom/applovin/impl/sdk/d$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/d$c;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/d$y$d;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/sdk/d$y$d;->f:Lcom/applovin/impl/sdk/d$c;

    iput-object p3, p0, Lcom/applovin/impl/sdk/d$y$d;->g:Lcom/applovin/impl/sdk/d$y$b;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/d$y$d;)Lcom/applovin/impl/sdk/d$c;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/d$y$d;->f:Lcom/applovin/impl/sdk/d$c;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/d$y$d;)Lcom/applovin/impl/sdk/d$y$b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/d$y$d;->g:Lcom/applovin/impl/sdk/d$y$b;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "ms."

    const-string v1, " with queue size "

    const-string v2, " queue finished task "

    const-string v3, "TaskManager"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->b()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/d$y$d;->h:Lcom/applovin/impl/sdk/d$y;

    invoke-static {v8}, Lcom/applovin/impl/sdk/d$y;->c(Lcom/applovin/impl/sdk/d$y;)Lcom/applovin/impl/sdk/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/i;->g0()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/applovin/impl/sdk/d$y$d;->f:Lcom/applovin/impl/sdk/d$c;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/d$c;->n()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lcom/applovin/impl/sdk/d$y$d;->h:Lcom/applovin/impl/sdk/d$y;

    invoke-static {v8}, Lcom/applovin/impl/sdk/d$y;->m(Lcom/applovin/impl/sdk/d$y;)Lcom/applovin/impl/sdk/o;

    move-result-object v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/d$y$d;->e:Ljava/lang/String;

    const-string v10, "Task re-scheduled..."

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/d$y$d;->h:Lcom/applovin/impl/sdk/d$y;

    iget-object v9, p0, Lcom/applovin/impl/sdk/d$y$d;->f:Lcom/applovin/impl/sdk/d$c;

    iget-object v10, p0, Lcom/applovin/impl/sdk/d$y$d;->g:Lcom/applovin/impl/sdk/d$y$b;

    const-wide/16 v11, 0x7d0

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/applovin/impl/sdk/d$y;->h(Lcom/applovin/impl/sdk/d$c;Lcom/applovin/impl/sdk/d$y$b;J)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v8, p0, Lcom/applovin/impl/sdk/d$y$d;->h:Lcom/applovin/impl/sdk/d$y;

    invoke-static {v8}, Lcom/applovin/impl/sdk/d$y;->m(Lcom/applovin/impl/sdk/d$y;)Lcom/applovin/impl/sdk/o;

    move-result-object v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/d$y$d;->e:Ljava/lang/String;

    const-string v10, "Task started execution..."

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/d$y$d;->f:Lcom/applovin/impl/sdk/d$c;

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    iget-object v10, p0, Lcom/applovin/impl/sdk/d$y$d;->h:Lcom/applovin/impl/sdk/d$y;

    invoke-static {v10}, Lcom/applovin/impl/sdk/d$y;->c(Lcom/applovin/impl/sdk/d$y;)Lcom/applovin/impl/sdk/i;

    move-result-object v10

    invoke-virtual {v10}, Lcom/applovin/impl/sdk/i;->m()Ln2/j;

    move-result-object v10

    iget-object v11, p0, Lcom/applovin/impl/sdk/d$y$d;->f:Lcom/applovin/impl/sdk/d$c;

    invoke-virtual {v11}, Lcom/applovin/impl/sdk/d$c;->e()Ln2/i;

    move-result-object v11

    invoke-virtual {v10, v11, v8, v9}, Ln2/j;->c(Ln2/i;J)V

    iget-object v10, p0, Lcom/applovin/impl/sdk/d$y$d;->h:Lcom/applovin/impl/sdk/d$y;

    invoke-static {v10}, Lcom/applovin/impl/sdk/d$y;->m(Lcom/applovin/impl/sdk/d$y;)Lcom/applovin/impl/sdk/o;

    move-result-object v10

    iget-object v11, p0, Lcom/applovin/impl/sdk/d$y$d;->e:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Task executed successfully in "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v11, v8}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d$y$d;->h:Lcom/applovin/impl/sdk/d$y;

    iget-object v4, p0, Lcom/applovin/impl/sdk/d$y$d;->g:Lcom/applovin/impl/sdk/d$y$b;

    invoke-static {v0, v4}, Lcom/applovin/impl/sdk/d$y;->b(Lcom/applovin/impl/sdk/d$y;Lcom/applovin/impl/sdk/d$y$b;)J

    move-result-wide v4

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$y$d;->h:Lcom/applovin/impl/sdk/d$y;

    invoke-static {v0}, Lcom/applovin/impl/sdk/d$y;->m(Lcom/applovin/impl/sdk/d$y;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    iget-object v7, p0, Lcom/applovin/impl/sdk/d$y$d;->g:Lcom/applovin/impl/sdk/d$y$b;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/d$y$d;->f:Lcom/applovin/impl/sdk/d$c;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/d$c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v8

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    iget-object v4, p0, Lcom/applovin/impl/sdk/d$y$d;->h:Lcom/applovin/impl/sdk/d$y;

    invoke-static {v4}, Lcom/applovin/impl/sdk/d$y;->c(Lcom/applovin/impl/sdk/d$y;)Lcom/applovin/impl/sdk/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/i;->m()Ln2/j;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/sdk/d$y$d;->f:Lcom/applovin/impl/sdk/d$c;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/d$c;->e()Ln2/i;

    move-result-object v5

    const/4 v11, 0x1

    invoke-virtual {v4, v5, v11, v9, v10}, Ln2/j;->d(Ln2/i;ZJ)V

    iget-object v4, p0, Lcom/applovin/impl/sdk/d$y$d;->h:Lcom/applovin/impl/sdk/d$y;

    invoke-static {v4}, Lcom/applovin/impl/sdk/d$y;->m(Lcom/applovin/impl/sdk/d$y;)Lcom/applovin/impl/sdk/o;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/sdk/d$y$d;->f:Lcom/applovin/impl/sdk/d$c;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/d$c;->l()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Task failed execution in "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v8}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$y$d;->h:Lcom/applovin/impl/sdk/d$y;

    iget-object v4, p0, Lcom/applovin/impl/sdk/d$y$d;->g:Lcom/applovin/impl/sdk/d$y$b;

    invoke-static {v0, v4}, Lcom/applovin/impl/sdk/d$y;->b(Lcom/applovin/impl/sdk/d$y;Lcom/applovin/impl/sdk/d$y$b;)J

    move-result-wide v4

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$y$d;->h:Lcom/applovin/impl/sdk/d$y;

    invoke-static {v0}, Lcom/applovin/impl/sdk/d$y;->m(Lcom/applovin/impl/sdk/d$y;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    iget-object v4, p0, Lcom/applovin/impl/sdk/d$y$d;->h:Lcom/applovin/impl/sdk/d$y;

    iget-object v5, p0, Lcom/applovin/impl/sdk/d$y$d;->g:Lcom/applovin/impl/sdk/d$y$b;

    invoke-static {v4, v5}, Lcom/applovin/impl/sdk/d$y;->b(Lcom/applovin/impl/sdk/d$y;Lcom/applovin/impl/sdk/d$y$b;)J

    move-result-wide v4

    sub-long/2addr v4, v6

    iget-object v6, p0, Lcom/applovin/impl/sdk/d$y$d;->h:Lcom/applovin/impl/sdk/d$y;

    invoke-static {v6}, Lcom/applovin/impl/sdk/d$y;->m(Lcom/applovin/impl/sdk/d$y;)Lcom/applovin/impl/sdk/o;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/d$y$d;->g:Lcom/applovin/impl/sdk/d$y$b;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/d$y$d;->f:Lcom/applovin/impl/sdk/d$c;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/d$c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

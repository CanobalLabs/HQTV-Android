.class Lcom/applovin/impl/adview/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/i;->c(Lcom/applovin/impl/adview/i$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/adview/i$c;

.field final synthetic f:I

.field final synthetic g:Lcom/applovin/impl/adview/i;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/i;Lcom/applovin/impl/adview/i$c;I)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/i$a;->g:Lcom/applovin/impl/adview/i;

    iput-object p2, p0, Lcom/applovin/impl/adview/i$a;->e:Lcom/applovin/impl/adview/i$c;

    iput p3, p0, Lcom/applovin/impl/adview/i$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/i$a;->e:Lcom/applovin/impl/adview/i$c;

    invoke-static {v0}, Lcom/applovin/impl/adview/i$c;->d(Lcom/applovin/impl/adview/i$c;)Lcom/applovin/impl/adview/i$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/impl/adview/i$b;->b()Z

    move-result v1

    const-string v2, "CountdownManager"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/i$a;->g:Lcom/applovin/impl/adview/i;

    invoke-static {v1}, Lcom/applovin/impl/adview/i;->a(Lcom/applovin/impl/adview/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v3, p0, Lcom/applovin/impl/adview/i$a;->f:I

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/applovin/impl/adview/i$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/i$a;->g:Lcom/applovin/impl/adview/i;

    invoke-static {v1}, Lcom/applovin/impl/adview/i;->f(Lcom/applovin/impl/adview/i;)Lcom/applovin/impl/sdk/o;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encountered error on countdown step for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/adview/i$a;->e:Lcom/applovin/impl/adview/i$c;

    invoke-static {v4}, Lcom/applovin/impl/adview/i$c;->b(Lcom/applovin/impl/adview/i$c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/i$a;->g:Lcom/applovin/impl/adview/i;

    iget-object v1, p0, Lcom/applovin/impl/adview/i$a;->e:Lcom/applovin/impl/adview/i$c;

    iget v2, p0, Lcom/applovin/impl/adview/i$a;->f:I

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/i;->d(Lcom/applovin/impl/adview/i;Lcom/applovin/impl/adview/i$c;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/i$a;->g:Lcom/applovin/impl/adview/i;

    invoke-static {v0}, Lcom/applovin/impl/adview/i;->f(Lcom/applovin/impl/adview/i;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Killing duplicate countdown from previous generation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/i$a;->e:Lcom/applovin/impl/adview/i$c;

    invoke-static {v3}, Lcom/applovin/impl/adview/i$c;->b(Lcom/applovin/impl/adview/i$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/i$a;->g:Lcom/applovin/impl/adview/i;

    invoke-static {v0}, Lcom/applovin/impl/adview/i;->f(Lcom/applovin/impl/adview/i;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ending countdown for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/i$a;->e:Lcom/applovin/impl/adview/i$c;

    invoke-static {v3}, Lcom/applovin/impl/adview/i$c;->b(Lcom/applovin/impl/adview/i$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

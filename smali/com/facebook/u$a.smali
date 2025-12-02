.class Lcom/facebook/u$a;
.super Ljava/lang/Object;
.source "ProgressOutputStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/u;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/facebook/l$b;

.field final synthetic f:Lcom/facebook/u;


# direct methods
.method constructor <init>(Lcom/facebook/u;Lcom/facebook/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/u$a;->f:Lcom/facebook/u;

    iput-object p2, p0, Lcom/facebook/u$a;->e:Lcom/facebook/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {p0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/u$a;->e:Lcom/facebook/l$b;

    iget-object v0, p0, Lcom/facebook/u$a;->f:Lcom/facebook/u;

    invoke-static {v0}, Lcom/facebook/u;->f(Lcom/facebook/u;)Lcom/facebook/l;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/u$a;->f:Lcom/facebook/u;

    invoke-static {v0}, Lcom/facebook/u;->g(Lcom/facebook/u;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/u$a;->f:Lcom/facebook/u;

    invoke-static {v0}, Lcom/facebook/u;->h(Lcom/facebook/u;)J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/facebook/l$b;->b(Lcom/facebook/l;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.class Lcom/facebook/w$a;
.super Ljava/lang/Object;
.source "RequestProgress.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/w;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/facebook/j$g;

.field final synthetic f:J

.field final synthetic g:J


# direct methods
.method constructor <init>(Lcom/facebook/w;Lcom/facebook/j$g;JJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/w$a;->e:Lcom/facebook/j$g;

    iput-wide p3, p0, Lcom/facebook/w$a;->f:J

    iput-wide p5, p0, Lcom/facebook/w$a;->g:J

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
    iget-object v0, p0, Lcom/facebook/w$a;->e:Lcom/facebook/j$g;

    iget-wide v1, p0, Lcom/facebook/w$a;->f:J

    iget-wide v3, p0, Lcom/facebook/w$a;->g:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/j$g;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

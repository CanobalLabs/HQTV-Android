.class final Lcom/facebook/internal/n$c;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/n;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/facebook/internal/n$e;

.field final synthetic f:Lcom/facebook/internal/m;


# direct methods
.method constructor <init>(Lcom/facebook/internal/n$e;Lcom/facebook/internal/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/n$c;->e:Lcom/facebook/internal/n$e;

    iput-object p2, p0, Lcom/facebook/internal/n$c;->f:Lcom/facebook/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {p0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/n$c;->e:Lcom/facebook/internal/n$e;

    iget-object v1, p0, Lcom/facebook/internal/n$c;->f:Lcom/facebook/internal/m;

    invoke-interface {v0, v1}, Lcom/facebook/internal/n$e;->a(Lcom/facebook/internal/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.class final Lcom/facebook/h$h;
.super Ljava/lang/Object;
.source "FacebookSdk.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/h;->D(Landroid/content/Context;Lcom/facebook/h$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/facebook/h$k;

.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/facebook/h$k;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/h$h;->e:Lcom/facebook/h$k;

    iput-object p2, p0, Lcom/facebook/h$h;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/c;->h()Lcom/facebook/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/c;->i()Z

    .line 2
    invoke-static {}, Lcom/facebook/s;->b()Lcom/facebook/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/s;->c()Z

    .line 3
    invoke-static {}, Lcom/facebook/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/facebook/q;->c()Lcom/facebook/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/facebook/q;->b()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/h$h;->e:Lcom/facebook/h$k;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/facebook/h$k;->a()V

    .line 8
    :cond_1
    invoke-static {}, Lcom/facebook/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/appevents/g;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/facebook/x;->n()V

    .line 10
    iget-object v0, p0, Lcom/facebook/h$h;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Landroid/content/Context;)Lcom/facebook/appevents/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/g;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/h$h;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

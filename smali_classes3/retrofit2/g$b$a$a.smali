.class Lretrofit2/g$b$a$a;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/g$b$a;->b(Lretrofit2/b;Lretrofit2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lretrofit2/l;

.field final synthetic f:Lretrofit2/g$b$a;


# direct methods
.method constructor <init>(Lretrofit2/g$b$a;Lretrofit2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/g$b$a$a;->f:Lretrofit2/g$b$a;

    iput-object p2, p0, Lretrofit2/g$b$a$a;->e:Lretrofit2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lretrofit2/g$b$a$a;->f:Lretrofit2/g$b$a;

    iget-object v0, v0, Lretrofit2/g$b$a;->f:Lretrofit2/g$b;

    iget-object v0, v0, Lretrofit2/g$b;->f:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lretrofit2/g$b$a$a;->f:Lretrofit2/g$b$a;

    iget-object v1, v0, Lretrofit2/g$b$a;->e:Lretrofit2/d;

    iget-object v0, v0, Lretrofit2/g$b$a;->f:Lretrofit2/g$b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lretrofit2/g$b$a$a;->f:Lretrofit2/g$b$a;

    iget-object v1, v0, Lretrofit2/g$b$a;->e:Lretrofit2/d;

    iget-object v0, v0, Lretrofit2/g$b$a;->f:Lretrofit2/g$b;

    iget-object v2, p0, Lretrofit2/g$b$a$a;->e:Lretrofit2/l;

    invoke-interface {v1, v0, v2}, Lretrofit2/d;->b(Lretrofit2/b;Lretrofit2/l;)V

    :goto_0
    return-void
.end method

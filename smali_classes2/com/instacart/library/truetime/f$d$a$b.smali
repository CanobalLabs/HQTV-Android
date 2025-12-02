.class Lcom/instacart/library/truetime/f$d$a$b;
.super Ljava/lang/Object;
.source "TrueTimeRx.java"

# interfaces
.implements Ldb/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instacart/library/truetime/f$d$a;->a(Ljava/lang/String;)Ldb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/h<",
        "[J>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instacart/library/truetime/f$d$a;


# direct methods
.method constructor <init>(Lcom/instacart/library/truetime/f$d$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instacart/library/truetime/f$d$a$b;->b:Lcom/instacart/library/truetime/f$d$a;

    iput-object p2, p0, Lcom/instacart/library/truetime/f$d$a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldb/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/g<",
            "[J>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instacart/library/truetime/f;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---- requestTime from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instacart/library/truetime/f$d$a$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instacart/library/truetime/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/instacart/library/truetime/f$d$a$b;->b:Lcom/instacart/library/truetime/f$d$a;

    iget-object v0, v0, Lcom/instacart/library/truetime/f$d$a;->e:Lcom/instacart/library/truetime/f$d;

    iget-object v0, v0, Lcom/instacart/library/truetime/f$d;->f:Lcom/instacart/library/truetime/f;

    iget-object v1, p0, Lcom/instacart/library/truetime/f$d$a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instacart/library/truetime/e;->g(Ljava/lang/String;)[J

    move-result-object v0

    invoke-interface {p1, v0}, Ldb/e;->c(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ldb/e;->onComplete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-interface {p1, v0}, Ldb/g;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

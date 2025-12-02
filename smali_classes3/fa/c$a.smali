.class Lfa/c$a;
.super Ljava/lang/Object;
.source "DownloadFile.java"

# interfaces
.implements Ldb/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/c;->f()Ldb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/s<",
        "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfa/c;


# direct methods
.method constructor <init>(Lfa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/c$a;->a:Lfa/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldb/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/r<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ldb/r;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "content"

    .line 2
    iget-object v1, p0, Lfa/c$a;->a:Lfa/c;

    invoke-static {v1}, Lfa/c;->a(Lfa/c;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfa/c$a;->a:Lfa/c;

    invoke-static {v0}, Lfa/c;->b(Lfa/c;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ldb/e;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfa/c$a;->a:Lfa/c;

    invoke-static {v0}, Lfa/c;->c(Lfa/c;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ldb/e;->c(Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-interface {p1}, Ldb/e;->onComplete()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-interface {p1, v0}, Ldb/e;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

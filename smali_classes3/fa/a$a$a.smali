.class Lfa/a$a$a;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/a$a;->a(Landroid/content/Intent;)Ldb/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljb/i<",
        "Landroid/net/Uri;",
        "Ldb/t<",
        "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lfa/a$a;


# direct methods
.method constructor <init>(Lfa/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/a$a$a;->e:Lfa/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Ldb/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ldb/t<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lfa/a$a$a;->e:Lfa/a$a;

    iget-object p1, p1, Lfa/a$a;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lfa/a$a$a;->e:Lfa/a$a;

    iget-object p1, p1, Lfa/a$a;->f:Lfa/a;

    invoke-static {p1}, Lfa/a;->a(Lfa/a;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    move-result-object p1

    iget-object v1, p0, Lfa/a$a$a;->e:Lfa/a$a;

    iget-object v1, v1, Lfa/a$a;->e:Ljava/io/File;

    const-string v2, "image/jpeg"

    invoke-static {p1, v1, v0, v2}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->m(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;Ljava/io/File;ZLjava/lang/String;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ldb/q;->I(Ljava/lang/Object;)Ldb/q;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lfa/a$a$a;->e:Lfa/a$a;

    iget-object v2, v2, Lfa/a$a;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Cropped file not saved"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lfa/a$a$a;->a(Landroid/net/Uri;)Ldb/t;

    move-result-object p1

    return-object p1
.end method

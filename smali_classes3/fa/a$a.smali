.class Lfa/a$a;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/a;->c()Ldb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljb/i<",
        "Landroid/content/Intent;",
        "Ldb/t<",
        "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/io/File;

.field final synthetic f:Lfa/a;


# direct methods
.method constructor <init>(Lfa/a;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/a$a;->f:Lfa/a;

    iput-object p2, p0, Lfa/a$a;->e:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Ldb/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
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

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lfa/a$a;->f:Lfa/a;

    invoke-static {v0}, Lfa/a;->b(Lfa/a;)Lfa/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfa/k;->d(Landroid/content/Intent;)Lfa/k;

    invoke-virtual {v0}, Lfa/k;->c()Ldb/q;

    move-result-object p1

    new-instance v0, Lfa/a$a$b;

    invoke-direct {v0, p0}, Lfa/a$a$b;-><init>(Lfa/a$a;)V

    .line 3
    invoke-virtual {p1, v0}, Ldb/q;->J(Ljb/i;)Ldb/q;

    move-result-object p1

    new-instance v0, Lfa/a$a$a;

    invoke-direct {v0, p0}, Lfa/a$a$a;-><init>(Lfa/a$a;)V

    .line 4
    invoke-virtual {p1, v0}, Ldb/q;->w(Ljb/i;)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfa/a$a;->a(Landroid/content/Intent;)Ldb/t;

    move-result-object p1

    return-object p1
.end method

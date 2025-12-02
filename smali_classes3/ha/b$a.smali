.class Lha/b$a;
.super Ljava/lang/Object;
.source "Files.java"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/b;->j(Lfa/h;)Ldb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljb/i<",
        "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
        "Lcom/miguelbcr/ui/rx_paparazzo2/entities/e<",
        "TT;",
        "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lha/b;


# direct methods
.method constructor <init>(Lha/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/b$a;->e:Lha/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
            ")",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/e<",
            "TT;",
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
    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/e;

    iget-object v1, p0, Lha/b$a;->e:Lha/b;

    invoke-static {v1}, Lha/b;->c(Lha/b;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    invoke-virtual {p0, p1}, Lha/b$a;->a(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/e;

    move-result-object p1

    return-object p1
.end method

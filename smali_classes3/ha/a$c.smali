.class Lha/a$c;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/a;->l()Ldb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljb/i<",
        "Lcom/miguelbcr/ui/rx_paparazzo2/entities/c;",
        "Ldb/t<",
        "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lha/a;


# direct methods
.method constructor <init>(Lha/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/a$c;->e:Lha/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miguelbcr/ui/rx_paparazzo2/entities/c;)Ldb/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/c;",
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
    iget-object p1, p0, Lha/a$c;->e:Lha/a;

    invoke-static {p1}, Lha/a;->e(Lha/a;)Lfa/l;

    move-result-object p1

    invoke-virtual {p1}, Lfa/l;->d()Ldb/q;

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
    check-cast p1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/c;

    invoke-virtual {p0, p1}, Lha/a$c;->a(Lcom/miguelbcr/ui/rx_paparazzo2/entities/c;)Ldb/t;

    move-result-object p1

    return-object p1
.end method

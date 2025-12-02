.class Lha/a$d;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/a;->i(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)Ldb/q;
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
    iput-object p1, p0, Lha/a$d;->e:Lha/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)Ldb/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
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
    iget-object v0, p0, Lha/a$d;->e:Lha/a;

    invoke-static {v0}, Lha/a;->f(Lha/a;)Lfa/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfa/i;->j(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)Lfa/i;

    invoke-virtual {v0}, Lfa/i;->d()Ldb/q;

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
    check-cast p1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    invoke-virtual {p0, p1}, Lha/a$d;->a(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)Ldb/t;

    move-result-object p1

    return-object p1
.end method

.class Lha/b$d;
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
        "Lcom/miguelbcr/ui/rx_paparazzo2/entities/c;",
        "Ldb/t<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lfa/h;


# direct methods
.method constructor <init>(Lha/b;Lfa/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lha/b$d;->e:Lfa/h;

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
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lha/b$d;->e:Lfa/h;

    invoke-virtual {p1}, Lfa/h;->e()Ldb/q;

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

    invoke-virtual {p0, p1}, Lha/b$d;->a(Lcom/miguelbcr/ui/rx_paparazzo2/entities/c;)Ldb/t;

    move-result-object p1

    return-object p1
.end method

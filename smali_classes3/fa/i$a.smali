.class Lfa/i$a;
.super Ljava/lang/Object;
.source "SaveFile.java"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/i;->d()Ldb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljb/i<",
        "Lfa/b;",
        "Ldb/t<",
        "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lfa/i;


# direct methods
.method constructor <init>(Lfa/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/i$a;->e:Lfa/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfa/b;)Ldb/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/b;",
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
    iget-object v0, p0, Lfa/i$a;->e:Lfa/i;

    invoke-static {v0, p1}, Lfa/i;->a(Lfa/i;Lfa/b;)Ldb/t;

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
    check-cast p1, Lfa/b;

    invoke-virtual {p0, p1}, Lfa/i$a;->a(Lfa/b;)Ldb/t;

    move-result-object p1

    return-object p1
.end method

.class Lha/b$c;
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
        "Landroid/net/Uri;",
        "Ldb/t<",
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
    iput-object p1, p0, Lha/b$c;->e:Lha/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Ldb/t;
    .locals 1
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
    iget-object v0, p0, Lha/b$c;->e:Lha/b;

    invoke-static {v0}, Lha/b;->e(Lha/b;)Lfa/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfa/d;->n(Landroid/net/Uri;)Lfa/d;

    invoke-virtual {v0}, Lfa/d;->m()Ldb/q;

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
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lha/b$c;->a(Landroid/net/Uri;)Ldb/t;

    move-result-object p1

    return-object p1
.end method

.class Lfa/l$b;
.super Ljava/lang/Object;
.source "TakePhoto.java"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/l;->e(Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;Landroid/net/Uri;)Ljb/i;
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
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

.field final synthetic f:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lfa/l;Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfa/l$b;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    iput-object p3, p0, Lfa/l$b;->f:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lfa/l$b;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    iget-object v0, p0, Lfa/l$b;->f:Landroid/net/Uri;

    invoke-static {p1, v0}, Lfa/g;->e(Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lfa/l$b;->f:Landroid/net/Uri;

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

    invoke-virtual {p0, p1}, Lfa/l$b;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.class Lfa/h$b;
.super Ljava/lang/Object;
.source "PickFile.java"

# interfaces
.implements Lrx_activity_result2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/h;->d()Lrx_activity_result2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfa/h;


# direct methods
.method constructor <init>(Lfa/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/h$b;->a:Lfa/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(IILandroid/content/Intent;)Ldb/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            ")",
            "Ldb/q<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lfa/h$b;->a:Lfa/h;

    invoke-static {p2}, Lfa/h;->a(Lfa/h;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    move-result-object p2

    invoke-static {p2, p1}, Lfa/g;->c(Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ldb/q;->I(Ljava/lang/Object;)Ldb/q;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Ldb/q;->u()Ldb/q;

    move-result-object p1

    return-object p1
.end method

.class Lcom/facebook/login/d$e;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/d;->I(Ljava/lang/String;Lcom/facebook/internal/x$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/facebook/login/d;


# direct methods
.method constructor <init>(Lcom/facebook/login/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/d$e;->e:Lcom/facebook/login/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/login/d$e;->e:Lcom/facebook/login/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/facebook/login/d;->D(Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/facebook/login/d$e;->e:Lcom/facebook/login/d;

    invoke-static {p2}, Lcom/facebook/login/d;->y(Lcom/facebook/login/d;)Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/facebook/login/d$e;->e:Lcom/facebook/login/d;

    invoke-static {p1}, Lcom/facebook/login/d;->w(Lcom/facebook/login/d;)Lcom/facebook/login/k$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/login/d;->L(Lcom/facebook/login/k$d;)V

    return-void
.end method

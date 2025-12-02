.class Lcom/facebook/login/t$a;
.super Ljava/lang/Object;
.source "WebViewLoginMethodHandler.java"

# interfaces
.implements Lcom/facebook/internal/z$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/t;->o(Lcom/facebook/login/k$d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/k$d;

.field final synthetic b:Lcom/facebook/login/t;


# direct methods
.method constructor <init>(Lcom/facebook/login/t;Lcom/facebook/login/k$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/t$a;->b:Lcom/facebook/login/t;

    iput-object p2, p0, Lcom/facebook/login/t$a;->a:Lcom/facebook/login/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/t$a;->b:Lcom/facebook/login/t;

    iget-object v1, p0, Lcom/facebook/login/t$a;->a:Lcom/facebook/login/k$d;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/login/t;->x(Lcom/facebook/login/k$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method

.class Lcom/facebook/login/t$c;
.super Lcom/facebook/internal/z$e;
.source "WebViewLoginMethodHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/facebook/login/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "oauth"

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/internal/z$e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "fbconnect://success"

    .line 2
    iput-object p1, p0, Lcom/facebook/login/t$c;->j:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/facebook/login/j;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/j;

    iput-object p1, p0, Lcom/facebook/login/t$c;->k:Lcom/facebook/login/j;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/internal/z;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/z$e;->f()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/login/t$c;->j:Ljava/lang/String;

    const-string v2, "redirect_uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/z$e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/facebook/login/t$c;->h:Ljava/lang/String;

    const-string v2, "e2e"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response_type"

    const-string v2, "token,signed_request,graph_domain"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "return_scopes"

    const-string v2, "true"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/facebook/login/t$c;->i:Ljava/lang/String;

    const-string v2, "auth_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/facebook/login/t$c;->k:Lcom/facebook/login/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login_behavior"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/facebook/internal/z$e;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/internal/z$e;->g()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/internal/z$e;->e()Lcom/facebook/internal/z$h;

    move-result-object v3

    const-string v4, "oauth"

    .line 10
    invoke-static {v1, v4, v0, v2, v3}, Lcom/facebook/internal/z;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/z$h;)Lcom/facebook/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/facebook/login/t$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/t$c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/facebook/login/t$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/t$c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public k(Z)Lcom/facebook/login/t$c;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "fbconnect://chrome_os_success"

    goto :goto_0

    :cond_0
    const-string p1, "fbconnect://success"

    .line 1
    :goto_0
    iput-object p1, p0, Lcom/facebook/login/t$c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public l(Lcom/facebook/login/j;)Lcom/facebook/login/t$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/t$c;->k:Lcom/facebook/login/j;

    return-object p0
.end method

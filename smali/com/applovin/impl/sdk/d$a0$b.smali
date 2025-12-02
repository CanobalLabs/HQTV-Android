.class final Lcom/applovin/impl/sdk/d$a0$b;
.super Lcom/applovin/impl/sdk/d$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/d$a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final l:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lg2/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/d$a0;-><init>(Lg2/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/i;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lg2/c;->c()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/d$a0$b;->l:Lorg/json/JSONObject;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No callback specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public e()Ln2/i;
    .locals 1

    sget-object v0, Ln2/i;->u:Ln2/i;

    return-object v0
.end method

.method public run()V
    .locals 4

    const-string v0, "Processing SDK JSON response..."

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$c;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$a0$b;->l:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    const-string v2, "xml"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/sdk/utils/i;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/m;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    sget-object v3, Lcom/applovin/impl/sdk/b$e;->A3:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/s;->d(Ljava/lang/String;Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/utils/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$a0;->r(Lcom/applovin/impl/sdk/utils/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "Unable to parse VAST response"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/d$c;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2/d;->b:Lg2/d;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$a0;->q(Lg2/d;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->m()Ln2/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d$a0$b;->e()Ln2/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln2/j;->b(Ln2/i;)V

    goto :goto_1

    :cond_0
    const-string v0, "VAST response is over max length"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$c;->j(Ljava/lang/String;)V

    sget-object v0, Lg2/d;->b:Lg2/d;

    goto :goto_0

    :cond_1
    const-string v0, "No VAST response received."

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$c;->j(Ljava/lang/String;)V

    sget-object v0, Lg2/d;->f:Lg2/d;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$a0;->q(Lg2/d;)V

    :goto_1
    return-void
.end method

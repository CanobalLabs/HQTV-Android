.class abstract Lcom/applovin/impl/sdk/d$a0;
.super Lcom/applovin/impl/sdk/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/d$a0$a;,
        Lcom/applovin/impl/sdk/d$a0$c;,
        Lcom/applovin/impl/sdk/d$a0$b;
    }
.end annotation


# instance fields
.field private final j:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final k:Lcom/applovin/impl/sdk/d$a0$a;


# direct methods
.method constructor <init>(Lg2/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/i;)V
    .locals 1

    const-string v0, "TaskProcessVastResponse"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/d$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/i;)V

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/applovin/impl/sdk/d$a0;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    check-cast p1, Lcom/applovin/impl/sdk/d$a0$a;

    iput-object p1, p0, Lcom/applovin/impl/sdk/d$a0;->k:Lcom/applovin/impl/sdk/d$a0$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(Lcom/applovin/impl/sdk/utils/r;Lg2/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/d$a0;
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/d$a0$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/sdk/d$a0$c;-><init>(Lcom/applovin/impl/sdk/utils/r;Lg2/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/i;)V

    return-object v0
.end method

.method public static p(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/d$a0;
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/d$a0$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/applovin/impl/sdk/d$a0$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/i;)V

    new-instance p0, Lcom/applovin/impl/sdk/d$a0$b;

    invoke-direct {p0, v0, p3, p4}, Lcom/applovin/impl/sdk/d$a0$b;-><init>(Lg2/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/i;)V

    return-object p0
.end method


# virtual methods
.method q(Lg2/d;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to process VAST response due to VAST error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$c;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$a0;->k:Lcom/applovin/impl/sdk/d$a0$a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$a0;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    const/4 v3, -0x6

    invoke-static {v0, v1, p1, v3, v2}, Lg2/i;->i(Lg2/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lg2/d;ILcom/applovin/impl/sdk/i;)V

    return-void
.end method

.method r(Lcom/applovin/impl/sdk/utils/r;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$a0;->k:Lcom/applovin/impl/sdk/d$a0$a;

    invoke-virtual {v0}, Lg2/c;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished parsing XML at depth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/d$c;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$a0;->k:Lcom/applovin/impl/sdk/d$a0$a;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/d$a0$a;->j(Lcom/applovin/impl/sdk/utils/r;)V

    invoke-static {p1}, Lg2/i;->o(Lcom/applovin/impl/sdk/utils/r;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b$e;->B3:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge v0, p1, :cond_0

    const-string p1, "VAST response is wrapper. Resolving..."

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/d$c;->f(Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/impl/sdk/d$d;

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$a0;->k:Lcom/applovin/impl/sdk/d$a0$a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$a0;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/d$d;-><init>(Lg2/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/i;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reached beyond max wrapper depth of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/d$c;->j(Ljava/lang/String;)V

    sget-object p1, Lg2/d;->e:Lg2/d;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lg2/i;->r(Lcom/applovin/impl/sdk/utils/r;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "VAST response is inline. Rendering ad..."

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/d$c;->f(Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/impl/sdk/d$d0;

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$a0;->k:Lcom/applovin/impl/sdk/d$a0$a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$a0;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/d$d0;-><init>(Lg2/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/i;)V

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->k()Lcom/applovin/impl/sdk/d$y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d$y;->f(Lcom/applovin/impl/sdk/d$c;)V

    goto :goto_2

    :cond_2
    const-string p1, "VAST response is an error"

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/d$c;->j(Ljava/lang/String;)V

    sget-object p1, Lg2/d;->f:Lg2/d;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/d$a0;->q(Lg2/d;)V

    :goto_2
    return-void
.end method

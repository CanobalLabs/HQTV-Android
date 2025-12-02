.class Lcom/applovin/impl/sdk/d$r$a;
.super Lcom/applovin/impl/sdk/d$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/d$r;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/d$e0<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic p:Lcom/applovin/impl/sdk/d$r;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/d$r;Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/i;Z)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/d$r$a;->p:Lcom/applovin/impl/sdk/d$r;

    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/sdk/d$e0;-><init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/i;Z)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to fetch basic SDK settings: server returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/d$c;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/d$r$a;->p:Lcom/applovin/impl/sdk/d$r;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/d$r;->p(Lcom/applovin/impl/sdk/d$r;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/d$r$a;->x(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public x(Lorg/json/JSONObject;I)V
    .locals 0

    iget-object p2, p0, Lcom/applovin/impl/sdk/d$r$a;->p:Lcom/applovin/impl/sdk/d$r;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/d$r;->p(Lcom/applovin/impl/sdk/d$r;Lorg/json/JSONObject;)V

    return-void
.end method

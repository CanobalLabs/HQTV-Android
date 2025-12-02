.class Lcom/applovin/impl/sdk/d$e$a;
.super Lcom/applovin/impl/sdk/d$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/d$e;->p(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/network/a$c;)V
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
.field final synthetic p:Lcom/applovin/impl/sdk/network/a$c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/d$e;Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/i;Lcom/applovin/impl/sdk/network/a$c;)V
    .locals 0

    iput-object p4, p0, Lcom/applovin/impl/sdk/d$e$a;->p:Lcom/applovin/impl/sdk/network/a$c;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/d$e0;-><init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/i;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$e$a;->p:Lcom/applovin/impl/sdk/network/a$c;

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/network/a$c;->c(I)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/d$e$a;->x(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public x(Lorg/json/JSONObject;I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$e$a;->p:Lcom/applovin/impl/sdk/network/a$c;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/sdk/network/a$c;->d(Ljava/lang/Object;I)V

    return-void
.end method

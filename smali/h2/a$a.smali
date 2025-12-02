.class Lh2/a$a;
.super Lcom/applovin/impl/sdk/d$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/a;->run()V
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
.field final synthetic p:Lh2/a;


# direct methods
.method constructor <init>(Lh2/a;Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/i;Z)V
    .locals 0

    iput-object p1, p0, Lh2/a$a;->p:Lh2/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/sdk/d$e0;-><init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/i;Z)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    iget-object v0, p0, Lh2/a$a;->p:Lh2/a;

    invoke-static {v0}, Lh2/a;->o(Lh2/a;)Lcom/applovin/impl/sdk/network/a$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/network/a$c;->c(I)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lh2/a$a;->x(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public x(Lorg/json/JSONObject;I)V
    .locals 1

    iget-object v0, p0, Lh2/a$a;->p:Lh2/a;

    invoke-static {v0}, Lh2/a;->o(Lh2/a;)Lcom/applovin/impl/sdk/network/a$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/sdk/network/a$c;->d(Ljava/lang/Object;I)V

    return-void
.end method

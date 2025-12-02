.class Lcom/applovin/impl/sdk/d$h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/network/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/d$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/network/a$c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/sdk/d$h;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/d$h;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/d$h$a;->e:Lcom/applovin/impl/sdk/d$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;I)V
    .locals 0

    iget-object p2, p0, Lcom/applovin/impl/sdk/d$h$a;->e:Lcom/applovin/impl/sdk/d$h;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/d$h;->t(Lcom/applovin/impl/sdk/d$h;Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$h$a;->e:Lcom/applovin/impl/sdk/d$h;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d$h;->c(I)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/d$h$a;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.class Lcom/applovin/impl/sdk/d$g0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/network/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/d$g0;->run()V
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
.field final synthetic e:Lcom/applovin/impl/sdk/d$g0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/d$g0;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/d$g0$a;->e:Lcom/applovin/impl/sdk/d$g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;I)V
    .locals 0

    iget-object p2, p0, Lcom/applovin/impl/sdk/d$g0$a;->e:Lcom/applovin/impl/sdk/d$g0;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/d$g0;->t(Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$g0$a;->e:Lcom/applovin/impl/sdk/d$g0;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d$g0;->c(I)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/d$g0$a;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

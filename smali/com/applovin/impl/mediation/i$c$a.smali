.class Lcom/applovin/impl/mediation/i$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/i$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/i$c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/i$c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/i$c$a;->a:Lcom/applovin/impl/mediation/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalCollected(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$c$a;->a:Lcom/applovin/impl/mediation/i$c;

    iget-object v1, v0, Lcom/applovin/impl/mediation/i$c;->j:Lcom/applovin/impl/mediation/i;

    iget-object v0, v0, Lcom/applovin/impl/mediation/i$c;->h:Lcom/applovin/impl/mediation/i$m;

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/mediation/i;->g(Lcom/applovin/impl/mediation/i;Ljava/lang/String;Lcom/applovin/impl/mediation/i$m;)V

    return-void
.end method

.method public onSignalCollectionFailed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$c$a;->a:Lcom/applovin/impl/mediation/i$c;

    iget-object v1, v0, Lcom/applovin/impl/mediation/i$c;->j:Lcom/applovin/impl/mediation/i;

    iget-object v0, v0, Lcom/applovin/impl/mediation/i$c;->h:Lcom/applovin/impl/mediation/i$m;

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/mediation/i;->q(Lcom/applovin/impl/mediation/i;Ljava/lang/String;Lcom/applovin/impl/mediation/i$m;)V

    return-void
.end method

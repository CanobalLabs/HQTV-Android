.class Lcom/applovin/impl/mediation/i$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/i$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/applovin/impl/mediation/i$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/i$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/i$a$a;->b:Lcom/applovin/impl/mediation/i$a;

    iput-wide p2, p0, Lcom/applovin/impl/mediation/i$a$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a$a;->b:Lcom/applovin/impl/mediation/i$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/i$a;->g:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->c(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/mediation/b$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b$f;->h()J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/mediation/i$a$a$a;

    invoke-direct {v2, p0}, Lcom/applovin/impl/mediation/i$a$a$a;-><init>(Lcom/applovin/impl/mediation/i$a$a;)V

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a$a;->b:Lcom/applovin/impl/mediation/i$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/i$a;->g:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->c(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/mediation/b$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b$f;->h()J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/mediation/i$a$a$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/mediation/i$a$a$b;-><init>(Lcom/applovin/impl/mediation/i$a$a;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

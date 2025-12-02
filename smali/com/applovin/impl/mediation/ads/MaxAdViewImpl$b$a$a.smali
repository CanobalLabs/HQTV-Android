.class Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a$a;->e:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a$a;->e:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->t(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/u;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a$a;->e:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->e:Lcom/applovin/impl/mediation/b$c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/u;->a(Lcom/applovin/impl/mediation/b$c;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a$a;->e:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->e:Lcom/applovin/impl/mediation/b$c;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/b$c;->e0()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a$a;->e:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    iget-object v3, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->e:Lcom/applovin/impl/mediation/b$c;

    invoke-static {v3, v2, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/b$c;J)V

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a$a;->e:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->f:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->i(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;J)V

    return-void
.end method

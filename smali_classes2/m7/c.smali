.class public final Lm7/c;
.super Ljava/lang/Object;
.source "AppLovinInterstitialAdUtils.kt"

# interfaces
.implements Lm7/j;


# instance fields
.field private a:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field private b:Lhb/b;

.field private final c:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lhb/c;->b()Lhb/b;

    move-result-object v0

    const-string v1, "Disposables.empty()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm7/c;->b:Lhb/b;

    .line 3
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    const-string v1, "PublishProcessor.create<Unit>()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm7/c;->c:Lcc/c;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcc/a;->Y1(Ljava/lang/Object;)Lcc/a;

    move-result-object v0

    const-string v1, "BehaviorProcessor.createDefault(false)"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm7/c;->d:Lcc/a;

    .line 5
    iget-object v0, p0, Lm7/c;->c:Lcc/c;

    invoke-virtual {v0}, Ldb/f;->t0()Ldb/f;

    move-result-object v0

    const-string v1, "this.adClosedProcessor.hide()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm7/c;->e:Ldb/f;

    .line 6
    iget-object v0, p0, Lm7/c;->d:Lcc/a;

    invoke-virtual {v0}, Ldb/f;->t0()Ldb/f;

    move-result-object v0

    const-string v1, "this.adReadyProcessor.hide()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm7/c;->f:Ldb/f;

    return-void
.end method

.method public static final synthetic d(Lm7/c;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/c;->c:Lcc/c;

    return-object p0
.end method

.method public static final synthetic e(Lm7/c;)Lcc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/c;->d:Lcc/a;

    return-object p0
.end method

.method public static final synthetic f(Lm7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm7/c;->h()V

    return-void
.end method

.method public static final synthetic g(Lm7/c;Lhb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/c;->b:Lhb/b;

    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/c;->a:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    .line 2
    iget-object v0, p0, Lm7/c;->d:Lcc/a;

    iget-object v2, p0, Lm7/c;->a:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcc/a;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lrc/j;->g()V

    throw v1

    .line 3
    :cond_1
    invoke-static {}, Lrc/j;->g()V

    throw v1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm7/c;->destroy()V

    .line 2
    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const-string v1, "24690bec9dce1c77"

    invoke-direct {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 3
    new-instance p1, Lm7/c$a;

    invoke-direct {p1, p0}, Lm7/c$a;-><init>(Lm7/c;)V

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 4
    iput-object v0, p0, Lm7/c;->a:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 5
    invoke-direct {p0}, Lm7/c;->h()V

    return-void
.end method

.method public b()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/c;->e:Ldb/f;

    return-object v0
.end method

.method public c()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/c;->f:Ldb/f;

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/c;->b:Lhb/b;

    invoke-interface {v0}, Lhb/b;->dispose()V

    .line 2
    iget-object v0, p0, Lm7/c;->a:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lm7/c;->a:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/c;->a:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    return-void

    :cond_0
    invoke-static {}, Lrc/j;->g()V

    const/4 v0, 0x0

    throw v0
.end method

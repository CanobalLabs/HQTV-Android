.class Lm2/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/ad/i;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private final f:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private final g:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field private final h:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field final synthetic i:Lm2/a;


# direct methods
.method private constructor <init>(Lm2/a;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    iput-object p1, p0, Lm2/a$c;->i:Lm2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lm2/a$c;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p5, p0, Lm2/a$c;->f:Lcom/applovin/sdk/AppLovinAdClickListener;

    iput-object p3, p0, Lm2/a$c;->g:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iput-object p2, p0, Lm2/a$c;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-void
.end method

.method synthetic constructor <init>(Lm2/a;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lm2/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lm2/a$c;-><init>(Lm2/a;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/f;)V
    .locals 2

    iget-object v0, p0, Lm2/a$c;->i:Lm2/a;

    invoke-static {v0}, Lm2/a;->a(Lm2/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/m;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm2/a$c;->i:Lm2/a;

    invoke-static {v0}, Lm2/a;->q(Lm2/a;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/f;->H()V

    iget-object v0, p0, Lm2/a$c;->i:Lm2/a;

    invoke-static {v0}, Lm2/a;->q(Lm2/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x1f4

    const-string v1, "network_timeout"

    goto :goto_0

    :cond_1
    const/16 v0, -0x258

    const-string v1, "user_closed_video"

    :goto_0
    invoke-static {v1}, Lm2/c;->a(Ljava/lang/String;)Lm2/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/ad/f;->E(Lm2/c;)V

    iget-object v1, p0, Lm2/a$c;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/j;->j(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    :cond_2
    iget-object v0, p0, Lm2/a$c;->i:Lm2/a;

    invoke-static {v0, p1}, Lm2/a;->c(Lm2/a;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lm2/a$c;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/j;->s(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/f;->S()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/applovin/impl/sdk/d$f0;

    iget-object v1, p0, Lm2/a$c;->i:Lm2/a;

    iget-object v1, v1, Lm2/a;->a:Lcom/applovin/impl/sdk/i;

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/d$f0;-><init>(Lcom/applovin/impl/sdk/ad/f;Lcom/applovin/impl/sdk/i;)V

    iget-object p1, p0, Lm2/a$c;->i:Lm2/a;

    iget-object p1, p1, Lm2/a;->a:Lcom/applovin/impl/sdk/i;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/i;->k()Lcom/applovin/impl/sdk/d$y;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/sdk/d$y$b;->i:Lcom/applovin/impl/sdk/d$y$b;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/d$y;->g(Lcom/applovin/impl/sdk/d$c;Lcom/applovin/impl/sdk/d$y$b;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lm2/a$c;->f:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/j;->g(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lm2/a$c;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/j;->h(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->a()Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/f;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/applovin/impl/sdk/ad/f;

    invoke-direct {p0, p1}, Lm2/a$c;->a(Lcom/applovin/impl/sdk/ad/f;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm2/a$c;->i:Lm2/a;

    iget-object v0, v0, Lm2/a;->a:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->C0()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Something is terribly wrong. Received `adHidden` callback for invalid ad of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IncentivizedAdController"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lm2/a$c;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/j;->i(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    return-void
.end method

.method public userDeclinedToViewAd(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lm2/a$c;->i:Lm2/a;

    const-string v1, "quota_exceeded"

    invoke-static {v0, v1}, Lm2/a;->d(Lm2/a;Ljava/lang/String;)V

    iget-object v0, p0, Lm2/a$c;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/j;->t(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lm2/a$c;->i:Lm2/a;

    const-string v1, "rejected"

    invoke-static {v0, v1}, Lm2/a;->d(Lm2/a;Ljava/lang/String;)V

    iget-object v0, p0, Lm2/a$c;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/j;->w(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lm2/a$c;->i:Lm2/a;

    const-string v1, "accepted"

    invoke-static {v0, v1}, Lm2/a;->d(Lm2/a;Ljava/lang/String;)V

    iget-object v0, p0, Lm2/a$c;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/j;->k(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 2

    iget-object v0, p0, Lm2/a$c;->i:Lm2/a;

    const-string v1, "network_timeout"

    invoke-static {v0, v1}, Lm2/a;->d(Lm2/a;Ljava/lang/String;)V

    iget-object v0, p0, Lm2/a$c;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/j;->j(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lm2/a$c;->g:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/j;->l(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 1

    iget-object v0, p0, Lm2/a$c;->g:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/utils/j;->m(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    iget-object p1, p0, Lm2/a$c;->i:Lm2/a;

    invoke-static {p1, p4}, Lm2/a;->m(Lm2/a;Z)Z

    return-void
.end method

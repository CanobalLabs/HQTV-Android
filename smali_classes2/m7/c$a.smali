.class public final Lm7/c$a;
.super Ljava/lang/Object;
.source "AppLovinInterstitialAdUtils.kt"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/c;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lm7/c;


# direct methods
.method constructor <init>(Lm7/c;)V
    .locals 0

    iput-object p1, p0, Lm7/c$a;->e:Lm7/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;I)V
    .locals 0

    const-string p2, "ad"

    invoke-static {p1, p2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lm7/c$a;->e:Lm7/c;

    invoke-static {p1}, Lm7/c;->d(Lm7/c;)Lcc/c;

    move-result-object p1

    sget-object p2, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {p1, p2}, Lcc/c;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lm7/c$a;->e:Lm7/c;

    invoke-static {p1}, Lm7/c;->f(Lm7/c;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lm7/c$a;->e:Lm7/c;

    invoke-static {p1}, Lm7/c;->d(Lm7/c;)Lcc/c;

    move-result-object p1

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {p1, v0}, Lcc/c;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lm7/c$a;->e:Lm7/c;

    invoke-static {p1}, Lm7/c;->f(Lm7/c;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;I)V
    .locals 4

    const-string p2, "adUnitId"

    invoke-static {p1, p2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lm7/c$a;->e:Lm7/c;

    invoke-static {p1}, Lm7/c;->e(Lm7/c;)Lcc/a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcc/a;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lm7/c$a;->e:Lm7/c;

    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object p2

    new-instance v0, Lm7/c$a$a;

    iget-object v1, p0, Lm7/c$a;->e:Lm7/c;

    invoke-direct {v0, v1}, Lm7/c$a$a;-><init>(Lm7/c;)V

    new-instance v1, Lm7/d;

    invoke-direct {v1, v0}, Lm7/d;-><init>(Lqc/a;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {p2, v1, v2, v3, v0}, Ldb/w;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhb/b;

    move-result-object p2

    const-string v0, "mainThread().scheduleDirect(::loadAds, 2, SECONDS)"

    invoke-static {p2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lm7/c;->g(Lm7/c;Lhb/b;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lm7/c$a;->e:Lm7/c;

    invoke-static {p1}, Lm7/c;->e(Lm7/c;)Lcc/a;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcc/a;->c(Ljava/lang/Object;)V

    return-void
.end method

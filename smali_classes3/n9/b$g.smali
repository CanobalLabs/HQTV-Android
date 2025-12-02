.class Ln9/b$g;
.super Ljava/lang/Object;
.source "IronSourceAdsPublisherAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/b;->f0(Lk9/b;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lk9/b;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Ln9/b;


# direct methods
.method constructor <init>(Ln9/b;Lk9/b;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/b$g;->g:Ln9/b;

    iput-object p2, p0, Ln9/b$g;->e:Lk9/b;

    iput-object p3, p0, Ln9/b$g;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln9/b$g;->g:Ln9/b;

    invoke-static {v0}, Ln9/b;->O(Ln9/b;)Lcom/ironsource/sdk/controller/i;

    move-result-object v0

    sget-object v1, Lq9/h;->Interstitial:Lq9/h;

    iget-object v2, p0, Ln9/b$g;->e:Lk9/b;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/i;->b(Lq9/h;Lk9/b;)Lq9/c;

    move-result-object v0

    .line 3
    new-instance v1, Lj9/a;

    invoke-direct {v1}, Lj9/a;-><init>()V

    .line 4
    iget-object v2, p0, Ln9/b$g;->e:Lk9/b;

    invoke-virtual {v2}, Lk9/b;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v1, v3, v2}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    iget-object v2, p0, Ln9/b$g;->e:Lk9/b;

    .line 5
    invoke-virtual {v2}, Lk9/b;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "demandsourcename"

    invoke-virtual {v1, v3, v2}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    iget-object v2, p0, Ln9/b$g;->e:Lk9/b;

    .line 6
    invoke-virtual {v2}, Lk9/b;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lq9/h;->RewardedVideo:Lq9/h;

    goto :goto_0

    :cond_0
    sget-object v2, Lq9/h;->Interstitial:Lq9/h;

    :goto_0
    const-string v3, "producttype"

    invoke-virtual {v1, v3, v2}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    .line 7
    sget-object v2, Lj9/f;->g:Lj9/f$a;

    invoke-virtual {v1}, Lj9/a;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lj9/d;->d(Lj9/f$a;Ljava/util/Map;)V

    .line 8
    iget-object v1, p0, Ln9/b$g;->g:Ln9/b;

    invoke-static {v1}, Ln9/b;->L(Ln9/b;)Lcom/ironsource/sdk/controller/f;

    move-result-object v1

    iget-object v2, p0, Ln9/b$g;->g:Ln9/b;

    invoke-static {v2}, Ln9/b;->M(Ln9/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ln9/b$g;->g:Ln9/b;

    invoke-static {v3}, Ln9/b;->N(Ln9/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ln9/b$g;->g:Ln9/b;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/ironsource/sdk/controller/f;->h(Ljava/lang/String;Ljava/lang/String;Lq9/c;Lt9/c;)V

    .line 9
    iget-object v1, p0, Ln9/b$g;->e:Lk9/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lk9/b;->h(Z)V

    .line 10
    iget-object v1, p0, Ln9/b$g;->g:Ln9/b;

    invoke-static {v1}, Ln9/b;->L(Ln9/b;)Lcom/ironsource/sdk/controller/f;

    move-result-object v1

    iget-object v2, p0, Ln9/b$g;->f:Ljava/util/Map;

    iget-object v3, p0, Ln9/b$g;->g:Ln9/b;

    invoke-virtual {v1, v0, v2, v3}, Lcom/ironsource/sdk/controller/f;->s(Lq9/c;Ljava/util/Map;Lt9/c;)V

    return-void
.end method

.class Ln9/b$f;
.super Ljava/lang/Object;
.source "IronSourceAdsPublisherAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/b;->d0(Lk9/b;Ljava/util/Map;)V
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
    iput-object p1, p0, Ln9/b$f;->g:Ln9/b;

    iput-object p2, p0, Ln9/b$f;->e:Lk9/b;

    iput-object p3, p0, Ln9/b$f;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln9/b$f;->g:Ln9/b;

    invoke-static {v0}, Ln9/b;->O(Ln9/b;)Lcom/ironsource/sdk/controller/i;

    move-result-object v0

    sget-object v1, Lq9/h;->Interstitial:Lq9/h;

    iget-object v2, p0, Ln9/b$f;->e:Lk9/b;

    invoke-virtual {v2}, Lk9/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/i;->d(Lq9/h;Ljava/lang/String;)Lq9/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ln9/b$f;->g:Ln9/b;

    invoke-static {v1}, Ln9/b;->L(Ln9/b;)Lcom/ironsource/sdk/controller/f;

    move-result-object v1

    iget-object v2, p0, Ln9/b$f;->f:Ljava/util/Map;

    iget-object v3, p0, Ln9/b$f;->g:Ln9/b;

    invoke-virtual {v1, v0, v2, v3}, Lcom/ironsource/sdk/controller/f;->s(Lq9/c;Ljava/util/Map;Lt9/c;)V

    :cond_0
    return-void
.end method

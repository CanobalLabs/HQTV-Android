.class Ln9/b$h;
.super Ljava/lang/Object;
.source "IronSourceAdsPublisherAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/b;->h(Lk9/b;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lq9/c;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Ln9/b;


# direct methods
.method constructor <init>(Ln9/b;Lq9/c;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/b$h;->g:Ln9/b;

    iput-object p2, p0, Ln9/b$h;->e:Lq9/c;

    iput-object p3, p0, Ln9/b$h;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln9/b$h;->g:Ln9/b;

    invoke-static {v0}, Ln9/b;->L(Ln9/b;)Lcom/ironsource/sdk/controller/f;

    move-result-object v0

    iget-object v1, p0, Ln9/b$h;->e:Lq9/c;

    iget-object v2, p0, Ln9/b$h;->f:Ljava/util/Map;

    iget-object v3, p0, Ln9/b$h;->g:Ln9/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/f;->n(Lq9/c;Ljava/util/Map;Lt9/c;)V

    return-void
.end method

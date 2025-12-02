.class Ln9/b$l;
.super Ljava/lang/Object;
.source "IronSourceAdsPublisherAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/b;->I(Ljava/util/Map;Ls9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Ls9/f;

.field final synthetic g:Ln9/b;


# direct methods
.method constructor <init>(Ln9/b;Ljava/util/Map;Ls9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/b$l;->g:Ln9/b;

    iput-object p2, p0, Ln9/b$l;->e:Ljava/util/Map;

    iput-object p3, p0, Ln9/b$l;->f:Ls9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln9/b$l;->g:Ln9/b;

    invoke-static {v0}, Ln9/b;->L(Ln9/b;)Lcom/ironsource/sdk/controller/f;

    move-result-object v0

    iget-object v1, p0, Ln9/b$l;->g:Ln9/b;

    .line 2
    invoke-static {v1}, Ln9/b;->M(Ln9/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln9/b$l;->g:Ln9/b;

    .line 3
    invoke-static {v2}, Ln9/b;->N(Ln9/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ln9/b$l;->e:Ljava/util/Map;

    iget-object v4, p0, Ln9/b$l;->f:Ls9/f;

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ls9/f;)V

    return-void
.end method

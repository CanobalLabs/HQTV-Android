.class Ln9/b$k;
.super Ljava/lang/Object;
.source "IronSourceAdsPublisherAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ls9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/Map;

.field final synthetic h:Ls9/f;

.field final synthetic i:Ln9/b;


# direct methods
.method constructor <init>(Ln9/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ls9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/b$k;->i:Ln9/b;

    iput-object p2, p0, Ln9/b$k;->e:Ljava/lang/String;

    iput-object p3, p0, Ln9/b$k;->f:Ljava/lang/String;

    iput-object p4, p0, Ln9/b$k;->g:Ljava/util/Map;

    iput-object p5, p0, Ln9/b$k;->h:Ls9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln9/b$k;->i:Ln9/b;

    invoke-static {v0}, Ln9/b;->L(Ln9/b;)Lcom/ironsource/sdk/controller/f;

    move-result-object v0

    iget-object v1, p0, Ln9/b$k;->e:Ljava/lang/String;

    iget-object v2, p0, Ln9/b$k;->f:Ljava/lang/String;

    iget-object v3, p0, Ln9/b$k;->g:Ljava/util/Map;

    iget-object v4, p0, Ln9/b$k;->h:Ls9/f;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ls9/f;)V

    return-void
.end method

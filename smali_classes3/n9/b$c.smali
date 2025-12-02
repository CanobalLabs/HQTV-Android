.class Ln9/b$c;
.super Ljava/lang/Object;
.source "IronSourceAdsPublisherAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/b;->u(Ljava/lang/String;Ljava/util/Map;Ls9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lq9/c;

.field final synthetic f:Ln9/b;


# direct methods
.method constructor <init>(Ln9/b;Lq9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/b$c;->f:Ln9/b;

    iput-object p2, p0, Ln9/b$c;->e:Lq9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln9/b$c;->f:Ln9/b;

    invoke-static {v0}, Ln9/b;->L(Ln9/b;)Lcom/ironsource/sdk/controller/f;

    move-result-object v0

    iget-object v1, p0, Ln9/b$c;->f:Ln9/b;

    invoke-static {v1}, Ln9/b;->M(Ln9/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln9/b$c;->f:Ln9/b;

    invoke-static {v2}, Ln9/b;->N(Ln9/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ln9/b$c;->e:Lq9/c;

    iget-object v4, p0, Ln9/b$c;->f:Ln9/b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/f;->j(Ljava/lang/String;Ljava/lang/String;Lq9/c;Lt9/b;)V

    return-void
.end method

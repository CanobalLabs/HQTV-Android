.class Ln9/b$j;
.super Ljava/lang/Object;
.source "IronSourceAdsPublisherAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/b;->v(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:Ln9/b;


# direct methods
.method constructor <init>(Ln9/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/b$j;->f:Ln9/b;

    iput-object p2, p0, Ln9/b$j;->e:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln9/b$j;->f:Ln9/b;

    invoke-static {v0}, Ln9/b;->L(Ln9/b;)Lcom/ironsource/sdk/controller/f;

    move-result-object v0

    iget-object v1, p0, Ln9/b$j;->e:Lorg/json/JSONObject;

    iget-object v2, p0, Ln9/b$j;->f:Ln9/b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/f;->k(Lorg/json/JSONObject;Lt9/d;)V

    return-void
.end method

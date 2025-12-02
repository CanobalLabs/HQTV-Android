.class Lcom/ironsource/sdk/controller/f$c;
.super Ljava/lang/Object;
.source "ControllerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/f;->q(Lorg/json/JSONObject;Lt9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:Lt9/c;

.field final synthetic g:Lcom/ironsource/sdk/controller/f;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/f;Lorg/json/JSONObject;Lt9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/f$c;->g:Lcom/ironsource/sdk/controller/f;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/f$c;->e:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/f$c;->f:Lt9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f$c;->g:Lcom/ironsource/sdk/controller/f;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/f;->B(Lcom/ironsource/sdk/controller/f;)Lcom/ironsource/sdk/controller/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f$c;->e:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/f$c;->f:Lt9/c;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/controller/l;->q(Lorg/json/JSONObject;Lt9/c;)V

    return-void
.end method

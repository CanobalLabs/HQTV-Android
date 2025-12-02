.class Lcom/ironsource/sdk/controller/m$c;
.super Ljava/lang/Object;
.source "NativeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/m;->p(Lorg/json/JSONObject;Lt9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lt9/b;

.field final synthetic f:Lorg/json/JSONObject;

.field final synthetic g:Lcom/ironsource/sdk/controller/m;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/m;Lt9/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/m$c;->g:Lcom/ironsource/sdk/controller/m;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/m$c;->e:Lt9/b;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/m$c;->f:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/m$c;->e:Lt9/b;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/m$c;->f:Lorg/json/JSONObject;

    const-string v2, "demandSourceName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/m$c;->g:Lcom/ironsource/sdk/controller/m;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/m;->i(Lcom/ironsource/sdk/controller/m;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lt9/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

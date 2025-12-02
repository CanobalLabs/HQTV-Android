.class Lcom/ironsource/sdk/controller/m$e;
.super Ljava/lang/Object;
.source "NativeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ls9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/ironsource/sdk/controller/m;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/m$e;->e:Lcom/ironsource/sdk/controller/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/m$e;->e:Lcom/ironsource/sdk/controller/m;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/m;->m(Lcom/ironsource/sdk/controller/m;)Ls9/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/m$e;->e:Lcom/ironsource/sdk/controller/m;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/m;->i(Lcom/ironsource/sdk/controller/m;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ls9/f;->onOfferwallInitFail(Ljava/lang/String;)V

    return-void
.end method

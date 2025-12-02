.class Lcom/ironsource/sdk/controller/f$h;
.super Ljava/lang/Object;
.source "ControllerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/f;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/ironsource/sdk/controller/f;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/f$h;->e:Lcom/ironsource/sdk/controller/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f$h;->e:Lcom/ironsource/sdk/controller/f;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/f;->B(Lcom/ironsource/sdk/controller/f;)Lcom/ironsource/sdk/controller/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f$h;->e:Lcom/ironsource/sdk/controller/f;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/f;->B(Lcom/ironsource/sdk/controller/f;)Lcom/ironsource/sdk/controller/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f$h;->e:Lcom/ironsource/sdk/controller/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/f;->C(Lcom/ironsource/sdk/controller/f;Lcom/ironsource/sdk/controller/l;)Lcom/ironsource/sdk/controller/l;

    :cond_0
    return-void
.end method

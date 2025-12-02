.class Lcom/ironsource/sdk/controller/f$j;
.super Landroid/os/CountDownTimer;
.source "ControllerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/f;->F(Landroid/app/Activity;Lw9/d;Lcom/ironsource/sdk/controller/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/f;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/f;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/f$j;->a:Lcom/ironsource/sdk/controller/f;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f$j;->a:Lcom/ironsource/sdk/controller/f;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/f;->y(Lcom/ironsource/sdk/controller/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Global Controller Timer Finish"

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f$j;->a:Lcom/ironsource/sdk/controller/f;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/f;->z(Lcom/ironsource/sdk/controller/f;)V

    .line 3
    invoke-static {}, Lcom/ironsource/sdk/controller/f;->A()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/controller/f$j$a;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/f$j$a;-><init>(Lcom/ironsource/sdk/controller/f$j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f$j;->a:Lcom/ironsource/sdk/controller/f;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/f;->y(Lcom/ironsource/sdk/controller/f;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Global Controller Timer Tick "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

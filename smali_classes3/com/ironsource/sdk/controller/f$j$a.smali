.class Lcom/ironsource/sdk/controller/f$j$a;
.super Ljava/lang/Object;
.source "ControllerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/f$j;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/ironsource/sdk/controller/f$j;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/f$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/f$j$a;->e:Lcom/ironsource/sdk/controller/f$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f$j$a;->e:Lcom/ironsource/sdk/controller/f$j;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/f$j;->a:Lcom/ironsource/sdk/controller/f;

    const-string v1, "controller html - download timeout"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/f;->x(Lcom/ironsource/sdk/controller/f;Ljava/lang/String;)V

    return-void
.end method

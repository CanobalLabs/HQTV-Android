.class Lcom/ironsource/sdk/controller/m$g;
.super Ljava/lang/Object;
.source "NativeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/m;->d(Ljava/lang/String;Ljava/lang/String;Ls9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ls9/f;

.field final synthetic f:Lcom/ironsource/sdk/controller/m;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/m;Ls9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/m$g;->f:Lcom/ironsource/sdk/controller/m;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/m$g;->e:Ls9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/m$g;->e:Ls9/f;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/m$g;->f:Lcom/ironsource/sdk/controller/m;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/m;->i(Lcom/ironsource/sdk/controller/m;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ls9/f;->onGetOWCreditsFailed(Ljava/lang/String;)V

    return-void
.end method

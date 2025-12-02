.class Lcom/ironsource/sdk/controller/f$n;
.super Ljava/lang/Object;
.source "ControllerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/f;->d(Ljava/lang/String;Ljava/lang/String;Ls9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ls9/f;

.field final synthetic h:Lcom/ironsource/sdk/controller/f;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/f;Ljava/lang/String;Ljava/lang/String;Ls9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/f$n;->h:Lcom/ironsource/sdk/controller/f;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/f$n;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/f$n;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/f$n;->g:Ls9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f$n;->h:Lcom/ironsource/sdk/controller/f;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/f;->B(Lcom/ironsource/sdk/controller/f;)Lcom/ironsource/sdk/controller/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f$n;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/f$n;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/f$n;->g:Ls9/f;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/l;->d(Ljava/lang/String;Ljava/lang/String;Ls9/f;)V

    return-void
.end method

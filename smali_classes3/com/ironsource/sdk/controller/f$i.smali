.class Lcom/ironsource/sdk/controller/f$i;
.super Ljava/lang/Object;
.source "ControllerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/f;->D(Landroid/app/Activity;Lw9/d;Lcom/ironsource/sdk/controller/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lw9/d;

.field final synthetic g:Lcom/ironsource/sdk/controller/i;

.field final synthetic h:Lcom/ironsource/sdk/controller/f;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/f;Landroid/app/Activity;Lw9/d;Lcom/ironsource/sdk/controller/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/f$i;->h:Lcom/ironsource/sdk/controller/f;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/f$i;->e:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/f$i;->f:Lw9/d;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/f$i;->g:Lcom/ironsource/sdk/controller/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f$i;->h:Lcom/ironsource/sdk/controller/f;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f$i;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/f$i;->f:Lw9/d;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/f$i;->g:Lcom/ironsource/sdk/controller/i;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/f;->w(Lcom/ironsource/sdk/controller/f;Landroid/app/Activity;Lw9/d;Lcom/ironsource/sdk/controller/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/ironsource/sdk/controller/f$i;->h:Lcom/ironsource/sdk/controller/f;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/f;->x(Lcom/ironsource/sdk/controller/f;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

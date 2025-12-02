.class Lcom/ironsource/sdk/controller/m$j;
.super Ljava/lang/Object;
.source "NativeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/m;->h(Ljava/lang/String;Ljava/lang/String;Lq9/c;Lt9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lt9/c;

.field final synthetic f:Lq9/c;

.field final synthetic g:Lcom/ironsource/sdk/controller/m;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/m;Lt9/c;Lq9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/m$j;->g:Lcom/ironsource/sdk/controller/m;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/m$j;->e:Lt9/c;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/m$j;->f:Lq9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/m$j;->e:Lt9/c;

    sget-object v1, Lq9/h;->Interstitial:Lq9/h;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/m$j;->f:Lq9/c;

    invoke-virtual {v2}, Lq9/c;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/m$j;->g:Lcom/ironsource/sdk/controller/m;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/m;->i(Lcom/ironsource/sdk/controller/m;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lt9/a;->w(Lq9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class Lcom/ironsource/sdk/controller/f$b;
.super Ljava/lang/Object;
.source "ControllerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/f;->s(Lq9/c;Ljava/util/Map;Lt9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lq9/c;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Lt9/c;

.field final synthetic h:Lcom/ironsource/sdk/controller/f;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/f;Lq9/c;Ljava/util/Map;Lt9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/f$b;->h:Lcom/ironsource/sdk/controller/f;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/f$b;->e:Lq9/c;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/f$b;->f:Ljava/util/Map;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/f$b;->g:Lt9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lj9/a;

    invoke-direct {v0}, Lj9/a;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f$b;->e:Lq9/c;

    .line 2
    invoke-virtual {v1}, Lq9/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "demandsourcename"

    invoke-virtual {v0, v2, v1}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f$b;->e:Lq9/c;

    sget-object v2, Lq9/h;->Interstitial:Lq9/h;

    .line 3
    invoke-static {v1, v2}, Lj9/e;->e(Lq9/c;Lq9/h;)Lq9/h;

    move-result-object v1

    const-string v2, "producttype"

    invoke-virtual {v0, v2, v1}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f$b;->e:Lq9/c;

    .line 4
    invoke-static {v1}, Lj9/e;->d(Lq9/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isbiddinginstance"

    invoke-virtual {v0, v2, v1}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    .line 5
    sget-object v1, Lj9/f;->i:Lj9/f$a;

    invoke-virtual {v0}, Lj9/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lj9/d;->d(Lj9/f$a;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f$b;->h:Lcom/ironsource/sdk/controller/f;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/f;->B(Lcom/ironsource/sdk/controller/f;)Lcom/ironsource/sdk/controller/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f$b;->e:Lq9/c;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/f$b;->f:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/f$b;->g:Lt9/c;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/l;->s(Lq9/c;Ljava/util/Map;Lt9/c;)V

    return-void
.end method

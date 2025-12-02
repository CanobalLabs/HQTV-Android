.class Lcom/ironsource/sdk/controller/m$l;
.super Ljava/lang/Object;
.source "NativeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/m;->s(Lq9/c;Ljava/util/Map;Lt9/c;)V
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
    iput-object p1, p0, Lcom/ironsource/sdk/controller/m$l;->g:Lcom/ironsource/sdk/controller/m;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/m$l;->e:Lt9/c;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/m$l;->f:Lq9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/m$l;->e:Lt9/c;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/m$l;->f:Lq9/c;

    invoke-virtual {v1}, Lq9/c;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/m$l;->g:Lcom/ironsource/sdk/controller/m;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/m;->i(Lcom/ironsource/sdk/controller/m;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lt9/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

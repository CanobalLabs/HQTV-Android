.class Lcom/ironsource/sdk/controller/t$n$c;
.super Ljava/lang/Object;
.source "WebController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/t$n;->adClicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lt9/a;

.field final synthetic f:Lq9/h;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/t$n;Lt9/a;Lq9/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ironsource/sdk/controller/t$n$c;->e:Lt9/a;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/t$n$c;->f:Lq9/h;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/t$n$c;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t$n$c;->e:Lt9/a;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/t$n$c;->f:Lq9/h;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/t$n$c;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lt9/a;->A(Lq9/h;Ljava/lang/String;)V

    return-void
.end method

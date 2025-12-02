.class Lcom/ironsource/sdk/controller/m$d;
.super Ljava/lang/Object;
.source "NativeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/m;-><init>(Lcom/ironsource/sdk/controller/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/ironsource/sdk/controller/e;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/m;Lcom/ironsource/sdk/controller/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ironsource/sdk/controller/m$d;->e:Lcom/ironsource/sdk/controller/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/m$d;->e:Lcom/ironsource/sdk/controller/e;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/e;->i()V

    return-void
.end method

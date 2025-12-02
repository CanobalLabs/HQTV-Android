.class Lcom/facebook/login/h$a;
.super Ljava/lang/Object;
.source "GetTokenLoginMethodHandler.java"

# interfaces
.implements Lcom/facebook/internal/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/h;->o(Lcom/facebook/login/k$d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/k$d;

.field final synthetic b:Lcom/facebook/login/h;


# direct methods
.method constructor <init>(Lcom/facebook/login/h;Lcom/facebook/login/k$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/h$a;->b:Lcom/facebook/login/h;

    iput-object p2, p0, Lcom/facebook/login/h$a;->a:Lcom/facebook/login/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/h$a;->b:Lcom/facebook/login/h;

    iget-object v1, p0, Lcom/facebook/login/h$a;->a:Lcom/facebook/login/k$d;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/login/h;->q(Lcom/facebook/login/k$d;Landroid/os/Bundle;)V

    return-void
.end method

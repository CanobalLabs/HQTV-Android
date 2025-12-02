.class Lcom/facebook/login/n$c;
.super Ljava/lang/Object;
.source "LoginManager.java"

# interfaces
.implements Lcom/facebook/internal/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/n;->q(Lcom/facebook/login/r;Lcom/facebook/login/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/n;


# direct methods
.method constructor <init>(Lcom/facebook/login/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/n$c;->a:Lcom/facebook/login/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/n$c;->a:Lcom/facebook/login/n;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/login/n;->l(ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

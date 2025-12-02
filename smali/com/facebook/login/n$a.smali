.class Lcom/facebook/login/n$a;
.super Ljava/lang/Object;
.source "LoginManager.java"

# interfaces
.implements Lcom/facebook/internal/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/n;->n(Lcom/facebook/e;Lcom/facebook/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/f;

.field final synthetic b:Lcom/facebook/login/n;


# direct methods
.method constructor <init>(Lcom/facebook/login/n;Lcom/facebook/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/n$a;->b:Lcom/facebook/login/n;

    iput-object p2, p0, Lcom/facebook/login/n$a;->a:Lcom/facebook/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/n$a;->b:Lcom/facebook/login/n;

    iget-object v1, p0, Lcom/facebook/login/n$a;->a:Lcom/facebook/f;

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/login/n;->m(ILandroid/content/Intent;Lcom/facebook/f;)Z

    move-result p1

    return p1
.end method

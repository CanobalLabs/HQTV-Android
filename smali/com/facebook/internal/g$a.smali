.class Lcom/facebook/internal/g$a;
.super Ljava/lang/Object;
.source "FacebookDialogFragment.java"

# interfaces
.implements Lcom/facebook/internal/z$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/g;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/g;


# direct methods
.method constructor <init>(Lcom/facebook/internal/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/g$a;->a:Lcom/facebook/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/g$a;->a:Lcom/facebook/internal/g;

    invoke-static {v0, p1, p2}, Lcom/facebook/internal/g;->n(Lcom/facebook/internal/g;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method

.class Lcom/facebook/internal/z$a;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/z;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/facebook/internal/z;


# direct methods
.method constructor <init>(Lcom/facebook/internal/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/z$a;->e:Lcom/facebook/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/internal/z$a;->e:Lcom/facebook/internal/z;

    invoke-virtual {p1}, Lcom/facebook/internal/z;->cancel()V

    return-void
.end method

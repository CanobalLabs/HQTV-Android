.class final Lcom/intermedia/socialLogin/LinkAccountActivity$i;
.super Ljava/lang/Object;
.source "LinkAccountActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/socialLogin/LinkAccountActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/socialLogin/LinkAccountActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/socialLogin/LinkAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/socialLogin/LinkAccountActivity$i;->e:Lcom/intermedia/socialLogin/LinkAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/socialLogin/LinkAccountActivity$i;->e:Lcom/intermedia/socialLogin/LinkAccountActivity;

    const/16 v1, 0x1e09

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/LinkAccountActivity$i;->a(Landroid/content/Intent;)V

    return-void
.end method

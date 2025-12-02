.class final Lcom/intermedia/socialLogin/e$d;
.super Ljava/lang/Object;
.source "LinkAccountDialog.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/socialLogin/e;-><init>(Landroid/app/Activity;)V
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
.field final synthetic e:Lcom/intermedia/socialLogin/e;


# direct methods
.method constructor <init>(Lcom/intermedia/socialLogin/e;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/socialLogin/e$d;->e:Lcom/intermedia/socialLogin/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/socialLogin/e$d;->e:Lcom/intermedia/socialLogin/e;

    invoke-static {v0}, Lcom/intermedia/socialLogin/e;->d(Lcom/intermedia/socialLogin/e;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x1e09

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/e$d;->a(Landroid/content/Intent;)V

    return-void
.end method

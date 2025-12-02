.class final Lcom/intermedia/login/RegisterUserActivity$y;
.super Ljava/lang/Object;
.source "RegisterUserActivity.kt"

# interfaces
.implements Landroidx/appcompat/widget/i0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/login/RegisterUserActivity;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/intermedia/login/RegisterUserActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/login/RegisterUserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/login/RegisterUserActivity$y;->a:Lcom/intermedia/login/RegisterUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    .line 1
    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0137

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0667

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/intermedia/login/RegisterUserActivity$y;->a:Lcom/intermedia/login/RegisterUserActivity;

    invoke-static {p1}, Lcom/intermedia/login/RegisterUserActivity;->v(Lcom/intermedia/login/RegisterUserActivity;)Lcc/c;

    move-result-object p1

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {p1, v0}, Lcc/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/intermedia/login/RegisterUserActivity$y;->a:Lcom/intermedia/login/RegisterUserActivity;

    invoke-static {p1}, Lcom/intermedia/login/RegisterUserActivity;->w(Lcom/intermedia/login/RegisterUserActivity;)Lcc/c;

    move-result-object p1

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {p1, v0}, Lcc/c;->c(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.class final Lcom/intermedia/socialLogin/LoginByPhoneActivity$h;
.super Ljava/lang/Object;
.source "LoginByPhoneActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/socialLogin/LoginByPhoneActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/socialLogin/LoginByPhoneActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/socialLogin/LoginByPhoneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/socialLogin/LoginByPhoneActivity$h;->e:Lcom/intermedia/socialLogin/LoginByPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/socialLogin/LoginByPhoneActivity$h;->e:Lcom/intermedia/socialLogin/LoginByPhoneActivity;

    sget v1, Lz7/b;->phoneNumberProgressBar:I

    invoke-virtual {v0, v1}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "phoneNumberProgressBar"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/intermedia/socialLogin/LoginByPhoneActivity$h;->e:Lcom/intermedia/socialLogin/LoginByPhoneActivity;

    sget v0, Lz7/b;->phoneLoginStepsPager:I

    invoke-virtual {p1, v0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/socialLogin/NoTouchViewPager;

    invoke-static {p1, v0}, Ly8/b1;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/LoginByPhoneActivity$h;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.class final Lcom/intermedia/socialLogin/LoginByPhoneActivity$g;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/socialLogin/LoginByPhoneActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/socialLogin/LoginByPhoneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/socialLogin/LoginByPhoneActivity$g;->e:Lcom/intermedia/socialLogin/LoginByPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/socialLogin/LoginByPhoneActivity$g;->e:Lcom/intermedia/socialLogin/LoginByPhoneActivity;

    sget v1, Lz7/b;->phoneLoginStepsPager:I

    invoke-virtual {v0, v1}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/intermedia/socialLogin/NoTouchViewPager;

    invoke-static {v0, v1}, Ly8/b1;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/socialLogin/LoginByPhoneActivity$g;->e:Lcom/intermedia/socialLogin/LoginByPhoneActivity;

    sget v1, Lz7/b;->phoneLoginStepsPager:I

    invoke-virtual {v0, v1}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/socialLogin/NoTouchViewPager;

    invoke-static {p1, v0}, Ly8/b1;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/LoginByPhoneActivity$g;->a(Ljava/lang/String;)V

    return-void
.end method

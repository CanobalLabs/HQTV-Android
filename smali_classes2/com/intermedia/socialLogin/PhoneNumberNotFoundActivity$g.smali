.class final Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity$g;
.super Ljava/lang/Object;
.source "PhoneNumberNotFoundActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lkotlin/k<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/intermedia/model/retrofit/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity$g;->e:Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/intermedia/model/retrofit/j;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    iget-object v0, p0, Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity$g;->e:Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity;

    sget v1, Lz7/b;->continueWithLabel:I

    invoke-virtual {v0, v1}, Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "continueWithLabel"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity$g;->e:Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity;

    sget v3, Lz7/b;->socialButtons:I

    invoke-virtual {v0, v3}, Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "socialButtons"

    invoke-static {v0, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity$g;->e:Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity;

    sget v1, Lz7/b;->loaderView:I

    invoke-virtual {v0, v1}, Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "loaderView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 6
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity$g;->a(Lkotlin/k;)V

    return-void
.end method

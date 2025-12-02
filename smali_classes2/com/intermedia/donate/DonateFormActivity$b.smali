.class final Lcom/intermedia/donate/DonateFormActivity$b;
.super Ljava/lang/Object;
.source "DonateFormActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/donate/DonateFormActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/donate/DonateFormActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/donate/DonateFormActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/donate/DonateFormActivity$b;->e:Lcom/intermedia/donate/DonateFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/donate/DonateFormActivity$b;->e:Lcom/intermedia/donate/DonateFormActivity;

    sget v1, Lz7/b;->donateButton:I

    invoke-virtual {v0, v1}, Lcom/intermedia/donate/DonateFormActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "donateButton"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/intermedia/donate/DonateFormActivity$b;->e:Lcom/intermedia/donate/DonateFormActivity;

    const-string v2, "it"

    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Ly8/b0;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/intermedia/donate/DonateFormActivity$b;->a(Ljava/lang/Integer;)V

    return-void
.end method

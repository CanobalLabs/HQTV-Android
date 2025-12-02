.class final Lm8/a$h;
.super Ljava/lang/Object;
.source "AddReferralDialog.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V
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
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lm8/a;


# direct methods
.method constructor <init>(Lm8/a;)V
    .locals 0

    iput-object p1, p0, Lm8/a$h;->e:Lm8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm8/a$h;->e:Lm8/a;

    invoke-static {p1}, Lm8/a;->a(Lm8/a;)Ln7/c;

    move-result-object p1

    const-string v0, "profileMenu_referralAdded"

    invoke-virtual {p1, v0}, Ln7/c;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lm8/a$h;->e:Lm8/a;

    invoke-static {p1}, Lm8/a;->e(Lm8/a;)Lcom/intermedia/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/g;->b()V

    .line 3
    iget-object p1, p0, Lm8/a$h;->e:Lm8/a;

    invoke-static {p1}, Lm8/a;->i(Lm8/a;)Landroid/view/View;

    move-result-object p1

    const-string v0, "this.view"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lz7/b;->dialogChangeProgressBar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v1, "this.view.dialogChangeProgressBar"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lm8/a$h;->e:Lm8/a;

    invoke-static {p1}, Lm8/a;->g(Lm8/a;)La9/a;

    move-result-object p1

    invoke-virtual {p1}, La9/a;->W0()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lm8/a$h;->e:Lm8/a;

    invoke-static {v1}, Lm8/a;->i(Lm8/a;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lz7/b;->dialogChangeEditText:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/ui/ValidationIconEditText;

    invoke-static {p1, v0}, Ly8/b1;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lm8/a$h;->a(Lkotlin/r;)V

    return-void
.end method

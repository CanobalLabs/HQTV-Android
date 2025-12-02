.class final Lcom/intermedia/words/a0$q$a;
.super Lrc/k;
.source "SuperWheelModal.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/a0$q;->a(Lkotlin/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Landroid/widget/TextView;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/words/a0$q;


# direct methods
.method constructor <init>(Lcom/intermedia/words/a0$q;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/a0$q$a;->e:Lcom/intermedia/words/a0$q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/words/a0$q$a;->e:Lcom/intermedia/words/a0$q;

    iget-object v0, v0, Lcom/intermedia/words/a0$q;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/words/a0$q$a;->e:Lcom/intermedia/words/a0$q;

    iget-object v0, v0, Lcom/intermedia/words/a0$q;->g:Lcom/intermedia/words/a0;

    invoke-static {v0}, Lcom/intermedia/words/a0;->e(Lcom/intermedia/words/a0;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f06013a

    invoke-static {v0, v1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/a0$q$a;->b(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method

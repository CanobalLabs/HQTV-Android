.class final Lcom/intermedia/trivia/TriviaActivity$e5;
.super Ljava/lang/Object;
.source "TriviaActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/trivia/TriviaActivity;->onStart()V
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
.field final synthetic e:Lcom/intermedia/trivia/TriviaActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/trivia/TriviaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$e5;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$e5;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {p1}, Lcom/intermedia/trivia/TriviaActivity;->z(Lcom/intermedia/trivia/TriviaActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ly8/g1;->A(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaActivity$e5;->e:Lcom/intermedia/trivia/TriviaActivity;

    .line 4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1301c1

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/intermedia/trivia/TriviaActivity$e5$a;

    invoke-direct {v2, p1}, Lcom/intermedia/trivia/TriviaActivity$e5$a;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/intermedia/trivia/TriviaActivity;->e0(Lcom/intermedia/trivia/TriviaActivity;Landroid/app/Dialog;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/trivia/TriviaActivity$e5;->a(Lkotlin/r;)V

    return-void
.end method

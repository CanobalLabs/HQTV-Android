.class public final Lcom/intermedia/view/AnswerButtonView_ViewBinding;
.super Ljava/lang/Object;
.source "AnswerButtonView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/intermedia/view/AnswerButtonView;


# direct methods
.method public constructor <init>(Lcom/intermedia/view/AnswerButtonView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/view/AnswerButtonView_ViewBinding;->b:Lcom/intermedia/view/AnswerButtonView;

    .line 3
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a0088

    const-string v2, "field \'button\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/intermedia/view/AnswerButtonView;->button:Landroid/widget/Button;

    .line 4
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a0089

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/intermedia/view/AnswerButtonView;->container:Landroid/view/ViewGroup;

    return-void
.end method

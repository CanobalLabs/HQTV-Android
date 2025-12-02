.class public final Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ReferralAdapter$ReferralViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a04d8

    const-string v2, "field \'background\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;->background:Landroid/widget/ImageView;

    .line 3
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a04e0

    const-string v2, "field \'referralProgressBar\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;->referralProgressBar:Landroid/widget/ProgressBar;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a04da

    const-string v2, "field \'body\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;->body:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0a04db

    const-string v2, "field \'input\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;->input:Landroid/widget/EditText;

    .line 6
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a04dc

    const-string v2, "field \'logo\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;->logo:Landroid/widget/ImageView;

    .line 7
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a04e6

    const-string v2, "field \'validIcon\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;->validIcon:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f08013a

    .line 9
    invoke-static {p2, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;->validDrawable:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080149

    .line 10
    invoke-static {p2, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p1, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;->invalidDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.class public final Lcom/intermedia/powerups/PowerUpsFragment$ViewHost_ViewBinding;
.super Ljava/lang/Object;
.source "PowerUpsFragment$ViewHost_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/powerups/PowerUpsFragment$ViewHost;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0211

    const-string v2, "field \'extraLifeImageView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/intermedia/powerups/PowerUpsFragment$ViewHost;->extraLifeImageView:Landroid/widget/ImageView;

    .line 3
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a063c

    const-string v2, "field \'streakProgressBar\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/intermedia/powerups/PowerUpsFragment$ViewHost;->streakProgressBar:Landroid/widget/ProgressBar;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a063d

    const-string v2, "field \'streakTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/powerups/PowerUpsFragment$ViewHost;->streakTextView:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0210

    const-string v2, "field \'extraLifeCountTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/powerups/PowerUpsFragment$ViewHost;->extraLifeCountTextView:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a020e

    const-string v2, "field \'extraLivesDescription\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/powerups/PowerUpsFragment$ViewHost;->extraLivesDescription:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a01e3

    const-string v2, "field \'eraserContainer\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/intermedia/powerups/PowerUpsFragment$ViewHost;->eraserContainer:Landroid/view/ViewGroup;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a01e4

    const-string v2, "field \'eraserCount\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/powerups/PowerUpsFragment$ViewHost;->eraserCount:Landroid/widget/TextView;

    .line 9
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a01e6

    const-string v2, "field \'eraserImage\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/intermedia/powerups/PowerUpsFragment$ViewHost;->eraserImage:Landroid/widget/ImageView;

    .line 10
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a01dd

    const-string v2, "field \'eraserDescription\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/powerups/PowerUpsFragment$ViewHost;->eraserDescription:Landroid/widget/TextView;

    .line 11
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a01e1

    const-string v2, "field \'eraserAvatar\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/intermedia/powerups/PowerUpsFragment$ViewHost;->eraserAvatar:Landroid/widget/ImageView;

    .line 12
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a01e7

    const-string v2, "field \'eraserInstruction\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/powerups/PowerUpsFragment$ViewHost;->eraserInstruction:Landroid/widget/TextView;

    .line 13
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a064e

    const-string v2, "field \'superSpinBody\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/powerups/PowerUpsFragment$ViewHost;->superSpinBody:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060113

    .line 15
    invoke-static {p2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/intermedia/powerups/PowerUpsFragment$ViewHost;->textDarkPurple:I

    const v0, 0x7f060118

    .line 16
    invoke-static {p2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Lcom/intermedia/powerups/PowerUpsFragment$ViewHost;->textPrimary:I

    return-void
.end method

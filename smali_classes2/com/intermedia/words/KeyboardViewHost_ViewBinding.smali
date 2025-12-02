.class public final Lcom/intermedia/words/KeyboardViewHost_ViewBinding;
.super Ljava/lang/Object;
.source "KeyboardViewHost_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/words/KeyboardViewHost;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a069a

    const-string v2, "field \'topRowLayout\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/intermedia/words/KeyboardViewHost;->topRowLayout:Landroid/widget/LinearLayout;

    .line 3
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03ed

    const-string v2, "field \'middleRowLayout\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/intermedia/words/KeyboardViewHost;->middleRowLayout:Landroid/widget/LinearLayout;

    .line 4
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a00d4

    const-string v2, "field \'bottomRowLayout\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/intermedia/words/KeyboardViewHost;->bottomRowLayout:Landroid/widget/LinearLayout;

    return-void
.end method

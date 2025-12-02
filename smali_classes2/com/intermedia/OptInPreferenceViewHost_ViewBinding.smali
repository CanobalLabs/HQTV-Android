.class public final Lcom/intermedia/OptInPreferenceViewHost_ViewBinding;
.super Ljava/lang/Object;
.source "OptInPreferenceViewHost_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/OptInPreferenceViewHost;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0477

    const-string v2, "field \'titleTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/OptInPreferenceViewHost;->titleTextView:Landroid/widget/TextView;

    .line 3
    const-class v0, Landroidx/appcompat/widget/SwitchCompat;

    const v1, 0x7f0a0476

    const-string v2, "field \'preferenceSwitch\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p1, Lcom/intermedia/OptInPreferenceViewHost;->preferenceSwitch:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method

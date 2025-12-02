.class public final Lcom/intermedia/OptInPreferenceViewHost;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/OptInPreferenceViewHost$a;
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000:\u0001\u0016B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0002\u001a\u00020\u00018\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0007\u001a\u00020\u00068\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/intermedia/OptInPreferenceViewHost;",
        "Landroid/view/View;",
        "container",
        "Landroid/view/View;",
        "getContainer$2ec916ecd_241021_hq_1_53_3_b227_externalRelease",
        "()Landroid/view/View;",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "preferenceSwitch",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "getPreferenceSwitch$2ec916ecd_241021_hq_1_53_3_b227_externalRelease",
        "()Landroidx/appcompat/widget/SwitchCompat;",
        "setPreferenceSwitch$2ec916ecd_241021_hq_1_53_3_b227_externalRelease",
        "(Landroidx/appcompat/widget/SwitchCompat;)V",
        "Landroid/widget/TextView;",
        "titleTextView",
        "Landroid/widget/TextView;",
        "getTitleTextView$2ec916ecd_241021_hq_1_53_3_b227_externalRelease",
        "()Landroid/widget/TextView;",
        "setTitleTextView$2ec916ecd_241021_hq_1_53_3_b227_externalRelease",
        "(Landroid/widget/TextView;)V",
        "<init>",
        "(Landroid/view/View;)V",
        "Inputs",
        "2ec916ecd-241021-hq-1.53.3-b227_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field public preferenceSwitch:Landroidx/appcompat/widget/SwitchCompat;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public titleTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/OptInPreferenceViewHost;->a:Landroid/view/View;

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/OptInPreferenceViewHost;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/OptInPreferenceViewHost;->preferenceSwitch:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preferenceSwitch"

    invoke-static {v0}, Lrc/j;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/OptInPreferenceViewHost;->titleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "titleTextView"

    invoke-static {v0}, Lrc/j;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

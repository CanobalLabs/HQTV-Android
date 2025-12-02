.class Lzendesk/messaging/ui/MessagePopUpHelper;
.super Ljava/lang/Object;
.source "MessagePopUpHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/ui/MessagePopUpHelper$Option;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createOnMenuItemClickListener(Lzendesk/messaging/ui/MessageActionListener;Ljava/lang/String;)Landroidx/appcompat/widget/i0$d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lzendesk/messaging/ui/MessagePopUpHelper$1;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/ui/MessagePopUpHelper$1;-><init>(Lzendesk/messaging/ui/MessageActionListener;Ljava/lang/String;)V

    return-object v0
.end method

.method private static createPopUpMenu(Landroid/view/View;ILandroidx/appcompat/widget/i0$d;)Landroidx/appcompat/widget/i0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/i0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/i0;->c(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/i0;->e(Landroidx/appcompat/widget/i0$d;)V

    const p0, 0x800005

    .line 4
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/i0;->d(I)V

    return-object v0
.end method

.method static showPopUpMenu(Landroid/view/View;Ljava/util/Set;Lzendesk/messaging/ui/MessageActionListener;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lzendesk/messaging/ui/MessagePopUpHelper$Option;",
            ">;",
            "Lzendesk/messaging/ui/MessageActionListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lzendesk/messaging/ui/MessagePopUpHelper;->createOnMenuItemClickListener(Lzendesk/messaging/ui/MessageActionListener;Ljava/lang/String;)Landroidx/appcompat/widget/i0$d;

    move-result-object p2

    .line 2
    sget p3, Lzendesk/messaging/R$menu;->zui_message_options_copy_retry_delete:I

    invoke-static {p0, p3, p2}, Lzendesk/messaging/ui/MessagePopUpHelper;->createPopUpMenu(Landroid/view/View;ILandroidx/appcompat/widget/i0$d;)Landroidx/appcompat/widget/i0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->a()Landroid/view/Menu;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    sget-object p3, Lzendesk/messaging/ui/MessagePopUpHelper$Option;->COPY:Lzendesk/messaging/ui/MessagePopUpHelper$Option;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->a()Landroid/view/Menu;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    sget-object p3, Lzendesk/messaging/ui/MessagePopUpHelper$Option;->RETRY:Lzendesk/messaging/ui/MessagePopUpHelper$Option;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->a()Landroid/view/Menu;

    move-result-object p2

    const/4 p3, 0x2

    invoke-interface {p2, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    sget-object p3, Lzendesk/messaging/ui/MessagePopUpHelper$Option;->DELETE:Lzendesk/messaging/ui/MessagePopUpHelper$Option;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->f()V

    return-void
.end method

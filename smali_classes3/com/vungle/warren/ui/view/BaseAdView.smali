.class public abstract Lcom/vungle/warren/ui/view/BaseAdView;
.super Ljava/lang/Object;
.source "BaseAdView.java"

# interfaces
.implements Lcom/vungle/warren/ui/contract/AdContract$AdView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/ui/view/BaseAdView$DialogClickListenerProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vungle/warren/ui/contract/AdContract$AdView<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private final closeDelegate:Lcom/vungle/warren/ui/CloseDelegate;

.field protected final context:Landroid/content/Context;

.field protected currentDialog:Landroid/app/Dialog;

.field protected handler:Landroid/os/Handler;

.field private final orientationDelegate:Lcom/vungle/warren/ui/OrientationDelegate;

.field protected final view:Lcom/vungle/warren/ui/view/FullAdWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/ui/view/FullAdWidget;Lcom/vungle/warren/ui/OrientationDelegate;Lcom/vungle/warren/ui/CloseDelegate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->handler:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->TAG:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/vungle/warren/ui/view/BaseAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    .line 5
    iput-object p1, p0, Lcom/vungle/warren/ui/view/BaseAdView;->context:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/vungle/warren/ui/view/BaseAdView;->orientationDelegate:Lcom/vungle/warren/ui/OrientationDelegate;

    .line 7
    iput-object p4, p0, Lcom/vungle/warren/ui/view/BaseAdView;->closeDelegate:Lcom/vungle/warren/ui/CloseDelegate;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->closeDelegate:Lcom/vungle/warren/ui/CloseDelegate;

    invoke-interface {v0}, Lcom/vungle/warren/ui/CloseDelegate;->close()V

    return-void
.end method

.method public destroyAdView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->release()V

    return-void
.end method

.method public getWebsiteUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasWebView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->hasWebView()Z

    move-result v0

    return v0
.end method

.method public open(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Opening "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vungle/warren/utility/ExternalRouter;->launch(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot open url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public pauseWeb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->pauseWeb()V

    return-void
.end method

.method public removeWebView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->removeWebView()V

    return-void
.end method

.method public resumeWeb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->resumeWeb()V

    return-void
.end method

.method public setImmersiveMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->setImmersiveMode()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->orientationDelegate:Lcom/vungle/warren/ui/OrientationDelegate;

    invoke-interface {v0, p1}, Lcom/vungle/warren/ui/OrientationDelegate;->setOrientation(I)V

    return-void
.end method

.method public showCloseButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ui/view/FullAdWidget;->showCloseButton(Z)V

    return-void
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/vungle/warren/ui/view/BaseAdView;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/vungle/warren/ui/view/BaseAdView$1;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/BaseAdView$1;-><init>(Lcom/vungle/warren/ui/view/BaseAdView;)V

    .line 3
    new-instance v2, Lcom/vungle/warren/ui/view/BaseAdView$2;

    invoke-direct {v2, p0, p5}, Lcom/vungle/warren/ui/view/BaseAdView$2;-><init>(Lcom/vungle/warren/ui/view/BaseAdView;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4
    new-instance p5, Lcom/vungle/warren/ui/view/BaseAdView$DialogClickListenerProxy;

    invoke-direct {p5, v2, v1}, Lcom/vungle/warren/ui/view/BaseAdView$DialogClickListenerProxy;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_1
    invoke-virtual {v0, p3, p5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {v0, p4, p5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/ui/view/BaseAdView;->currentDialog:Landroid/app/Dialog;

    .line 13
    invoke-static {p5, p1}, Lcom/vungle/warren/ui/view/BaseAdView$DialogClickListenerProxy;->access$000(Lcom/vungle/warren/ui/view/BaseAdView$DialogClickListenerProxy;Landroid/app/Dialog;)V

    .line 14
    iget-object p1, p0, Lcom/vungle/warren/ui/view/BaseAdView;->currentDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

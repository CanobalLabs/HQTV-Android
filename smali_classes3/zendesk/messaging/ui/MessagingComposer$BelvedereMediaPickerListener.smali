.class final Lzendesk/messaging/ui/MessagingComposer$BelvedereMediaPickerListener;
.super Ljava/lang/Object;
.source "MessagingComposer.java"

# interfaces
.implements Lzendesk/belvedere/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/MessagingComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BelvedereMediaPickerListener"
.end annotation


# instance fields
.field private final belvedereMediaHolder:Lzendesk/messaging/BelvedereMediaHolder;

.field private final imageStream:Lzendesk/belvedere/e;

.field private final inputBox:Lzendesk/messaging/ui/InputBox;


# direct methods
.method constructor <init>(Lzendesk/messaging/BelvedereMediaHolder;Lzendesk/messaging/ui/InputBox;Lzendesk/belvedere/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/ui/MessagingComposer$BelvedereMediaPickerListener;->belvedereMediaHolder:Lzendesk/messaging/BelvedereMediaHolder;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/ui/MessagingComposer$BelvedereMediaPickerListener;->inputBox:Lzendesk/messaging/ui/InputBox;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/ui/MessagingComposer$BelvedereMediaPickerListener;->imageStream:Lzendesk/belvedere/e;

    return-void
.end method


# virtual methods
.method public onDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer$BelvedereMediaPickerListener;->imageStream:Lzendesk/belvedere/e;

    invoke-virtual {v0}, Lzendesk/belvedere/e;->q()Lzendesk/belvedere/o;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/belvedere/o;->getInputTrap()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer$BelvedereMediaPickerListener;->inputBox:Lzendesk/messaging/ui/InputBox;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onMediaDeselected(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer$BelvedereMediaPickerListener;->belvedereMediaHolder:Lzendesk/messaging/BelvedereMediaHolder;

    invoke-virtual {v0, p1}, Lzendesk/messaging/BelvedereMediaHolder;->removeAll(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lzendesk/messaging/ui/MessagingComposer$BelvedereMediaPickerListener;->inputBox:Lzendesk/messaging/ui/InputBox;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer$BelvedereMediaPickerListener;->belvedereMediaHolder:Lzendesk/messaging/BelvedereMediaHolder;

    invoke-virtual {v0}, Lzendesk/messaging/BelvedereMediaHolder;->getSelectedMediaCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/ui/InputBox;->setAttachmentsCount(I)V

    return-void
.end method

.method public onMediaSelected(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer$BelvedereMediaPickerListener;->belvedereMediaHolder:Lzendesk/messaging/BelvedereMediaHolder;

    invoke-virtual {v0, p1}, Lzendesk/messaging/BelvedereMediaHolder;->addAll(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lzendesk/messaging/ui/MessagingComposer$BelvedereMediaPickerListener;->inputBox:Lzendesk/messaging/ui/InputBox;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer$BelvedereMediaPickerListener;->belvedereMediaHolder:Lzendesk/messaging/BelvedereMediaHolder;

    invoke-virtual {v0}, Lzendesk/messaging/BelvedereMediaHolder;->getSelectedMediaCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/ui/InputBox;->setAttachmentsCount(I)V

    return-void
.end method

.method public onVisible()V
    .locals 0

    return-void
.end method

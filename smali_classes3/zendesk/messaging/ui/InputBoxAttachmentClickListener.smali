.class Lzendesk/messaging/ui/InputBoxAttachmentClickListener;
.super Ljava/lang/Object;
.source "InputBoxAttachmentClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final activity:Landroidx/appcompat/app/c;

.field private final belvedereMediaHolder:Lzendesk/messaging/BelvedereMediaHolder;

.field private final imageStream:Lzendesk/belvedere/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/c;Lzendesk/belvedere/e;Lzendesk/messaging/BelvedereMediaHolder;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;->activity:Landroidx/appcompat/app/c;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;->imageStream:Lzendesk/belvedere/e;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;->belvedereMediaHolder:Lzendesk/messaging/BelvedereMediaHolder;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;->imageStream:Lzendesk/belvedere/e;

    invoke-virtual {p1}, Lzendesk/belvedere/e;->s()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;->showImagePicker()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;->imageStream:Lzendesk/belvedere/e;

    invoke-virtual {p1}, Lzendesk/belvedere/e;->dismiss()V

    :goto_0
    return-void
.end method

.method showImagePicker()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;->activity:Landroidx/appcompat/app/c;

    invoke-static {v0}, Lzendesk/belvedere/b;->a(Landroid/content/Context;)Lzendesk/belvedere/b$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzendesk/belvedere/b$b;->h()Lzendesk/belvedere/b$b;

    const-string v1, "*/*"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lzendesk/belvedere/b$b;->i(Ljava/lang/String;Z)Lzendesk/belvedere/b$b;

    iget-object v1, p0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;->belvedereMediaHolder:Lzendesk/messaging/BelvedereMediaHolder;

    .line 4
    invoke-virtual {v1}, Lzendesk/messaging/BelvedereMediaHolder;->getSelectedMedia()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/belvedere/b$b;->m(Ljava/util/List;)Lzendesk/belvedere/b$b;

    const/4 v1, 0x2

    new-array v1, v1, [I

    sget v3, Lzendesk/messaging/R$id;->input_box_attachments_indicator:I

    const/4 v4, 0x0

    aput v3, v1, v4

    sget v3, Lzendesk/messaging/R$id;->input_box_send_btn:I

    aput v3, v1, v2

    .line 5
    invoke-virtual {v0, v1}, Lzendesk/belvedere/b$b;->n([I)Lzendesk/belvedere/b$b;

    .line 6
    invoke-virtual {v0, v4}, Lzendesk/belvedere/b$b;->k(Z)Lzendesk/belvedere/b$b;

    iget-object v1, p0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;->activity:Landroidx/appcompat/app/c;

    .line 7
    invoke-virtual {v0, v1}, Lzendesk/belvedere/b$b;->g(Landroidx/appcompat/app/c;)V

    return-void
.end method

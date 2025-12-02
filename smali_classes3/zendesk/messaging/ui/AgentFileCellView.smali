.class public Lzendesk/messaging/ui/AgentFileCellView;
.super Landroid/widget/LinearLayout;
.source "AgentFileCellView.java"

# interfaces
.implements Lzendesk/messaging/ui/Updatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/ui/AgentFileCellView$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lzendesk/messaging/ui/Updatable<",
        "Lzendesk/messaging/ui/AgentFileCellView$State;",
        ">;"
    }
.end annotation


# instance fields
.field private appIcon:Landroid/widget/ImageView;

.field private botLabel:Landroid/view/View;

.field private bubble:Landroid/widget/LinearLayout;

.field private defaultAppIcon:Landroid/graphics/drawable/Drawable;

.field private fileDescriptor:Landroid/widget/TextView;

.field private fileName:Landroid/widget/TextView;

.field private labelContainer:Landroid/view/View;

.field private labelField:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lzendesk/messaging/ui/AgentFileCellView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/messaging/R$layout;->zui_view_agent_file_cell_content:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private setBubbleClickListeners(Lzendesk/messaging/ui/AgentFileCellView$State;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/AgentFileCellView;->bubble:Landroid/widget/LinearLayout;

    new-instance v1, Lzendesk/messaging/ui/AgentFileCellView$1;

    invoke-direct {v1, p0, p1}, Lzendesk/messaging/ui/AgentFileCellView$1;-><init>(Lzendesk/messaging/ui/AgentFileCellView;Lzendesk/messaging/ui/AgentFileCellView$State;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzendesk/messaging/R$id;->zui_cell_file_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lzendesk/messaging/ui/AgentFileCellView;->bubble:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lzendesk/messaging/R$id;->zui_file_cell_name:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/messaging/ui/AgentFileCellView;->fileName:Landroid/widget/TextView;

    .line 4
    sget v0, Lzendesk/messaging/R$id;->zui_cell_file_description:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/messaging/ui/AgentFileCellView;->fileDescriptor:Landroid/widget/TextView;

    .line 5
    sget v0, Lzendesk/messaging/R$id;->zui_cell_file_app_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzendesk/messaging/ui/AgentFileCellView;->appIcon:Landroid/widget/ImageView;

    .line 6
    sget v0, Lzendesk/messaging/R$id;->zui_cell_status_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/ui/AgentFileCellView;->labelContainer:Landroid/view/View;

    .line 7
    sget v0, Lzendesk/messaging/R$id;->zui_cell_label_text_field:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/messaging/ui/AgentFileCellView;->labelField:Landroid/widget/TextView;

    .line 8
    sget v0, Lzendesk/messaging/R$id;->zui_cell_label_supplementary_label:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/ui/AgentFileCellView;->botLabel:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/messaging/R$drawable;->zui_ic_insert_drive_file:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/ui/AgentFileCellView;->defaultAppIcon:Landroid/graphics/drawable/Drawable;

    .line 10
    sget v0, Lzendesk/messaging/R$attr;->colorPrimary:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzendesk/messaging/R$color;->zui_color_primary:I

    invoke-static {v0, v1, v2}, Lzendesk/commonui/d;->c(ILandroid/content/Context;I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lzendesk/messaging/ui/AgentFileCellView;->defaultAppIcon:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lzendesk/messaging/ui/AgentFileCellView;->appIcon:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lzendesk/commonui/d;->b(ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/ui/AgentFileCellView$State;

    invoke-virtual {p0, p1}, Lzendesk/messaging/ui/AgentFileCellView;->update(Lzendesk/messaging/ui/AgentFileCellView$State;)V

    return-void
.end method

.method public update(Lzendesk/messaging/ui/AgentFileCellView$State;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentFileCellView$State;->getLocalFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentFileCellView$State;->getLocalFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentFileCellView$State;->getRemotePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentFileCellView$State;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 8
    :goto_1
    iget-object v2, p0, Lzendesk/messaging/ui/AgentFileCellView;->fileName:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lzendesk/messaging/ui/AgentFileCellView;->fileDescriptor:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentFileCellView$State;->getFileDescriptor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lzendesk/messaging/ui/AgentFileCellView;->appIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lzendesk/messaging/ui/AgentFileCellView;->defaultAppIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0, v3}, Lzendesk/messaging/ui/UtilsAttachment;->getAppIconForFile(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-direct {p0, p1}, Lzendesk/messaging/ui/AgentFileCellView;->setBubbleClickListeners(Lzendesk/messaging/ui/AgentFileCellView$State;)V

    .line 12
    iget-object v0, p0, Lzendesk/messaging/ui/AgentFileCellView;->labelField:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentFileCellView$State;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lzendesk/messaging/ui/AgentFileCellView;->botLabel:Landroid/view/View;

    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentFileCellView$State;->isBot()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentFileCellView$State;->getProps()Lzendesk/messaging/ui/MessagingCellProps;

    move-result-object p1

    iget-object v0, p0, Lzendesk/messaging/ui/AgentFileCellView;->labelContainer:Landroid/view/View;

    invoke-virtual {p1, p0, v0}, Lzendesk/messaging/ui/MessagingCellProps;->apply(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

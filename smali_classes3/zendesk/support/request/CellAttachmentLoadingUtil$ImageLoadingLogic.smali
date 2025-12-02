.class Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;
.super Ljava/lang/Object;
.source "CellAttachmentLoadingUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/CellAttachmentLoadingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageLoadingLogic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DefaultDisplayStrategy;,
        Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromWeb;,
        Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromLocalSource;,
        Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$LoadingStrategy;
    }
.end annotation


# instance fields
.field private final picasso:Lja/d;


# direct methods
.method constructor <init>(Lja/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;->picasso:Lja/d;

    return-void
.end method

.method static synthetic access$500(Landroid/widget/ImageView;Lja/g;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;Lja/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;->loadImage(Landroid/widget/ImageView;Lja/g;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;Lja/a;)V

    return-void
.end method

.method private getLoadingStrategy(Lzendesk/support/request/StateRequestAttachment;)Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$LoadingStrategy;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getLocalFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getLocalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getLocalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromLocalSource;

    iget-object v2, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;->picasso:Lja/d;

    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getLocalFile()Ljava/io/File;

    move-result-object p1

    invoke-interface {v2, p1}, Lja/d;->b(Ljava/io/File;)Lja/g;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromLocalSource;-><init>(Lja/g;Lzendesk/support/request/CellAttachmentLoadingUtil$1;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getLocalUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lya/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getLocalUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromLocalSource;

    iget-object v2, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;->picasso:Lja/d;

    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getParsedLocalUri()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v2, p1}, Lja/d;->a(Landroid/net/Uri;)Lja/g;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromLocalSource;-><init>(Lja/g;Lzendesk/support/request/CellAttachmentLoadingUtil$1;)V

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lya/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lya/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromWeb;

    iget-object v2, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;->picasso:Lja/d;

    .line 10
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1, v1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromWeb;-><init>(Lja/d;Ljava/lang/String;Ljava/lang/String;Lzendesk/support/request/CellAttachmentLoadingUtil$1;)V

    return-object v0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "RequestActivity"

    const-string v2, "Can\'t load image. Id: %s"

    invoke-static {p1, v2, v0}, Lwa/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance p1, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DefaultDisplayStrategy;

    invoke-direct {p1, v1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DefaultDisplayStrategy;-><init>(Lzendesk/support/request/CellAttachmentLoadingUtil$1;)V

    return-object p1
.end method

.method private static loadImage(Landroid/widget/ImageView;Lja/g;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;Lja/a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->getImageWidth()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->getImageHeight()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lxa/d;->zs_request_attachment_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 4
    invoke-static {v1}, Lzendesk/support/PicassoTransformations;->getRoundedTransformation(I)Lja/i;

    move-result-object v1

    invoke-interface {p1, v1}, Lja/g;->a(Lja/i;)Lja/g;

    move-result-object p1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p2, p2, 0x2

    .line 5
    invoke-interface {p1, v0, p2}, Lja/g;->h(II)Lja/g;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lja/g;->c()Lja/g;

    move-result-object p1

    .line 7
    invoke-interface {p1, p0, p3}, Lja/g;->d(Landroid/widget/ImageView;Lja/a;)V

    return-void
.end method


# virtual methods
.method initImageView(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;->picasso:Lja/d;

    invoke-interface {v0, p1}, Lja/d;->d(Landroid/widget/ImageView;)V

    .line 2
    sget v0, Lxa/c;->zs_color_transparent:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method isImageLoading(Landroid/widget/ImageView;Lzendesk/support/request/StateRequestAttachment;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lzendesk/support/request/StateRequestAttachment;

    if-eqz v0, :cond_0

    check-cast p1, Lzendesk/support/request/StateRequestAttachment;

    .line 3
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lzendesk/support/request/StateRequestAttachment;->getId()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method loadAttachment(Landroid/widget/ImageView;Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;->getLoadingStrategy(Lzendesk/support/request/StateRequestAttachment;)Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$LoadingStrategy;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$LoadingStrategy;->load(Landroid/widget/ImageView;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V

    return-void
.end method

.method setImageViewLoading(Landroid/widget/ImageView;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

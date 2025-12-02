.class Lzendesk/messaging/ui/UtilsCellView;
.super Ljava/lang/Object;
.source "UtilsCellView.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static loadImageWithRoundedCorners(Lja/d;Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    new-instance v6, Lzendesk/messaging/ui/UtilsCellView$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/ui/UtilsCellView$1;-><init>(Lja/d;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static loadImageWithRoundedCornersFromFile(Lja/d;Ljava/io/File;Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    new-instance v6, Lzendesk/messaging/ui/UtilsCellView$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/ui/UtilsCellView$2;-><init>(Lja/d;Ljava/io/File;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

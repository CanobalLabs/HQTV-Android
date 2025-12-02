.class final Lzendesk/messaging/ui/UtilsCellView$1;
.super Ljava/lang/Object;
.source "UtilsCellView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/UtilsCellView;->loadImageWithRoundedCorners(Lja/d;Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cornerRadius:I

.field final synthetic val$imagePath:Ljava/lang/String;

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$picassoCompat:Lja/d;

.field final synthetic val$placeholder:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lja/d;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/UtilsCellView$1;->val$picassoCompat:Lja/d;

    iput-object p2, p0, Lzendesk/messaging/ui/UtilsCellView$1;->val$imagePath:Ljava/lang/String;

    iput-object p3, p0, Lzendesk/messaging/ui/UtilsCellView$1;->val$placeholder:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lzendesk/messaging/ui/UtilsCellView$1;->val$imageView:Landroid/widget/ImageView;

    iput p5, p0, Lzendesk/messaging/ui/UtilsCellView$1;->val$cornerRadius:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/UtilsCellView$1;->val$picassoCompat:Lja/d;

    iget-object v1, p0, Lzendesk/messaging/ui/UtilsCellView$1;->val$imagePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lja/d;->e(Ljava/lang/String;)Lja/g;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/ui/UtilsCellView$1;->val$placeholder:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-interface {v0, v1}, Lja/g;->e(Landroid/graphics/drawable/Drawable;)Lja/g;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/ui/UtilsCellView$1;->val$imageView:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lzendesk/messaging/ui/UtilsCellView$1;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lja/g;->h(II)Lja/g;

    move-result-object v0

    iget v1, p0, Lzendesk/messaging/ui/UtilsCellView$1;->val$cornerRadius:I

    .line 4
    invoke-static {v1}, Lzendesk/commonui/b;->a(I)Lja/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lja/g;->a(Lja/i;)Lja/g;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lja/g;->c()Lja/g;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/ui/UtilsCellView$1;->val$imageView:Landroid/widget/ImageView;

    .line 6
    invoke-interface {v0, v1}, Lja/g;->j(Landroid/widget/ImageView;)V

    return-void
.end method

.class public final Lcom/intermedia/hqx/r0$a$a;
.super Lcom/squareup/picasso/e$a;
.source "HQXPhotoStackAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/r0$a;->b(Lcom/intermedia/model/hqx/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/intermedia/hqx/r0$a;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/r0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/r0$a$a;->a:Lcom/intermedia/hqx/r0$a;

    .line 1
    invoke-direct {p0}, Lcom/squareup/picasso/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/r0$a$a;->a:Lcom/intermedia/hqx/r0$a;

    invoke-static {v0}, Lcom/intermedia/hqx/r0$a;->a(Lcom/intermedia/hqx/r0$a;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/intermedia/hqx/u1;->hqxPhotoStackFriendAvatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "view.hqxPhotoStackFriendAvatar"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.class final Lcom/intermedia/login/RegisterUserActivity$l;
.super Ljava/lang/Object;
.source "RegisterUserActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/login/RegisterUserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/login/RegisterUserActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/login/RegisterUserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/login/RegisterUserActivity$l;->e:Lcom/intermedia/login/RegisterUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/login/RegisterUserActivity$l;->e:Lcom/intermedia/login/RegisterUserActivity;

    invoke-static {v0}, Lcom/intermedia/login/RegisterUserActivity;->z(Lcom/intermedia/login/RegisterUserActivity;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/w;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/login/RegisterUserActivity$l;->e:Lcom/intermedia/login/RegisterUserActivity;

    sget v1, Lz7/b;->user_image:I

    invoke-virtual {v0, v1}, Lcom/intermedia/login/RegisterUserActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/login/RegisterUserActivity$l;->e:Lcom/intermedia/login/RegisterUserActivity;

    sget v0, Lz7/b;->upload_avatar_plus_image_view:I

    invoke-virtual {p1, v0}, Lcom/intermedia/login/RegisterUserActivity;->t(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "this.upload_avatar_plus_image_view"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/intermedia/login/RegisterUserActivity$l;->a(Ljava/io/File;)V

    return-void
.end method

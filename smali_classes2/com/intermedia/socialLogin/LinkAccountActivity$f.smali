.class final Lcom/intermedia/socialLogin/LinkAccountActivity$f;
.super Ljava/lang/Object;
.source "LinkAccountActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/socialLogin/LinkAccountActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/intermedia/model/n5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/socialLogin/LinkAccountActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/socialLogin/LinkAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/socialLogin/LinkAccountActivity$f;->e:Lcom/intermedia/socialLogin/LinkAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/n5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/n5;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly8/z0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/socialLogin/LinkAccountActivity$f;->e:Lcom/intermedia/socialLogin/LinkAccountActivity;

    invoke-static {v0}, Lcom/intermedia/socialLogin/LinkAccountActivity;->u(Lcom/intermedia/socialLogin/LinkAccountActivity;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/n5;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/socialLogin/LinkAccountActivity$f;->e:Lcom/intermedia/socialLogin/LinkAccountActivity;

    sget v2, Lz7/b;->avatarView:I

    invoke-virtual {v1, v2}, Lcom/intermedia/socialLogin/LinkAccountActivity;->t(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/intermedia/socialLogin/LinkAccountActivity$f;->e:Lcom/intermedia/socialLogin/LinkAccountActivity;

    sget v1, Lz7/b;->userNameView:I

    invoke-virtual {v0, v1}, Lcom/intermedia/socialLogin/LinkAccountActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "userNameView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/model/n5;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/n5;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/LinkAccountActivity$f;->a(Lcom/intermedia/model/n5;)V

    return-void
.end method

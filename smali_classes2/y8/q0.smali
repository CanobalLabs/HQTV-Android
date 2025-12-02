.class public final Ly8/q0;
.super Ljava/lang/Object;
.source "PicassoUtils.kt"


# direct methods
.method public static final a(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "$this$showAvatar"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarUrl"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lxc/g;->k(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget p3, Lg8/b;->default_avatar:I

    :cond_0
    invoke-static {p0, p1, p2, p3}, Ly8/q0;->a(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

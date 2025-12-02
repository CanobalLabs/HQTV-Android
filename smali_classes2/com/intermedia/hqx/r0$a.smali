.class public final Lcom/intermedia/hqx/r0$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "HQXPhotoStackAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/hqx/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/squareup/picasso/d0;

.field private final c:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/squareup/picasso/d0;Lcom/squareup/picasso/Picasso;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornersTransformation"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/intermedia/hqx/r0$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/intermedia/hqx/r0$a;->b:Lcom/squareup/picasso/d0;

    iput-object p3, p0, Lcom/intermedia/hqx/r0$a;->c:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/hqx/r0$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/hqx/r0$a;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/hqx/p;)V
    .locals 4

    const-string v0, "photo"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/r0$a;->a:Landroid/view/View;

    sget v1, Lcom/intermedia/hqx/u1;->hqxPhotoStackFriendAvatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "view.hqxPhotoStackFriendAvatar"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/p;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/intermedia/hqx/r0$a;->c:Lcom/squareup/picasso/Picasso;

    .line 4
    iget-object v3, p0, Lcom/intermedia/hqx/r0$a;->b:Lcom/squareup/picasso/d0;

    invoke-static {v2, v0, v3}, Lcom/intermedia/hqx/q1;->a(Lcom/squareup/picasso/Picasso;Ljava/lang/String;Lcom/squareup/picasso/d0;)Lcom/squareup/picasso/w;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/intermedia/hqx/r0$a;->a:Landroid/view/View;

    sget v3, Lcom/intermedia/hqx/u1;->hqxPhotoStackPhoto:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/p;->getFriendAvatarUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/intermedia/hqx/r0$a;->a:Landroid/view/View;

    sget v2, Lcom/intermedia/hqx/u1;->hqxPhotoStackFriendAvatar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/intermedia/hqx/r0$a;->c:Lcom/squareup/picasso/Picasso;

    .line 9
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/squareup/picasso/w;->c()Lcom/squareup/picasso/w;

    .line 11
    new-instance v0, Lhc/a;

    invoke-direct {v0}, Lhc/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/w;->m(Lcom/squareup/picasso/d0;)Lcom/squareup/picasso/w;

    .line 12
    iget-object v0, p0, Lcom/intermedia/hqx/r0$a;->a:Landroid/view/View;

    sget v1, Lcom/intermedia/hqx/u1;->hqxPhotoStackFriendAvatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/intermedia/hqx/r0$a$a;

    invoke-direct {v1, p0}, Lcom/intermedia/hqx/r0$a$a;-><init>(Lcom/intermedia/hqx/r0$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/w;->f(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    :cond_1
    return-void
.end method

.class Lja/f$d;
.super Ljava/lang/Object;
.source "PicassoCompat271828.java"

# interfaces
.implements Lja/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/w;

.field final synthetic b:Lja/f;


# direct methods
.method constructor <init>(Lja/f;Lcom/squareup/picasso/Picasso;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/f$d;->b:Lja/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/w;

    move-result-object p1

    iput-object p1, p0, Lja/f$d;->a:Lcom/squareup/picasso/w;

    return-void
.end method

.method constructor <init>(Lja/f;Lcom/squareup/picasso/Picasso;Ljava/io/File;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lja/f$d;->b:Lja/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/w;

    move-result-object p1

    iput-object p1, p0, Lja/f$d;->a:Lcom/squareup/picasso/w;

    return-void
.end method

.method constructor <init>(Lja/f;Lcom/squareup/picasso/Picasso;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lja/f$d;->b:Lja/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p1

    iput-object p1, p0, Lja/f$d;->a:Lcom/squareup/picasso/w;

    return-void
.end method


# virtual methods
.method public a(Lja/i;)Lja/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lja/f$d;->a:Lcom/squareup/picasso/w;

    new-instance v1, Lja/f$f;

    invoke-direct {v1, p1}, Lja/f$f;-><init>(Lja/i;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->m(Lcom/squareup/picasso/d0;)Lcom/squareup/picasso/w;

    return-object p0
.end method

.method public b()Lja/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/f$d;->a:Lcom/squareup/picasso/w;

    invoke-virtual {v0}, Lcom/squareup/picasso/w;->i()Lcom/squareup/picasso/w;

    return-object p0
.end method

.method public c()Lja/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/f$d;->a:Lcom/squareup/picasso/w;

    invoke-virtual {v0}, Lcom/squareup/picasso/w;->a()Lcom/squareup/picasso/w;

    return-object p0
.end method

.method public d(Landroid/widget/ImageView;Lja/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lja/f$d;->a:Lcom/squareup/picasso/w;

    new-instance v1, Lja/f$c;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lja/f$c;-><init>(Lja/a;Lja/f$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/w;->f(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lja/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/f$d;->a:Lcom/squareup/picasso/w;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/w;->k(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/w;

    return-object p0
.end method

.method public f()Lja/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/f$d;->a:Lcom/squareup/picasso/w;

    invoke-virtual {v0}, Lcom/squareup/picasso/w;->c()Lcom/squareup/picasso/w;

    return-object p0
.end method

.method public g()Lja/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/f$d;->a:Lcom/squareup/picasso/w;

    invoke-virtual {v0}, Lcom/squareup/picasso/w;->h()Lcom/squareup/picasso/w;

    return-object p0
.end method

.method public h(II)Lja/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/f$d;->a:Lcom/squareup/picasso/w;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/w;->l(II)Lcom/squareup/picasso/w;

    return-object p0
.end method

.method public i(Lja/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lja/f$d;->b:Lja/f;

    invoke-static {v0}, Lja/f;->f(Lja/f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lja/f$d;->a:Lcom/squareup/picasso/w;

    iget-object v1, p0, Lja/f$d;->b:Lja/f;

    invoke-static {v1}, Lja/f;->f(Lja/f;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/b0;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/w;->g(Lcom/squareup/picasso/b0;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lja/f$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lja/f$e;-><init>(Lja/h;Lja/f$a;)V

    .line 4
    iget-object v1, p0, Lja/f$d;->b:Lja/f;

    invoke-static {v1}, Lja/f;->f(Lja/f;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lja/f$d;->a:Lcom/squareup/picasso/w;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/w;->g(Lcom/squareup/picasso/b0;)V

    :goto_0
    return-void
.end method

.method public j(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/f$d;->a:Lcom/squareup/picasso/w;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    return-void
.end method

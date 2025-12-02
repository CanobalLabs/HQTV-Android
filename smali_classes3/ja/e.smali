.class public Lja/e;
.super Ljava/lang/Object;
.source "PicassoCompat252.java"

# interfaces
.implements Lja/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/e$f;,
        Lja/e$c;,
        Lja/e$e;,
        Lja/e$d;,
        Lja/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lja/h;",
            "Lcom/squareup/picasso/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/squareup/picasso/Picasso;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-direct {p0, p1}, Lja/e;-><init>(Lcom/squareup/picasso/Picasso;)V

    return-void
.end method

.method private constructor <init>(Lcom/squareup/picasso/Picasso;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lja/e;->a:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lja/e;->b:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/picasso/Picasso;Lja/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lja/e;-><init>(Lcom/squareup/picasso/Picasso;)V

    return-void
.end method

.method static synthetic f(Lja/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lja/e;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lja/g;
    .locals 2

    .line 1
    new-instance v0, Lja/e$d;

    iget-object v1, p0, Lja/e;->b:Lcom/squareup/picasso/Picasso;

    invoke-direct {v0, p0, v1, p1}, Lja/e$d;-><init>(Lja/e;Lcom/squareup/picasso/Picasso;Landroid/net/Uri;)V

    return-object v0
.end method

.method public b(Ljava/io/File;)Lja/g;
    .locals 2

    .line 1
    new-instance v0, Lja/e$d;

    iget-object v1, p0, Lja/e;->b:Lcom/squareup/picasso/Picasso;

    invoke-direct {v0, p0, v1, p1}, Lja/e$d;-><init>(Lja/e;Lcom/squareup/picasso/Picasso;Ljava/io/File;)V

    return-object v0
.end method

.method public c(Lja/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lja/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lja/e;->b:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lja/e;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/b0;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Lcom/squareup/picasso/b0;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/e;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Lja/g;
    .locals 2

    .line 1
    new-instance v0, Lja/e$d;

    iget-object v1, p0, Lja/e;->b:Lcom/squareup/picasso/Picasso;

    invoke-direct {v0, p0, v1, p1}, Lja/e$d;-><init>(Lja/e;Lcom/squareup/picasso/Picasso;Ljava/lang/String;)V

    return-object v0
.end method

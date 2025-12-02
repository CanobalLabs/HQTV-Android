.class public Lg9/a$a;
.super Ljava/lang/Object;
.source "EventsConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lg9/d;

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lg9/a$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg9/a$a;->b:Z

    const-string v1, "POST"

    .line 4
    iput-object v1, p0, Lg9/a$a;->c:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lg9/a$a;->e:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg9/a$a;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lg9/a$a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic a(Lg9/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lg9/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg9/a$a;->b:Z

    return p0
.end method

.method static synthetic c(Lg9/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lg9/a$a;)Lg9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/a$a;->d:Lg9/d;

    return-object p0
.end method

.method static synthetic e(Lg9/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg9/a$a;->e:Z

    return p0
.end method

.method static synthetic f(Lg9/a$a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/a$a;->f:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public g(Ljava/util/List;)Lg9/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lg9/a$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public h()Lg9/a;
    .locals 1

    .line 1
    new-instance v0, Lg9/a;

    invoke-direct {v0, p0}, Lg9/a;-><init>(Lg9/a$a;)V

    return-object v0
.end method

.method public i(Z)Lg9/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg9/a$a;->e:Z

    return-object p0
.end method

.method public j(Z)Lg9/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg9/a$a;->b:Z

    return-object p0
.end method

.method public k(Lg9/d;)Lg9/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/a$a;->d:Lg9/d;

    return-object p0
.end method

.method public l()Lg9/a$a;
    .locals 1

    const-string v0, "GET"

    .line 1
    iput-object v0, p0, Lg9/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

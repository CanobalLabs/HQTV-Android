.class Li9/c$a$a;
.super Ljava/lang/Object;
.source "ISHttpService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li9/c$a$a;->a:Ljava/util/List;

    const-string v0, "POST"

    .line 3
    iput-object v0, p0, Li9/c$a$a;->c:Ljava/lang/String;

    const/16 v0, 0x3a98

    .line 4
    iput v0, p0, Li9/c$a$a;->e:I

    .line 5
    iput v0, p0, Li9/c$a$a;->f:I

    const-string v0, "UTF-8"

    .line 6
    iput-object v0, p0, Li9/c$a$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)Li9/c$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Li9/c$a$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li9/c$a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method b()Li9/c$a;
    .locals 1

    .line 1
    new-instance v0, Li9/c$a;

    invoke-direct {v0, p0}, Li9/c$a;-><init>(Li9/c$a$a;)V

    return-object v0
.end method

.method c(Ljava/lang/String;)Li9/c$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Li9/c$a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method d(Ljava/lang/String;)Li9/c$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Li9/c$a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method e(Ljava/lang/String;)Li9/c$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Li9/c$a$a;->c:Ljava/lang/String;

    return-object p0
.end method

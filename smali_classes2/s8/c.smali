.class public final Ls8/c;
.super Ljava/lang/Object;
.source "SharedImageFileSupplier.kt"


# instance fields
.field private final a:Ls8/e;


# direct methods
.method public constructor <init>(Ls8/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sharedImagePathSupplier"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/c;->a:Ls8/e;

    return-void
.end method

.method private final b(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "shared_image.jpg"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/c;->a:Ls8/e;

    invoke-virtual {v0}, Ls8/e;->a()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Ls8/c;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/io/g;->d(Ljava/io/File;)Z

    .line 3
    invoke-direct {p0, v0}, Ls8/c;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

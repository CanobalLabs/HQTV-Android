.class public Lrx_activity_result2/g$a;
.super Ljava/lang/Object;
.source "RxActivityResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx_activity_result2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Class;

.field final b:Lfc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/b<",
            "Lrx_activity_result2/f<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lfc/b;->i0()Lfc/b;

    move-result-object v0

    iput-object v0, p0, Lrx_activity_result2/g$a;->b:Lfc/b;

    .line 3
    sget-object v0, Lrx_activity_result2/g;->a:Lrx_activity_result2/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lrx_activity_result2/g$a;->a:Ljava/lang/Class;

    .line 5
    instance-of p1, p1, Landroid/app/Activity;

    iput-boolean p1, p0, Lrx_activity_result2/g$a;->c:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call RxActivityResult.register(application) before attempting to use startIntent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()Lrx_activity_result2/c;
    .locals 1

    .line 1
    new-instance v0, Lrx_activity_result2/g$a$c;

    invoke-direct {v0, p0}, Lrx_activity_result2/g$a$c;-><init>(Lrx_activity_result2/g$a;)V

    return-object v0
.end method

.method private c()Lrx_activity_result2/c;
    .locals 1

    .line 1
    new-instance v0, Lrx_activity_result2/g$a$d;

    invoke-direct {v0, p0}, Lrx_activity_result2/g$a$d;-><init>(Lrx_activity_result2/g$a;)V

    return-object v0
.end method

.method private d(Lrx_activity_result2/d;Lrx_activity_result2/b;)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx_activity_result2/d;",
            "Lrx_activity_result2/b;",
            ")",
            "Ldb/q<",
            "Lrx_activity_result2/f<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx_activity_result2/g$a;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrx_activity_result2/g$a;->b()Lrx_activity_result2/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lrx_activity_result2/g$a;->c()Lrx_activity_result2/c;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p1, v0}, Lrx_activity_result2/d;->e(Lrx_activity_result2/c;)V

    .line 3
    invoke-virtual {p1, p2}, Lrx_activity_result2/d;->d(Lrx_activity_result2/b;)V

    .line 4
    invoke-static {p1}, Lrx_activity_result2/HolderActivity;->a(Lrx_activity_result2/d;)V

    .line 5
    sget-object p1, Lrx_activity_result2/g;->a:Lrx_activity_result2/a;

    invoke-virtual {p1}, Lrx_activity_result2/a;->b()Ldb/q;

    move-result-object p1

    new-instance p2, Lrx_activity_result2/g$a$b;

    invoke-direct {p2, p0}, Lrx_activity_result2/g$a$b;-><init>(Lrx_activity_result2/g$a;)V

    .line 6
    invoke-virtual {p1, p2}, Ldb/q;->t(Ljb/f;)Ldb/q;

    move-result-object p1

    new-instance p2, Lrx_activity_result2/g$a$a;

    invoke-direct {p2, p0}, Lrx_activity_result2/g$a$a;-><init>(Lrx_activity_result2/g$a;)V

    .line 7
    invoke-virtual {p1, p2}, Ldb/q;->w(Ljb/i;)Ldb/q;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Ljava/util/List;)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lrx_activity_result2/g$a;->a:Ljava/lang/Class;

    if-ne v2, v3, :cond_2

    return-object v1

    :cond_2
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/i;->g()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lrx_activity_result2/g$a;->a(Ljava/util/List;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_3
    return-object v0
.end method

.method public e(Landroid/content/Intent;Lrx_activity_result2/b;)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lrx_activity_result2/b;",
            ")",
            "Ldb/q<",
            "Lrx_activity_result2/f<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx_activity_result2/d;

    invoke-direct {v0, p1}, Lrx_activity_result2/d;-><init>(Landroid/content/Intent;)V

    invoke-direct {p0, v0, p2}, Lrx_activity_result2/g$a;->d(Lrx_activity_result2/d;Lrx_activity_result2/b;)Ldb/q;

    move-result-object p1

    return-object p1
.end method

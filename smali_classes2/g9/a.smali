.class public final Lg9/a;
.super Ljava/lang/Object;
.source "EventsConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/a$a;
    }
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
.method constructor <init>(Lg9/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg9/a;->e:Z

    .line 3
    invoke-static {p1}, Lg9/a$a;->a(Lg9/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg9/a;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lg9/a$a;->b(Lg9/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lg9/a;->b:Z

    .line 5
    invoke-static {p1}, Lg9/a$a;->c(Lg9/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg9/a;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lg9/a$a;->d(Lg9/a$a;)Lg9/d;

    move-result-object v0

    iput-object v0, p0, Lg9/a;->d:Lg9/d;

    .line 7
    invoke-static {p1}, Lg9/a$a;->e(Lg9/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lg9/a;->e:Z

    .line 8
    invoke-static {p1}, Lg9/a$a;->f(Lg9/a$a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lg9/a$a;->f(Lg9/a$a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg9/a;->f:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg9/a;->b:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lg9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/a;->d:Lg9/d;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg9/a;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg9/a;->e:Z

    return v0
.end method

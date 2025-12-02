.class public Lzendesk/commonui/a;
.super Landroidx/fragment/app/Fragment;
.source "CacheFragment.java"


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzendesk/commonui/a;->e:Ljava/util/Map;

    return-void
.end method

.method public static n(Landroidx/fragment/app/d;)Lzendesk/commonui/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    const-string v0, "CacheFragment"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lzendesk/commonui/a;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lzendesk/commonui/a;

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Lzendesk/commonui/a;

    invoke-direct {v1}, Lzendesk/commonui/a;-><init>()V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/i;->b()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/n;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->f()I

    return-object v1
.end method


# virtual methods
.method public o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lzendesk/commonui/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/commonui/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

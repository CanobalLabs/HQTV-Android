.class public Lh9/c;
.super Landroid/os/AsyncTask;
.source "EventsSender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Lh9/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh9/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p1, p0, Lh9/c;->b:Lh9/d;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x2

    .line 1
    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lh9/c;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 2
    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Landroid/util/Pair;

    const-string v5, "Content-Type"

    const-string v6, "application/json"

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v1, p1, v3}, Li9/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Li9/d;

    move-result-object p1

    .line 7
    iget p1, p1, Li9/d;->a:I

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 8
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh9/c;->b:Lh9/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lh9/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lh9/d;->onEventsSenderResult(Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh9/c;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lh9/c;->b(Ljava/lang/Boolean;)V

    return-void
.end method

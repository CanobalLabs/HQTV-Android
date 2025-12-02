.class public Lcom/intermedia/friends/kd;
.super Ljava/lang/Object;
.source "ViewerUpdateUserComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/intermedia/model/t5;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/friends/kd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/friends/kd;

    invoke-direct {v0}, Lcom/intermedia/friends/kd;-><init>()V

    sput-object v0, Lcom/intermedia/friends/kd;->e:Lcom/intermedia/friends/kd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/intermedia/model/t5;Lcom/intermedia/model/t5;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/intermedia/model/t5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/intermedia/model/t5;->getViewerState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/intermedia/model/t5;->getViewerState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ly8/y0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-virtual {p1}, Lcom/intermedia/model/t5;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/intermedia/model/t5;->getUsername()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/intermedia/model/t5;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/t5;

    check-cast p2, Lcom/intermedia/model/t5;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/friends/kd;->a(Lcom/intermedia/model/t5;Lcom/intermedia/model/t5;)I

    move-result p1

    return p1
.end method

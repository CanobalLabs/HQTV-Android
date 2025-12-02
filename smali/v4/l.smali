.class public final Lv4/l;
.super Ljava/lang/Object;
.source "TrackSelectorResult.java"


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/exoplayer2/u0;

.field public final c:Lv4/h;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/u0;[Lv4/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv4/l;->b:[Lcom/google/android/exoplayer2/u0;

    .line 3
    new-instance v0, Lv4/h;

    invoke-direct {v0, p2}, Lv4/h;-><init>([Lv4/g;)V

    iput-object v0, p0, Lv4/l;->c:Lv4/h;

    .line 4
    iput-object p3, p0, Lv4/l;->d:Ljava/lang/Object;

    .line 5
    array-length p1, p1

    iput p1, p0, Lv4/l;->a:I

    return-void
.end method


# virtual methods
.method public a(Lv4/l;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p1, Lv4/l;->c:Lv4/h;

    iget v1, v1, Lv4/h;->a:I

    iget-object v2, p0, Lv4/l;->c:Lv4/h;

    iget v2, v2, Lv4/h;->a:I

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lv4/l;->c:Lv4/h;

    iget v2, v2, Lv4/h;->a:I

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, p1, v1}, Lv4/l;->b(Lv4/l;I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public b(Lv4/l;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lv4/l;->b:[Lcom/google/android/exoplayer2/u0;

    aget-object v1, v1, p2

    iget-object v2, p1, Lv4/l;->b:[Lcom/google/android/exoplayer2/u0;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv4/l;->c:Lv4/h;

    .line 2
    invoke-virtual {v1, p2}, Lv4/h;->a(I)Lv4/g;

    move-result-object v1

    iget-object p1, p1, Lv4/l;->c:Lv4/h;

    invoke-virtual {p1, p2}, Lv4/h;->a(I)Lv4/g;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/l;->b:[Lcom/google/android/exoplayer2/u0;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class Le4/g0$a;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Le4/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/t;

.field final synthetic b:Le4/g0;


# direct methods
.method public constructor <init>(Le4/g0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le4/g0$a;->b:Le4/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    iput-object p1, p0, Le4/g0$a;->a:Lcom/google/android/exoplayer2/util/t;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/d0;Ly3/i;Le4/h0$d;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/util/u;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->z()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/u;->N(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    iget-object v4, p0, Le4/g0$a;->a:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {p1, v4, v1}, Lcom/google/android/exoplayer2/util/u;->g(Lcom/google/android/exoplayer2/util/t;I)V

    .line 5
    iget-object v4, p0, Le4/g0$a;->a:Lcom/google/android/exoplayer2/util/t;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v4

    .line 6
    iget-object v5, p0, Le4/g0$a;->a:Lcom/google/android/exoplayer2/util/t;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/t;->p(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    .line 7
    iget-object v4, p0, Le4/g0$a;->a:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/t;->p(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p0, Le4/g0$a;->a:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/t;->h(I)I

    move-result v4

    .line 9
    iget-object v5, p0, Le4/g0$a;->b:Le4/g0;

    invoke-static {v5}, Le4/g0;->e(Le4/g0;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Le4/b0;

    new-instance v7, Le4/g0$b;

    iget-object v8, p0, Le4/g0$a;->b:Le4/g0;

    invoke-direct {v7, v8, v4}, Le4/g0$b;-><init>(Le4/g0;I)V

    invoke-direct {v6, v7}, Le4/b0;-><init>(Le4/a0;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v4, p0, Le4/g0$a;->b:Le4/g0;

    invoke-static {v4}, Le4/g0;->j(Le4/g0;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Le4/g0$a;->b:Le4/g0;

    invoke-static {p1}, Le4/g0;->k(Le4/g0;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Le4/g0$a;->b:Le4/g0;

    invoke-static {p1}, Le4/g0;->e(Le4/g0;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method

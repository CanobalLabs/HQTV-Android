.class public final Ly7/a;
.super Ljava/util/concurrent/ConcurrentLinkedQueue;
.source "LimitedQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/ConcurrentLinkedQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput p1, p0, Ly7/a;->e:I

    iput p2, p0, Ly7/a;->f:I

    iput p3, p0, Ly7/a;->g:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILrc/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ly7/a;-><init>(III)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ly7/a;->size()I

    move-result v0

    iget v1, p0, Ly7/a;->e:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly7/a;->size()I

    move-result v0

    iget v1, p0, Ly7/a;->f:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly7/a;->size()I

    move-result v0

    iget v1, p0, Ly7/a;->g:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge g()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    return v0
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly7/a;->g()I

    move-result v0

    return v0
.end method

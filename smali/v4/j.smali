.class public final Lv4/j;
.super Ljava/lang/Object;
.source "TrackSelectionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/j$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lv4/g$a;Lv4/j$a;)[Lv4/g;
    .locals 9

    .line 1
    array-length v0, p0

    new-array v0, v0, [Lv4/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_2

    .line 3
    aget-object v4, p0, v2

    const/4 v5, 0x1

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v6, v4, Lv4/g$a;->b:[I

    array-length v6, v6

    if-le v6, v5, :cond_1

    if-nez v3, :cond_1

    .line 5
    invoke-interface {p1, v4}, Lv4/j$a;->a(Lv4/g$a;)Lv4/g;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v5, Lv4/d;

    iget-object v6, v4, Lv4/g$a;->a:Lcom/google/android/exoplayer2/source/e0;

    iget-object v7, v4, Lv4/g$a;->b:[I

    aget v7, v7, v1

    iget v8, v4, Lv4/g$a;->c:I

    iget-object v4, v4, Lv4/g$a;->d:Ljava/lang/Object;

    invoke-direct {v5, v6, v7, v8, v4}, Lv4/d;-><init>(Lcom/google/android/exoplayer2/source/e0;IILjava/lang/Object;)V

    aput-object v5, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

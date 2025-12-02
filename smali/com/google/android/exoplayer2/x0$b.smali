.class public final Lcom/google/android/exoplayer2/x0$b;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/v0;

.field private c:Lcom/google/android/exoplayer2/util/f;

.field private d:Lv4/k;

.field private e:Lcom/google/android/exoplayer2/g0;

.field private f:Lcom/google/android/exoplayer2/upstream/f;

.field private g:Lv3/a;

.field private h:Landroid/os/Looper;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/z;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/z;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/x0$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/v0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/v0;)V
    .locals 10

    .line 2
    new-instance v3, Lv4/c;

    invoke-direct {v3, p1}, Lv4/c;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/exoplayer2/x;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/x;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/m;->l(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/m;

    move-result-object v5

    .line 4
    invoke-static {}, Lcom/google/android/exoplayer2/util/g0;->F()Landroid/os/Looper;

    move-result-object v6

    new-instance v7, Lv3/a;

    sget-object v0, Lcom/google/android/exoplayer2/util/f;->a:Lcom/google/android/exoplayer2/util/f;

    invoke-direct {v7, v0}, Lv3/a;-><init>(Lcom/google/android/exoplayer2/util/f;)V

    sget-object v9, Lcom/google/android/exoplayer2/util/f;->a:Lcom/google/android/exoplayer2/util/f;

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/x0$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/v0;Lv4/k;Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/upstream/f;Landroid/os/Looper;Lv3/a;ZLcom/google/android/exoplayer2/util/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/v0;Lv4/k;Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/upstream/f;Landroid/os/Looper;Lv3/a;ZLcom/google/android/exoplayer2/util/f;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0$b;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/x0$b;->b:Lcom/google/android/exoplayer2/v0;

    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/x0$b;->d:Lv4/k;

    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/x0$b;->e:Lcom/google/android/exoplayer2/g0;

    .line 11
    iput-object p5, p0, Lcom/google/android/exoplayer2/x0$b;->f:Lcom/google/android/exoplayer2/upstream/f;

    .line 12
    iput-object p6, p0, Lcom/google/android/exoplayer2/x0$b;->h:Landroid/os/Looper;

    .line 13
    iput-object p7, p0, Lcom/google/android/exoplayer2/x0$b;->g:Lv3/a;

    .line 14
    iput-object p9, p0, Lcom/google/android/exoplayer2/x0$b;->c:Lcom/google/android/exoplayer2/util/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/x0;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x0$b;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->e(Z)V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/x0$b;->i:Z

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/x0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/x0$b;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/exoplayer2/x0$b;->b:Lcom/google/android/exoplayer2/v0;

    iget-object v5, p0, Lcom/google/android/exoplayer2/x0$b;->d:Lv4/k;

    iget-object v6, p0, Lcom/google/android/exoplayer2/x0$b;->e:Lcom/google/android/exoplayer2/g0;

    iget-object v7, p0, Lcom/google/android/exoplayer2/x0$b;->f:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v8, p0, Lcom/google/android/exoplayer2/x0$b;->g:Lv3/a;

    iget-object v9, p0, Lcom/google/android/exoplayer2/x0$b;->c:Lcom/google/android/exoplayer2/util/f;

    iget-object v10, p0, Lcom/google/android/exoplayer2/x0$b;->h:Landroid/os/Looper;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/x0;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/v0;Lv4/k;Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/upstream/f;Lv3/a;Lcom/google/android/exoplayer2/util/f;Landroid/os/Looper;)V

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/x0$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x0$b;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->e(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0$b;->e:Lcom/google/android/exoplayer2/g0;

    return-object p0
.end method

.method public c(Lv4/k;)Lcom/google/android/exoplayer2/x0$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x0$b;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->e(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0$b;->d:Lv4/k;

    return-object p0
.end method

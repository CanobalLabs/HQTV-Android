.class public final Lcom/intermedia/hlsplayer/c$c;
.super Ljava/lang/Object;
.source "HQStreamHLS.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/o0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hlsplayer/c;-><init>(ILjava/lang/String;Landroid/view/TextureView;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lcom/intermedia/hlsplayer/c$b;Lokhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hlsplayer/c;


# direct methods
.method constructor <init>(Lcom/intermedia/hlsplayer/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/intermedia/hlsplayer/c$c;->e:Lcom/intermedia/hlsplayer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/n0;->f(Lcom/google/android/exoplayer2/o0$a;I)V

    return-void
.end method

.method public C(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/hlsplayer/c$c;->e:Lcom/intermedia/hlsplayer/c;

    invoke-static {v0}, Lcom/intermedia/hlsplayer/c;->l(Lcom/intermedia/hlsplayer/c;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/hlsplayer/c$c;->e:Lcom/intermedia/hlsplayer/c;

    invoke-static {v0}, Lcom/intermedia/hlsplayer/c;->c(Lcom/intermedia/hlsplayer/c;)Lfc/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfc/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic E()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/n0;->h(Lcom/google/android/exoplayer2/o0$a;)V

    return-void
.end method

.method public J(ZI)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p2, v0, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_6

    .line 1
    iget-object p1, p0, Lcom/intermedia/hlsplayer/c$c;->e:Lcom/intermedia/hlsplayer/c;

    invoke-static {p1}, Lcom/intermedia/hlsplayer/c;->f(Lcom/intermedia/hlsplayer/c;)Lcom/intermedia/hlsplayer/c$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/intermedia/hlsplayer/c$b;->b()V

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/intermedia/hlsplayer/c$c;->e:Lcom/intermedia/hlsplayer/c;

    invoke-static {p1}, Lcom/intermedia/hlsplayer/c;->d(Lcom/intermedia/hlsplayer/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/intermedia/hlsplayer/c$c;->e:Lcom/intermedia/hlsplayer/c;

    invoke-static {p1}, Lcom/intermedia/hlsplayer/c;->a(Lcom/intermedia/hlsplayer/c;)Lx7/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lx7/a$b;->h()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/intermedia/hlsplayer/c$c;->e:Lcom/intermedia/hlsplayer/c;

    invoke-static {v0, p1}, Lcom/intermedia/hlsplayer/c;->n(Lcom/intermedia/hlsplayer/c;I)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/intermedia/hlsplayer/c$c;->e:Lcom/intermedia/hlsplayer/c;

    invoke-static {p1}, Lcom/intermedia/hlsplayer/c;->f(Lcom/intermedia/hlsplayer/c;)Lcom/intermedia/hlsplayer/c$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/intermedia/hlsplayer/c$b;->onConnected()V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/intermedia/hlsplayer/c$c;->e:Lcom/intermedia/hlsplayer/c;

    invoke-virtual {p1}, Lcom/intermedia/hlsplayer/c;->r()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/intermedia/hlsplayer/c$c;->e:Lcom/intermedia/hlsplayer/c;

    invoke-static {p1}, Lcom/intermedia/hlsplayer/c;->f(Lcom/intermedia/hlsplayer/c;)Lcom/intermedia/hlsplayer/c$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/intermedia/hlsplayer/c$b;->a()V

    .line 7
    iget-object p1, p0, Lcom/intermedia/hlsplayer/c$c;->e:Lcom/intermedia/hlsplayer/c;

    invoke-static {p1}, Lcom/intermedia/hlsplayer/c;->g(Lcom/intermedia/hlsplayer/c;)Lfc/a;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/hlsplayer/c$c;->e:Lcom/intermedia/hlsplayer/c;

    invoke-static {v0}, Lcom/intermedia/hlsplayer/c;->g(Lcom/intermedia/hlsplayer/c;)Lfc/a;

    move-result-object v0

    invoke-virtual {v0}, Lfc/a;->k0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfc/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lrc/j;->g()V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/intermedia/hlsplayer/c$c;->e:Lcom/intermedia/hlsplayer/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/intermedia/hlsplayer/c;->m(Lcom/intermedia/hlsplayer/c;Z)V

    .line 9
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/intermedia/hlsplayer/c$c;->e:Lcom/intermedia/hlsplayer/c;

    invoke-virtual {p1, p2}, Lcom/intermedia/hlsplayer/c;->I(I)V

    return-void
.end method

.method public L(Lcom/google/android/exoplayer2/y0;Ljava/lang/Object;I)V
    .locals 0

    const-string p2, "timeline"

    invoke-static {p1, p2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/intermedia/hlsplayer/c$c;->e:Lcom/intermedia/hlsplayer/c;

    invoke-static {p1}, Lcom/intermedia/hlsplayer/c;->h(Lcom/intermedia/hlsplayer/c;)Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0;->E()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/intermedia/hlsplayer/c$c;->e:Lcom/intermedia/hlsplayer/c;

    invoke-virtual {p2}, Lcom/intermedia/hlsplayer/c;->v()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/s;->W(J)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/x0;->n(Z)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lrc/j;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic Q(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/n0;->a(Lcom/google/android/exoplayer2/o0$a;Z)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/l0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/n0;->c(Lcom/google/android/exoplayer2/o0$a;Lcom/google/android/exoplayer2/l0;)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/n0;->d(Lcom/google/android/exoplayer2/o0$a;I)V

    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/n0;->b(Lcom/google/android/exoplayer2/o0$a;Z)V

    return-void
.end method

.method public synthetic f(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/n0;->g(Lcom/google/android/exoplayer2/o0$a;I)V

    return-void
.end method

.method public synthetic j(Lcom/google/android/exoplayer2/y0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/n0;->j(Lcom/google/android/exoplayer2/o0$a;Lcom/google/android/exoplayer2/y0;I)V

    return-void
.end method

.method public synthetic o(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/n0;->i(Lcom/google/android/exoplayer2/o0$a;Z)V

    return-void
.end method

.method public synthetic v(Lcom/google/android/exoplayer2/source/f0;Lv4/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/n0;->l(Lcom/google/android/exoplayer2/o0$a;Lcom/google/android/exoplayer2/source/f0;Lv4/h;)V

    return-void
.end method

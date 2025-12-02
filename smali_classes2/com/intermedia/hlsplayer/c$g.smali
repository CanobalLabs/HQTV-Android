.class final Lcom/intermedia/hlsplayer/c$g;
.super Ljava/lang/Object;
.source "HQStreamHLS.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hlsplayer/c;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hlsplayer/c;


# direct methods
.method constructor <init>(Lcom/intermedia/hlsplayer/c;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hlsplayer/c$g;->e:Lcom/intermedia/hlsplayer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/hlsplayer/c$g;->e:Lcom/intermedia/hlsplayer/c;

    invoke-static {v0}, Lcom/intermedia/hlsplayer/c;->h(Lcom/intermedia/hlsplayer/c;)Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/intermedia/hlsplayer/c$g;->e:Lcom/intermedia/hlsplayer/c;

    const-string v1, "tickNo"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/intermedia/hlsplayer/c;->k(Lcom/intermedia/hlsplayer/c;J)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/intermedia/hlsplayer/c$g;->e:Lcom/intermedia/hlsplayer/c;

    invoke-static {p1}, Lcom/intermedia/hlsplayer/c;->a(Lcom/intermedia/hlsplayer/c;)Lx7/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lx7/a$b;->h()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/intermedia/hlsplayer/c$g;->e:Lcom/intermedia/hlsplayer/c;

    invoke-static {v0}, Lcom/intermedia/hlsplayer/c;->e(Lcom/intermedia/hlsplayer/c;)I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/intermedia/hlsplayer/c$g;->e:Lcom/intermedia/hlsplayer/c;

    invoke-static {v0, p1}, Lcom/intermedia/hlsplayer/c;->n(Lcom/intermedia/hlsplayer/c;I)V

    .line 6
    iget-object p1, p0, Lcom/intermedia/hlsplayer/c$g;->e:Lcom/intermedia/hlsplayer/c;

    invoke-static {p1}, Lcom/intermedia/hlsplayer/c;->i(Lcom/intermedia/hlsplayer/c;)Lfc/b;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/hlsplayer/c$g;->e:Lcom/intermedia/hlsplayer/c;

    invoke-virtual {v0}, Lcom/intermedia/hlsplayer/c;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfc/b;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/intermedia/hlsplayer/c$g;->e:Lcom/intermedia/hlsplayer/c;

    invoke-static {v0}, Lcom/intermedia/hlsplayer/c;->e(Lcom/intermedia/hlsplayer/c;)I

    move-result v0

    if-le v0, p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/intermedia/hlsplayer/c$g;->e:Lcom/intermedia/hlsplayer/c;

    invoke-static {v0, p1}, Lcom/intermedia/hlsplayer/c;->n(Lcom/intermedia/hlsplayer/c;I)V

    .line 9
    iget-object p1, p0, Lcom/intermedia/hlsplayer/c$g;->e:Lcom/intermedia/hlsplayer/c;

    invoke-static {p1}, Lcom/intermedia/hlsplayer/c;->j(Lcom/intermedia/hlsplayer/c;)Lfc/b;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/hlsplayer/c$g;->e:Lcom/intermedia/hlsplayer/c;

    invoke-virtual {v0}, Lcom/intermedia/hlsplayer/c;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfc/b;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    .line 10
    :cond_3
    invoke-static {}, Lrc/j;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/intermedia/hlsplayer/c$g;->a(Ljava/lang/Long;)V

    return-void
.end method

.class final Lcom/intermedia/hlsplayer/c$e;
.super Lrc/k;
.source "HQStreamHLS.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hlsplayer/c;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hlsplayer/c;


# direct methods
.method constructor <init>(Lcom/intermedia/hlsplayer/c;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hlsplayer/c$e;->e:Lcom/intermedia/hlsplayer/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/hlsplayer/c$e;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/hlsplayer/c$e;->e:Lcom/intermedia/hlsplayer/c;

    invoke-virtual {v0}, Lcom/intermedia/hlsplayer/c;->u()J

    move-result-wide v0

    return-wide v0
.end method

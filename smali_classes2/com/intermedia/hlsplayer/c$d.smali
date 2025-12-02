.class final Lcom/intermedia/hlsplayer/c$d;
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
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hlsplayer/c;


# direct methods
.method constructor <init>(Lcom/intermedia/hlsplayer/c;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hlsplayer/c$d;->e:Lcom/intermedia/hlsplayer/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/hlsplayer/c$d;->b()V

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/hlsplayer/c$d;->e:Lcom/intermedia/hlsplayer/c;

    invoke-static {v0}, Lcom/intermedia/hlsplayer/c;->a(Lcom/intermedia/hlsplayer/c;)Lx7/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lx7/a$b;->i()V

    return-void
.end method

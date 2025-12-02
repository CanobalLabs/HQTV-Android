.class public final Lcom/intermedia/hlsplayer/b;
.super Ljava/lang/Object;
.source "BlurrablePlayerController_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/hlsplayer/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/hlsplayer/BlurPlayerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/TextureView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/hlsplayer/BlurPlayerView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/hlsplayer/b;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/intermedia/hlsplayer/b;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/intermedia/hlsplayer/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/TextureView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/hlsplayer/BlurPlayerView;",
            ">;)",
            "Lcom/intermedia/hlsplayer/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/hlsplayer/b;

    invoke-direct {v0, p0, p1}, Lcom/intermedia/hlsplayer/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/intermedia/hlsplayer/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/intermedia/hlsplayer/a;

    iget-object v1, p0, Lcom/intermedia/hlsplayer/b;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    iget-object v2, p0, Lcom/intermedia/hlsplayer/b;->b:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/intermedia/hlsplayer/BlurPlayerView;

    invoke-direct {v0, v1, v2}, Lcom/intermedia/hlsplayer/a;-><init>(Landroid/view/TextureView;Lcom/intermedia/hlsplayer/BlurPlayerView;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/hlsplayer/b;->b()Lcom/intermedia/hlsplayer/a;

    move-result-object v0

    return-object v0
.end method

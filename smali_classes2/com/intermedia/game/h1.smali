.class public final Lcom/intermedia/game/h1;
.super Ljava/lang/Object;
.source "PlaylistUrlUpdater.kt"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/y1;)Lcom/intermedia/model/y1;
    .locals 1

    const-string v0, "liveBroadcast"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

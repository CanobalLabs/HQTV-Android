.class public final Lt7/g;
.super Ljava/lang/Object;
.source "GameActivityModule_ProvideLastJoinedBroadcastId$2ec916ecd_241021_hq_1_53_3_b227_externalReleaseFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/game/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/game/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt7/g;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lt7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/game/l;",
            ">;)",
            "Lt7/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt7/g;

    invoke-direct {v0, p0}, Lt7/g;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/intermedia/game/l;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lt7/b;->e(Lcom/intermedia/game/l;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/g;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/game/l;

    invoke-static {v0}, Lt7/g;->c(Lcom/intermedia/game/l;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt7/g;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

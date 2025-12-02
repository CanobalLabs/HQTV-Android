.class public final Lcom/intermedia/friends/nc;
.super Ljava/lang/Object;
.source "FriendsApi_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/friends/mc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/h;",
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
            "Lcom/intermedia/network/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/friends/nc;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/intermedia/friends/nc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/h;",
            ">;)",
            "Lcom/intermedia/friends/nc;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/friends/nc;

    invoke-direct {v0, p0}, Lcom/intermedia/friends/nc;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/intermedia/friends/mc;
    .locals 2

    .line 1
    new-instance v0, Lcom/intermedia/friends/mc;

    iget-object v1, p0, Lcom/intermedia/friends/nc;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/network/h;

    invoke-direct {v0, v1}, Lcom/intermedia/friends/mc;-><init>(Lcom/intermedia/network/h;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/friends/nc;->b()Lcom/intermedia/friends/mc;

    move-result-object v0

    return-object v0
.end method

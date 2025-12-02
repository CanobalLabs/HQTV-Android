.class public final Lcom/intermedia/friends/sb;
.super Ljava/lang/Object;
.source "ContactsUploadViewModel_ViewModel_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/friends/rb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/friends/hb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/friends/nb;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/friends/oc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lz8/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/friends/hb;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/friends/nb;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/friends/oc;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lz8/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/friends/sb;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/intermedia/friends/sb;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/intermedia/friends/sb;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/intermedia/friends/sb;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/intermedia/friends/sb;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/intermedia/friends/sb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/friends/hb;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/friends/nb;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/friends/oc;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lz8/f;",
            ">;)",
            "Lcom/intermedia/friends/sb;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/intermedia/friends/sb;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/intermedia/friends/sb;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public b()Lcom/intermedia/friends/rb;
    .locals 7

    .line 1
    new-instance v6, Lcom/intermedia/friends/rb;

    iget-object v0, p0, Lcom/intermedia/friends/sb;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/intermedia/friends/hb;

    iget-object v0, p0, Lcom/intermedia/friends/sb;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/intermedia/network/h;

    iget-object v0, p0, Lcom/intermedia/friends/sb;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/intermedia/friends/nb;

    iget-object v0, p0, Lcom/intermedia/friends/sb;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/intermedia/friends/oc;

    iget-object v0, p0, Lcom/intermedia/friends/sb;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lz8/f;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/intermedia/friends/rb;-><init>(Lcom/intermedia/friends/hb;Lcom/intermedia/network/h;Lcom/intermedia/friends/nb;Lcom/intermedia/friends/oc;Lz8/f;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/friends/sb;->b()Lcom/intermedia/friends/rb;

    move-result-object v0

    return-object v0
.end method

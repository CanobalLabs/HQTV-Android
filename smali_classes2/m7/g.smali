.class public final Lm7/g;
.super Ljava/lang/Object;
.source "ClientMetadataUploader_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lm7/f;",
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

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lm7/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ly8/u;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lm7/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lm7/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ly8/u;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lm7/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm7/g;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lm7/g;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lm7/g;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lm7/g;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lm7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lm7/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ly8/u;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lm7/m;",
            ">;)",
            "Lm7/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm7/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lm7/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b()Lm7/f;
    .locals 5

    .line 1
    new-instance v0, Lm7/f;

    iget-object v1, p0, Lm7/g;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/network/h;

    iget-object v2, p0, Lm7/g;->b:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7/h;

    iget-object v3, p0, Lm7/g;->c:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8/u;

    iget-object v4, p0, Lm7/g;->d:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm7/m;

    invoke-direct {v0, v1, v2, v3, v4}, Lm7/f;-><init>(Lcom/intermedia/network/h;Lm7/h;Ly8/u;Lm7/m;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/g;->b()Lm7/f;

    move-result-object v0

    return-object v0
.end method

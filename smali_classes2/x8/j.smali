.class public final Lx8/j;
.super Ljava/lang/Object;
.source "UnauthorizedResponseInterceptor_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lx8/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ld1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lx8/g;",
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
            "Ld1/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lx8/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx8/j;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lx8/j;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lx8/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ld1/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lx8/g;",
            ">;)",
            "Lx8/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx8/j;

    invoke-direct {v0, p0, p1}, Lx8/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b()Lx8/i;
    .locals 3

    .line 1
    new-instance v0, Lx8/i;

    iget-object v1, p0, Lx8/j;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/a;

    iget-object v2, p0, Lx8/j;->b:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/g;

    invoke-direct {v0, v1, v2}, Lx8/i;-><init>(Ld1/a;Lx8/g;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx8/j;->b()Lx8/i;

    move-result-object v0

    return-object v0
.end method

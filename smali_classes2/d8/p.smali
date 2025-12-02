.class public final Ld8/p;
.super Ljava/lang/Object;
.source "ApplicationModule_ProvideNotificationManagerCompatFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Landroidx/core/app/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld8/p;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Ld8/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Ld8/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld8/p;

    invoke-direct {v0, p0}, Ld8/p;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroidx/core/app/m;
    .locals 1

    .line 1
    invoke-static {p0}, Ld8/c;->n(Landroid/content/Context;)Landroidx/core/app/m;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroidx/core/app/m;

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/core/app/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/p;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ld8/p;->c(Landroid/content/Context;)Landroidx/core/app/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld8/p;->b()Landroidx/core/app/m;

    move-result-object v0

    return-object v0
.end method

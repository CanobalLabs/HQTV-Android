.class public final Ld8/s;
.super Ljava/lang/Object;
.source "ApplicationModule_ProvidePhoneNumberUtilFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/google/i18n/phonenumbers/g;",
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
    iput-object p1, p0, Ld8/s;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Ld8/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Ld8/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld8/s;

    invoke-direct {v0, p0}, Ld8/s;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/google/i18n/phonenumbers/g;
    .locals 1

    .line 1
    invoke-static {p0}, Ld8/c;->q(Landroid/content/Context;)Lcom/google/i18n/phonenumbers/g;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/i18n/phonenumbers/g;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/i18n/phonenumbers/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/s;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ld8/s;->c(Landroid/content/Context;)Lcom/google/i18n/phonenumbers/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld8/s;->b()Lcom/google/i18n/phonenumbers/g;

    move-result-object v0

    return-object v0
.end method

.class final Lm7/a$b;
.super Ljava/lang/Object;
.source "AdMobInterstitialAdUtils.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lbd/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lm7/a;


# direct methods
.method constructor <init>(Lm7/a;)V
    .locals 0

    iput-object p1, p0, Lm7/a$b;->e:Lm7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbd/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm7/a$b;->e:Lm7/a;

    invoke-static {p1}, Lm7/a;->g(Lm7/a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lic/o;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lm7/a;->d(Lm7/a;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbd/d;

    invoke-virtual {p0, p1}, Lm7/a$b;->a(Lbd/d;)V

    return-void
.end method

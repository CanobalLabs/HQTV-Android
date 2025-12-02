.class final Lcom/intermedia/store/d$e;
.super Ljava/lang/Object;
.source "ShopViewModel.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/store/d;->a(Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/store/k;
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
        "Ljb/k<",
        "Lcom/intermedia/model/config/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/store/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/store/d$e;

    invoke-direct {v0}, Lcom/intermedia/store/d$e;-><init>()V

    sput-object v0, Lcom/intermedia/store/d$e;->e:Lcom/intermedia/store/d$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/config/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/config/b;->getWebStoreUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly8/z0;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/intermedia/model/config/b;

    invoke-virtual {p0, p1}, Lcom/intermedia/store/d$e;->a(Lcom/intermedia/model/config/b;)Z

    move-result p1

    return p1
.end method

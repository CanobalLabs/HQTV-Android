.class final Lcom/intermedia/d$i;
.super Ljava/lang/Object;
.source "MainBottomNavViewModel.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/d;->a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Landroid/content/SharedPreferences;Ldb/f;Ldb/f;)Lcom/intermedia/e;
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
.field public static final e:Lcom/intermedia/d$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/d$i;

    invoke-direct {v0}, Lcom/intermedia/d$i;-><init>()V

    sput-object v0, Lcom/intermedia/d$i;->e:Lcom/intermedia/d$i;

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
    invoke-virtual {p1}, Lcom/intermedia/model/config/b;->getMinVersion()Lcom/intermedia/model/config/MinVersion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/config/MinVersion;->getAndroid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly8/r0;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/intermedia/model/config/b;

    invoke-virtual {p0, p1}, Lcom/intermedia/d$i;->a(Lcom/intermedia/model/config/b;)Z

    move-result p1

    return p1
.end method

.class final Lcom/intermedia/d$d;
.super Lrc/k;
.source "MainBottomNavViewModel.kt"

# interfaces
.implements Lqc/l;


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
        "Lrc/k;",
        "Lqc/l<",
        "Lcom/intermedia/model/ApiStore;",
        "Lcom/intermedia/model/v4;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/d$d;

    invoke-direct {v0}, Lcom/intermedia/d$d;-><init>()V

    sput-object v0, Lcom/intermedia/d$d;->e:Lcom/intermedia/d$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/ApiStore;)Lcom/intermedia/model/v4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/ApiStore;->toModelObject()Lcom/intermedia/model/v4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/ApiStore;

    invoke-virtual {p0, p1}, Lcom/intermedia/d$d;->b(Lcom/intermedia/model/ApiStore;)Lcom/intermedia/model/v4;

    move-result-object p1

    return-object p1
.end method

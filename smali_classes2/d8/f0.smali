.class public final Ld8/f0;
.super Ljava/lang/Object;
.source "BaseActivityModule.kt"


# static fields
.field public static final a:Ld8/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld8/f0;

    invoke-direct {v0}, Ld8/f0;-><init>()V

    sput-object v0, Ld8/f0;->a:Ld8/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcom/intermedia/network/u;)Lcom/intermedia/network/m;
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnectivityManager"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/network/m;

    invoke-direct {v0, p0, p1}, Lcom/intermedia/network/m;-><init>(Landroid/app/Activity;Lcom/intermedia/network/u;)V

    return-object v0
.end method

.method public static final b(Landroid/app/Activity;)Landroid/view/LayoutInflater;
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const-string v0, "activity.layoutInflater"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Landroid/app/Activity;)Landroid/view/View;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "ModalOverlay"
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a03f8

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "activity.findViewById(R.id.modalBackgroundOverlay)"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Loa/a;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/a;",
            ")",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "OnStop"
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Loa/a;->d()Ldb/q;

    move-result-object p0

    const-string v0, "activity.lifecycle()"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp8/b;->i(Ldb/q;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Lcc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc/c<",
            "Lq7/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    const-string v1, "PublishProcessor.create()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f()Lcc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc/c<",
            "Lcom/intermedia/model/c3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    const-string v1, "PublishProcessor.create<PermissionGrantResult>()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final g(Landroid/app/Activity;I)Landroid/view/ViewGroup;
    .locals 1
    .param p1    # I
        .annotation runtime Ljavax/inject/Named;
            value = "rootLayoutId"
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "activity.findViewById(rootLayoutId)"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final h(Landroid/app/Activity;Lcom/intermedia/network/u;Lf9/v;)Lf9/u;
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnectivityManager"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocketStateDispatcher"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf9/u;

    invoke-direct {v0, p0, p1, p2}, Lf9/u;-><init>(Landroid/app/Activity;Lcom/intermedia/network/u;Lf9/v;)V

    return-object v0
.end method

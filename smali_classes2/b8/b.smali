.class public final Lb8/b;
.super Ljava/lang/Object;
.source "HQXActivityModule.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb8/b;

    invoke-direct {v0}, Lb8/b;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ldb/f;Ldb/f;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/hqx/e;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/n5;",
            ">;)",
            "Ldb/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "hqxActivityBusEventReceiver"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/intermedia/hqx/e$b;

    invoke-virtual {p0, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p0

    .line 2
    sget-object v0, Lb8/b$a;->e:Lb8/b$a;

    invoke-virtual {p0, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 3
    sget-object v0, Lb8/b$b;->e:Lb8/b$b;

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ldb/f;->X0(I)Lib/a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lib/a;->V1()Ldb/f;

    move-result-object p0

    const-string p1, "merge(\n            hqxAc\u2026           .autoConnect()"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b()Lcc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc/c<",
            "Lcom/intermedia/hqx/e;",
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

.method public static final c(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "OverlayContainer"
    .end annotation

    const-string v0, "rootLayout"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a028e

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "rootLayout.findViewById(\u2026ActivityOverlayContainer)"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Lcom/squareup/picasso/d0;
    .locals 2
    .annotation runtime Ljavax/inject/Named;
        value = "hqxRoundImageCornersTransformation"
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhc/b;

    const/16 v1, 0x14

    invoke-static {p0, v1}, Ly8/g1;->s(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhc/b;-><init>(II)V

    return-object v0
.end method

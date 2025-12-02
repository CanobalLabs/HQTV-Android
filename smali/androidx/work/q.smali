.class public abstract Landroidx/work/q;
.super Ljava/lang/Object;
.source "WorkManager.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Landroidx/work/q;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/h;->l(Landroid/content/Context;)Landroidx/work/impl/h;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroidx/work/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/h;->f(Landroid/content/Context;Landroidx/work/b;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/work/l;
.end method

.method public final b(Landroidx/work/r;)Landroidx/work/l;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/q;->c(Ljava/util/List;)Landroidx/work/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/util/List;)Landroidx/work/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/r;",
            ">;)",
            "Landroidx/work/l;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Landroidx/work/f;Landroidx/work/m;)Landroidx/work/l;
.end method

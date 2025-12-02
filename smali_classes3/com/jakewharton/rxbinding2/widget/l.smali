.class public final Lcom/jakewharton/rxbinding2/widget/l;
.super Ljava/lang/Object;
.source "RxProgressBar.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Landroid/widget/ProgressBar;)Ljb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ProgressBar;",
            ")",
            "Ljb/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "view == null"

    .line 1
    invoke-static {p0, v0}, Lba/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/jakewharton/rxbinding2/widget/b;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/b;-><init>(Landroid/widget/ProgressBar;)V

    return-object v0
.end method

.method public static b(Landroid/widget/ProgressBar;)Ljb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ProgressBar;",
            ")",
            "Ljb/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "view == null"

    .line 1
    invoke-static {p0, v0}, Lba/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/jakewharton/rxbinding2/widget/a;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/a;-><init>(Landroid/widget/ProgressBar;)V

    return-object v0
.end method

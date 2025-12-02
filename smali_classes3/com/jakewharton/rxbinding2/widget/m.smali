.class public final Lcom/jakewharton/rxbinding2/widget/m;
.super Ljava/lang/Object;
.source "RxTextView.java"


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

.method public static a(Landroid/widget/TextView;)Laa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Laa/a<",
            "Lcom/jakewharton/rxbinding2/widget/t;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 1
    invoke-static {p0, v0}, Lba/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/u;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/u;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static b(Landroid/widget/TextView;)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Ldb/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 1
    invoke-static {p0, v0}, Lba/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lba/b;->b:Ljb/k;

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/widget/m;->c(Landroid/widget/TextView;Ljb/k;)Ldb/q;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/widget/TextView;Ljb/k;)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljb/k<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ldb/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 1
    invoke-static {p0, v0}, Lba/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled == null"

    .line 2
    invoke-static {p1, v0}, Lba/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/w;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding2/widget/w;-><init>(Landroid/widget/TextView;Ljb/k;)V

    return-object v0
.end method

.method public static d(Landroid/widget/TextView;)Laa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Laa/a<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 1
    invoke-static {p0, v0}, Lba/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/y;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/y;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

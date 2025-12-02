.class public final Lcom/jakewharton/rxbinding2/support/v7/widget/g;
.super Ljava/lang/Object;
.source "RxRecyclerView.java"


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

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Ldb/q<",
            "Lcom/jakewharton/rxbinding2/support/v7/widget/e;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 1
    invoke-static {p0, v0}, Lba/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/jakewharton/rxbinding2/support/v7/widget/f;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/support/v7/widget/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

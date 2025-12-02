.class public abstract Lcom/jakewharton/rxbinding2/support/v7/widget/e;
.super Ljava/lang/Object;
.source "RecyclerViewScrollEvent.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;II)Lcom/jakewharton/rxbinding2/support/v7/widget/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/jakewharton/rxbinding2/support/v7/widget/AutoValue_RecyclerViewScrollEvent;

    invoke-direct {v0, p0, p1, p2}, Lcom/jakewharton/rxbinding2/support/v7/widget/AutoValue_RecyclerViewScrollEvent;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroidx/recyclerview/widget/RecyclerView;
.end method

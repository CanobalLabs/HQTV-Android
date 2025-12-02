.class public abstract Lcom/intermedia/words/y$a;
.super Ljava/lang/Object;
.source "SuperWheelViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/words/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/words/y$a$a;,
        Lcom/intermedia/words/y$a$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/intermedia/words/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/intermedia/words/y$a$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/intermedia/words/y$a$a;

    invoke-virtual {v0}, Lcom/intermedia/words/y$a$a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/intermedia/words/y$a$b;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/intermedia/words/y$a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/intermedia/words/y$a$b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/intermedia/words/y$a$b;

    invoke-virtual {v0}, Lcom/intermedia/words/y$a$b;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

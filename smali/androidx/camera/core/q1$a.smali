.class final Landroidx/camera/core/q1$a;
.super Ljava/lang/Object;
.source "OptionsBundle.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/camera/core/h0$b<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/h0$b;Landroidx/camera/core/h0$b;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/h0$b<",
            "*>;",
            "Landroidx/camera/core/h0$b<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/h0$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/camera/core/h0$b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/camera/core/h0$b;

    check-cast p2, Landroidx/camera/core/h0$b;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/q1$a;->a(Landroidx/camera/core/h0$b;Landroidx/camera/core/h0$b;)I

    move-result p1

    return p1
.end method

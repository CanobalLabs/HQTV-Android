.class Lb0/f$a;
.super Ljava/lang/Object;
.source "OptimizedPriorityGoalRow.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/f;->A(Lb0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb0/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lb0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb0/i;Lb0/i;)I
    .locals 0

    .line 1
    iget p1, p1, Lb0/i;->c:I

    iget p2, p2, Lb0/i;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb0/i;

    check-cast p2, Lb0/i;

    invoke-virtual {p0, p1, p2}, Lb0/f$a;->a(Lb0/i;Lb0/i;)I

    move-result p1

    return p1
.end method

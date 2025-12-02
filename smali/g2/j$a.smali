.class Lg2/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/j;->c(Lg2/j$b;)Lg2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lg2/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg2/k;Lg2/k;)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-virtual {p1}, Lg2/k;->h()I

    move-result p1

    invoke-virtual {p2}, Lg2/k;->h()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    check-cast p1, Lg2/k;

    check-cast p2, Lg2/k;

    invoke-virtual {p0, p1, p2}, Lg2/j$a;->a(Lg2/k;Lg2/k;)I

    move-result p1

    return p1
.end method

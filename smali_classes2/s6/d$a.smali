.class Ls6/d$a;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/d;->a()Lt6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ls6/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ls6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls6/f;Ls6/f;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ls6/f;->d()I

    move-result p1

    invoke-virtual {p2}, Ls6/f;->d()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls6/f;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Ls6/d$a;->a(Ls6/f;Ls6/f;)I

    move-result p1

    return p1
.end method

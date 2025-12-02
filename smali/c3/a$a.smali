.class final Lc3/a$a;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb3/b;",
        ">;"
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
.method public a(Lb3/b;Lb3/b;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lb3/b;->b(Lb3/b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb3/b;

    check-cast p2, Lb3/b;

    invoke-virtual {p0, p1, p2}, Lc3/a$a;->a(Lb3/b;Lb3/b;)I

    move-result p1

    return p1
.end method

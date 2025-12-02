.class final Lu4/f$b;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lu4/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Lu4/d;


# direct methods
.method public constructor <init>(ILu4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lu4/f$b;->e:I

    .line 3
    iput-object p2, p0, Lu4/f$b;->f:Lu4/d;

    return-void
.end method


# virtual methods
.method public a(Lu4/f$b;)I
    .locals 1

    .line 1
    iget v0, p0, Lu4/f$b;->e:I

    iget p1, p1, Lu4/f$b;->e:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lu4/f$b;

    invoke-virtual {p0, p1}, Lu4/f$b;->a(Lu4/f$b;)I

    move-result p1

    return p1
.end method

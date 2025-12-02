.class Lj9/f$a;
.super Ljava/lang/Object;
.source "SDK5Events.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lj9/f$a;->b:I

    .line 3
    iput-object p2, p0, Lj9/f$a;->a:Ljava/lang/String;

    return-void
.end method

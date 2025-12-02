.class public final Lx4/d$a;
.super Ljava/lang/Object;
.source "Projection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[Lx4/d$b;


# direct methods
.method public varargs constructor <init>([Lx4/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx4/d$a;->a:[Lx4/d$b;

    return-void
.end method


# virtual methods
.method public a(I)Lx4/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/d$a;->a:[Lx4/d$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/d$a;->a:[Lx4/d$b;

    array-length v0, v0

    return v0
.end method

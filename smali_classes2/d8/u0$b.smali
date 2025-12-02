.class final Ld8/u0$b;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ld8/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld8/u0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld8/u0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/intermedia/HQApplication;Ld8/c;Ld8/v0;Ld8/k1;)Ld8/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lza/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lza/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p5}, Lza/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p3, Ld8/u0;

    const/4 p4, 0x0

    invoke-direct {p3, p5, p1, p2, p4}, Ld8/u0;-><init>(Ld8/k1;Landroid/content/Context;Lcom/intermedia/HQApplication;Ld8/u0$a;)V

    return-object p3
.end method

.class final Ld8/u0$c;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ld8/o1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ld8/u0;


# direct methods
.method private constructor <init>(Ld8/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/u0$c;->a:Ld8/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld8/u0;Ld8/u0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld8/u0$c;-><init>(Ld8/u0;)V

    return-void
.end method


# virtual methods
.method public a(Ld8/p1;)Ld8/o1;
    .locals 2

    .line 1
    new-instance p1, Ld8/u0$d;

    iget-object v0, p0, Ld8/u0$c;->a:Ld8/u0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ld8/u0$d;-><init>(Ld8/u0;Ld8/u0$a;)V

    return-object p1
.end method

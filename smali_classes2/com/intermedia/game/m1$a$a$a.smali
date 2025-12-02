.class final Lcom/intermedia/game/m1$a$a$a;
.super Ljava/lang/Object;
.source "ShoppingOverlay.kt"

# interfaces
.implements Lcom/shopify/buy3/y$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/m1$a$a;->a(Lcom/shopify/buy3/y$g2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/intermedia/game/m1$a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/m1$a$a$a;

    invoke-direct {v0}, Lcom/intermedia/game/m1$a$a$a;-><init>()V

    sput-object v0, Lcom/intermedia/game/m1$a$a$a;->a:Lcom/intermedia/game/m1$a$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/shopify/buy3/y$w;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/intermedia/game/m1$a$a$a$a;->a:Lcom/intermedia/game/m1$a$a$a$a;

    invoke-virtual {p1, v0}, Lcom/shopify/buy3/y$w;->e(Lcom/shopify/buy3/y$n0;)Lcom/shopify/buy3/y$w;

    sget-object v0, Lcom/intermedia/game/m1$a$a$a$b;->a:Lcom/intermedia/game/m1$a$a$a$b;

    invoke-virtual {p1, v0}, Lcom/shopify/buy3/y$w;->f(Lcom/shopify/buy3/y$y3;)Lcom/shopify/buy3/y$w;

    return-void
.end method
